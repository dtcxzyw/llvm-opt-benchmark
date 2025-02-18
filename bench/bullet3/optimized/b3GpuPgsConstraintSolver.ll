; ModuleID = 'bench/bullet3/original/b3GpuPgsConstraintSolver.ll'
source_filename = "bench/bullet3/original/b3GpuPgsConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.21, i32, i8, ptr, %class.b3AlignedObjectArray.23 }
%class.b3AlignedObjectArray.21 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3GpuConstraintInfo2 = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3BatchConstraint = type { i32, i32, i32, i32 }
%struct.b3GpuSolverBody = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.20, [3 x i32], [12 x i8] }
%union.anon.20 = type { ptr }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.48 }
%union.anon.48 = type { ptr, [8 x i8] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.27 }
%union.anon.27 = type { [4 x float] }
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%struct.b3GpuSolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.33, i32, i32, i32, i32, [8 x i8] }
%union.anon.33 = type { ptr }
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_ = comdat any

$_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps = comdat any

$_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE = comdat any

$_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE = comdat any

$_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE = comdat any

$_ZTV13b3OpenCLArrayI17b3BatchConstraintE = comdat any

$_ZTI13b3OpenCLArrayI17b3BatchConstraintE = comdat any

$_ZTS13b3OpenCLArrayI17b3BatchConstraintE = comdat any

$_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE = comdat any

$_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE = comdat any

$_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE = comdat any

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
@_ZL16batchConstraints = internal global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
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
@_ZL8bodyUsed = internal global %class.b3AlignedObjectArray.12 zeroinitializer, align 8
@_ZL7curUsed = internal global %class.b3AlignedObjectArray.12 zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"solveJoints\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"m_breakViolatedConstraintsKernel\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"GPU write back velocities and transforms\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"m_writeBackVelocitiesKernel\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"CPU write back velocities and transforms\00", align 1
@_ZTI24b3GpuPgsConstraintSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuPgsConstraintSolver }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuPgsConstraintSolver = dso_local constant [27 x i8] c"24b3GpuPgsConstraintSolver\00", align 1
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
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3GpuSolverBodyE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI17b3BatchConstraintE, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI17b3BatchConstraintE }, comdat, align 8
@_ZTS13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant [37 x i8] c"13b3OpenCLArrayI17b3BatchConstraintE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE }, comdat, align 8
@_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant [41 x i8] c"13b3OpenCLArrayI21b3GpuSolverConstraintE\00", comdat, align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp, ptr null }]

@_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb
@_ZN24b3GpuPgsConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuPgsConstraintSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load float, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %14)
  %16 = load float, ptr %1, align 16, !tbaa !4
  %17 = load float, ptr %4, align 16, !tbaa !4
  %18 = fneg float %8
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = fneg float %16
  %22 = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %12, float %22)
  %24 = load float, ptr %3, align 16, !tbaa !4
  %25 = fadd float %15, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fadd float %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load float, ptr %29, align 8, !tbaa !4
  %31 = fadd float %23, %30
  %.sroa.0.0.vec.insert.i.i3 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.insert.i.i4 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i3, float %28, i64 1
  %.sroa.3.12.vec.insert.i.i5 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %.fca.0.insert.i.i6 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i4, 0
  %.fca.1.insert.i.i7 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i6, <2 x float> %.sroa.3.12.vec.insert.i.i5, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (216, 217)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 16), ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %30, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %7, ptr %32, align 8, !tbaa !33
  %33 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
          to label %34 unwind label %152

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %35, i8 0, i64 368, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i8 1, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store i8 1, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 164
  store i32 0, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 216
  store i8 1, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 196
  store i32 0, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store i8 1, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 228
  store i32 0, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store i8 1, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 260
  store i32 0, ptr %45, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 312
  store i8 1, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 292
  store i32 0, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 344
  store i8 1, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 324
  store i32 0, ptr %49, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store i8 1, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 356
  store i32 0, ptr %51, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %52, align 8, !tbaa !60
  store ptr %1, ptr %33, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %3, ptr %54, align 8, !tbaa !73
  %55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %56 unwind label %152

56:                                               ; preds = %34
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
          to label %57 unwind label %154

57:                                               ; preds = %56
  %58 = load ptr, ptr %52, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %55, ptr %59, align 8, !tbaa !74
  %60 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %61 unwind label %152

61:                                               ; preds = %57
  %62 = load ptr, ptr %58, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %60, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr %62, ptr %66, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %64, ptr %67, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i8 1, ptr %68, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 49
  store i8 1, ptr %69, align 1, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %60, ptr %70, align 8, !tbaa !82
  %71 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %72 unwind label %152

72:                                               ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr %62, ptr %74, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %64, ptr %75, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i8 1, ptr %76, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 49
  store i8 1, ptr %77, align 1, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr %71, ptr %78, align 8, !tbaa !88
  %79 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %80 unwind label %152

80:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %79, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store ptr %62, ptr %82, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %64, ptr %83, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i8 1, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 49
  store i8 1, ptr %85, align 1, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr %79, ptr %86, align 8, !tbaa !94
  %87 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %88 unwind label %152

88:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr %62, ptr %90, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %64, ptr %91, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i8 1, ptr %92, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 49
  store i8 1, ptr %93, align 1, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %87, ptr %94, align 8, !tbaa !100
  %95 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %96 unwind label %152

96:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr %62, ptr %98, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %64, ptr %99, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i8 1, ptr %100, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 49
  store i8 1, ptr %101, align 1, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store ptr %95, ptr %102, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %62, ptr noundef %104, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit unwind label %156

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit: ; preds = %96
  %106 = load ptr, ptr %52, align 8, !tbaa !60
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %107, ptr noundef %109, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  %111 = load ptr, ptr %52, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %110, ptr %112, align 8, !tbaa !103
  %113 = load ptr, ptr %111, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %113, ptr noundef %115, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit29 unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit29: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit
  %117 = load ptr, ptr %52, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %116, ptr %118, align 8, !tbaa !104
  %119 = load ptr, ptr %117, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %119, ptr noundef %121, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit30 unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit30: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit29
  %123 = load ptr, ptr %52, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %122, ptr %124, align 8, !tbaa !105
  %125 = load ptr, ptr %123, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %125, ptr noundef %127, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit31 unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit31: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit30
  %129 = load ptr, ptr %52, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %128, ptr %130, align 8, !tbaa !106
  %131 = load ptr, ptr %129, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %131, ptr noundef %133, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit32 unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit32: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit31
  %135 = load ptr, ptr %52, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr %134, ptr %136, align 8, !tbaa !107
  %137 = load ptr, ptr %135, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %137, ptr noundef %139, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit33 unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit33: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit32
  %141 = load ptr, ptr %52, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %140, ptr %142, align 8, !tbaa !108
  %143 = load ptr, ptr %141, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %143, ptr noundef %145, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit34 unwind label %156

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit34: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit33
  %147 = load ptr, ptr %52, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %146, ptr %148, align 8, !tbaa !109
  %149 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !110
  %150 = invoke i32 %149(ptr noundef %105)
          to label %151 unwind label %156

151:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  ret void

152:                                              ; preds = %88, %80, %72, %61, %57, %34, %5
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %158

154:                                              ; preds = %56
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 48) #24
  br label %158

156:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit33, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit32, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit31, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit30, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit29, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit, %96, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit34
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %158

158:                                              ; preds = %156, %154, %152
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %153, %152 ], [ %155, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %159) #23
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #23
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #23
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %162) #23
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %163) #23
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %164) #23
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !26
  store ptr null, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !32
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !19, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !25
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !9, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !18
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 16), ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = invoke i32 %2(ptr noundef %6)
          to label %8 unwind label %179

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = invoke i32 %9(ptr noundef %12)
          to label %14 unwind label %179

14:                                               ; preds = %8
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = invoke i32 %15(ptr noundef %18)
          to label %20 unwind label %179

20:                                               ; preds = %14
  %21 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = invoke i32 %21(ptr noundef %24)
          to label %26 unwind label %179

26:                                               ; preds = %20
  %27 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = invoke i32 %27(ptr noundef %30)
          to label %32 unwind label %179

32:                                               ; preds = %26
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = invoke i32 %33(ptr noundef %36)
          to label %38 unwind label %179

38:                                               ; preds = %32
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = invoke i32 %39(ptr noundef %42)
          to label %44 unwind label %179

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi ptr [ %.pre, %49 ], [ %45, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(50) %56) #23
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %.pre15, %58 ], [ %54, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %65, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(50) %65) #23
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi ptr [ %.pre16, %67 ], [ %63, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(50) %74) #23
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !60
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi ptr [ %.pre17, %76 ], [ %72, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %83, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(50) %83) #23
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !60
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi ptr [ %.pre18, %85 ], [ %81, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %92, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(50) %92) #23
  %.pr = load ptr, ptr %3, align 8, !tbaa !60
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %100, label %.thread

.thread:                                          ; preds = %89, %94
  %99 = phi ptr [ %.pr, %94 ], [ %90, %89 ]
  tail call void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %99) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 384) #24
  br label %100

100:                                              ; preds = %.thread, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = load i8, ptr %104, align 8, !tbaa !26, !range !111, !noundef !112
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

107:                                              ; preds = %103
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %100, %103, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %112, align 8, !tbaa !26
  store ptr null, ptr %101, align 8, !tbaa !30
  store i32 0, ptr %111, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %113, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %115, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %116

116:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %118 = load i8, ptr %117, align 8, !tbaa !19, !range !111, !noundef !112
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit

120:                                              ; preds = %116
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %116, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %125, align 8, !tbaa !19
  store ptr null, ptr %114, align 8, !tbaa !23
  store i32 0, ptr %124, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %.not.i.i.i8 = icmp eq ptr %128, null
  br i1 %.not.i.i.i8, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit9, label %129

129:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load i8, ptr %130, align 8, !tbaa !19, !range !111, !noundef !112
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit9

133:                                              ; preds = %129
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit9 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit9: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %129, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %138, align 8, !tbaa !19
  store ptr null, ptr %127, align 8, !tbaa !23
  store i32 0, ptr %137, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %.not.i.i.i10 = icmp eq ptr %141, null
  br i1 %.not.i.i.i10, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11, label %142

142:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load i8, ptr %143, align 8, !tbaa !19, !range !111, !noundef !112
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11

146:                                              ; preds = %142
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit9, %142, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %151, align 8, !tbaa !19
  store ptr null, ptr %140, align 8, !tbaa !23
  store i32 0, ptr %150, align 4, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %152, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %.not.i.i.i12 = icmp eq ptr %154, null
  br i1 %.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit13, label %155

155:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = load i8, ptr %156, align 8, !tbaa !19, !range !111, !noundef !112
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit13

159:                                              ; preds = %155
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %154)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit13 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit13: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11, %155, %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %164, align 8, !tbaa !19
  store ptr null, ptr %153, align 8, !tbaa !23
  store i32 0, ptr %163, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %.not.i.i.i14 = icmp eq ptr %167, null
  br i1 %.not.i.i.i14, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit, label %168

168:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit13
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load i8, ptr %169, align 8, !tbaa !9, !range !111, !noundef !112
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit

172:                                              ; preds = %168
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %167)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit13, %168, %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %177, align 8, !tbaa !9
  store ptr null, ptr %166, align 8, !tbaa !16
  store i32 0, ptr %176, align 4, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %178, align 8, !tbaa !18
  ret void

179:                                              ; preds = %38, %32, %26, %20, %14, %8, %1
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %13, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !113
  store i32 0, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i8, ptr %18, align 8, !tbaa !51, !range !111, !noundef !112
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %26, align 8, !tbaa !51
  store ptr null, ptr %15, align 8, !tbaa !115
  store i32 0, ptr %25, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load i8, ptr %31, align 8, !tbaa !46, !range !111, !noundef !112
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %39, align 8, !tbaa !46
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %40, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i8, ptr %44, align 8, !tbaa !41, !range !111, !noundef !112
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %52, align 8, !tbaa !41
  store ptr null, ptr %41, align 8, !tbaa !119
  store i32 0, ptr %51, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not.i.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load i8, ptr %57, align 8, !tbaa !26, !range !111, !noundef !112
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

60:                                               ; preds = %56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %65, align 8, !tbaa !26
  store ptr null, ptr %54, align 8, !tbaa !30
  store i32 0, ptr %64, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit6, label %69

69:                                               ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i8, ptr %70, align 8, !tbaa !26, !range !111, !noundef !112
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit6

73:                                               ; preds = %69
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit6 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit6:           ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %78, align 8, !tbaa !26
  store ptr null, ptr %67, align 8, !tbaa !30
  store i32 0, ptr %77, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %81, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %82

82:                                               ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load i8, ptr %83, align 8, !tbaa !19, !range !111, !noundef !112
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit

86:                                               ; preds = %82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit6, %82, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %91, align 8, !tbaa !19
  store ptr null, ptr %80, align 8, !tbaa !23
  store i32 0, ptr %90, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %.not.i.i.i8 = icmp eq ptr %94, null
  br i1 %.not.i.i.i8, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit, label %95

95:                                               ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load i8, ptr %96, align 8, !tbaa !36, !range !111, !noundef !112
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit

99:                                               ; preds = %95
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %95, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %104, align 8, !tbaa !36
  store ptr null, ptr %93, align 8, !tbaa !121
  store i32 0, ptr %103, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %105, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !122
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %8 = load i8, ptr %7, align 8, !tbaa !56, !range !111, !noundef !112
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

10:                                               ; preds = %6
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i8 1, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !113
  store i32 0, ptr %11, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 0, ptr %13, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.b3InertiaData, align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i64], align 16
  %17 = alloca [3 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.b3LauncherCL, align 8
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.b3LauncherCL, align 8
  %24 = alloca %class.b3LauncherCL, align 8
  %25 = alloca %struct.b3GpuConstraintInfo2, align 8
  store i32 %3, ptr %18, align 4, !tbaa !102
  store i32 %5, ptr %19, align 4, !tbaa !102
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  %27 = icmp sgt i32 %5, %26
  br i1 %27, label %28, label %.loopexit720

28:                                               ; preds = %7
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8, !tbaa !122
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i: ; preds = %31
  %32 = sext i32 %5 to i64
  %33 = shl nsw i64 %32, 4
  %34 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %34, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %40, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !123
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !124

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %31
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc276 unwind label %200

.noexc276:                                        ; preds = %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc277 unwind label %200

.noexc277:                                        ; preds = %.noexc276
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i: ; preds = %38, %.noexc277, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc277 ], [ %34, %.split.i.i ], [ %34, %38 ]
  %.0.i.i = phi i32 [ 0, %.noexc277 ], [ %5, %.split.i.i ], [ %5, %38 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %.not.i16.i.i = icmp eq ptr %42, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i, label %43

43:                                               ; preds = %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8, !tbaa !36, !range !111, !noundef !112
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i

46:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i unwind label %200

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i: ; preds = %46, %43, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8, !tbaa !122
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i, %28
  %47 = sext i32 %26 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %50 = getelementptr inbounds %struct.b3BatchConstraint, ptr %49, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit720.loopexit, label %48, !llvm.loop !126

.loopexit720.loopexit:                            ; preds = %48
  %.pre = load i32, ptr %19, align 4, !tbaa !102
  br label %.loopexit720

.loopexit720:                                     ; preds = %.loopexit720.loopexit, %7
  %51 = phi i32 [ %.pre, %.loopexit720.loopexit ], [ %5, %7 ]
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = sext i32 %51 to i64
  %57 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %55, i64 noundef %56, i1 noundef zeroext true)
          to label %58 unwind label %202

58:                                               ; preds = %.loopexit720
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %59, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %60, align 4, !tbaa !128
  %61 = load ptr, ptr %52, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load i32, ptr %18, align 4, !tbaa !102
  %65 = sext i32 %64 to i64
  %66 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %63, i64 noundef %65, i1 noundef zeroext true)
          to label %67 unwind label %202

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %18, align 4, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = icmp slt i32 %75, %69
  br i1 %76, label %77, label %.lr.ph.i279

77:                                               ; preds = %73
  %.not.i.i.i284 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i284, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i: ; preds = %77
  %78 = sext i32 %69 to i64
  %79 = mul nsw i64 %78, 176
  %80 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %.noexc294 unwind label %204

.noexc294:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, label %.split.i.i285

.split.i.i285:                                    ; preds = %.noexc294
  %82 = load i32, ptr %70, align 4, !tbaa !17
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i.i.i289, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i289:                                  ; preds = %.split.i.i285
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i.i.i290 = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i289
  %indvars.iv.i.i.i291 = phi i64 [ 0, %.lr.ph.i.i.i289 ], [ %indvars.iv.next.i.i.i292, %85 ]
  %86 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %80, i64 %indvars.iv.i.i.i291
  %87 = load ptr, ptr %84, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %87, i64 %indvars.iv.i.i.i291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %86, ptr noundef nonnull align 16 dereferenceable(176) %88, i64 176, i1 false), !tbaa.struct !129
  %indvars.iv.next.i.i.i292 = add nuw nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i293 = icmp eq i64 %indvars.iv.next.i.i.i292, %wide.trip.count.i.i.i290
  br i1 %exitcond.not.i.i.i293, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i, label %85, !llvm.loop !130

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc294, %77
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc295 unwind label %204

.noexc295:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc296 unwind label %204

.noexc296:                                        ; preds = %.noexc295
  store i32 0, ptr %70, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %85, %.noexc296, %.split.i.i285
  %.0.i18.i.i286 = phi ptr [ null, %.noexc296 ], [ %80, %.split.i.i285 ], [ %80, %85 ]
  %.0.i.i287 = phi i32 [ 0, %.noexc296 ], [ %69, %.split.i.i285 ], [ %69, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %.not.i16.i.i288 = icmp eq ptr %90, null
  br i1 %.not.i16.i.i288, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i, label %91

91:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i8, ptr %92, align 8, !tbaa !9, !range !111, !noundef !112
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i

95:                                               ; preds = %91
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i unwind label %204

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i: ; preds = %95, %91, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %96, align 8, !tbaa !9
  store ptr %.0.i18.i.i286, ptr %89, align 8, !tbaa !16
  store i32 %.0.i.i287, ptr %74, align 8, !tbaa !18
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i, %73
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = sext i32 %71 to i64
  %wide.trip.count.i280 = sext i32 %69 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i279
  %indvars.iv.i281 = phi i64 [ %98, %.lr.ph.i279 ], [ %indvars.iv.next.i282, %99 ]
  %100 = load ptr, ptr %97, align 8, !tbaa !16
  %101 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %100, i64 %indvars.iv.i281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %101, i8 0, i64 176, i1 false)
  %indvars.iv.next.i282 = add nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count.i280
  br i1 %exitcond.not.i283, label %.loopexit, label %99, !llvm.loop !131

.loopexit:                                        ; preds = %99, %67
  store i32 %69, ptr %70, align 4, !tbaa !17
  %102 = load i8, ptr @useGpuInitSolverBodies, align 1, !tbaa !132, !range !111, !noundef !112
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %216

104:                                              ; preds = %.loopexit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %206

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %104
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #23
  %105 = load ptr, ptr %52, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %107, ptr noundef %109, ptr noundef nonnull @.str.10)
          to label %110 unwind label %208

110:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %111 = load ptr, ptr %52, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %115)
          to label %116 unwind label %210

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %118)
          to label %119 unwind label %210

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %121 = load i8, ptr %120, align 4, !tbaa !136, !range !111, !noundef !112
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %166

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !145
  %126 = load i32, ptr %18, align 4, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !146
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %130 = load i32, ptr %129, align 8, !tbaa !147
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %.noexc299

132:                                              ; preds = %123
  %.not.i.i430 = icmp eq i32 %128, 0
  %133 = shl nsw i32 %128, 1
  %134 = select i1 %.not.i.i430, i32 1, i32 %133
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %.noexc299

136:                                              ; preds = %132
  %.not.i.i.i431 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i431, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %136
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 5
  %139 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
          to label %.noexc442 unwind label %210

.noexc442:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i432

.split.i.i432:                                    ; preds = %.noexc442
  %141 = load i32, ptr %127, align 4, !tbaa !146
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i.i437, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i437:                                  ; preds = %.split.i.i432
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i438 = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i437
  %indvars.iv.i.i.i439 = phi i64 [ 0, %.lr.ph.i.i.i437 ], [ %indvars.iv.next.i.i.i440, %144 ]
  %145 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %139, i64 %indvars.iv.i.i.i439
  %146 = load ptr, ptr %143, align 8, !tbaa !148
  %147 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %146, i64 %indvars.iv.i.i.i439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, ptr noundef nonnull align 16 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i440 = add nuw nsw i64 %indvars.iv.i.i.i439, 1
  %exitcond.not.i.i.i441 = icmp eq i64 %indvars.iv.next.i.i.i440, %wide.trip.count.i.i.i438
  br i1 %exitcond.not.i.i.i441, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %144, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc442, %136
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc443 unwind label %210

.noexc443:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc444 unwind label %210

.noexc444:                                        ; preds = %.noexc443
  store i32 0, ptr %127, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %144, %.noexc444, %.split.i.i432
  %.0.i18.i.i433 = phi ptr [ null, %.noexc444 ], [ %139, %.split.i.i432 ], [ %139, %144 ]
  %.0.i.i434 = phi i32 [ 0, %.noexc444 ], [ %134, %.split.i.i432 ], [ %134, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !148
  %.not.i16.i.i435 = icmp eq ptr %149, null
  br i1 %.not.i16.i.i435, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %150

150:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !151, !range !111, !noundef !112
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

154:                                              ; preds = %150
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %154, %150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 1, ptr %155, align 8, !tbaa !151
  store ptr %.0.i18.i.i433, ptr %148, align 8, !tbaa !148
  store i32 %.0.i.i434, ptr %129, align 8, !tbaa !147
  %.pre.i436 = load i32, ptr %127, align 4, !tbaa !146
  br label %.noexc299

.noexc299:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %132, %123
  %156 = phi i32 [ %.pre.i436, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %128, %132 ], [ %128, %123 ]
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !148
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %struct.b3KernelArgData, ptr %158, i64 %159
  store i32 0, ptr %160, align 16, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %125, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx666 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx666, align 8, !tbaa !102
  %.sroa.6668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %126, ptr %.sroa.6668.0..sroa_idx, align 16
  %161 = load i32, ptr %127, align 4, !tbaa !146
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %127, align 4, !tbaa !146
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !152
  %165 = add i32 %164, 32
  store i32 %165, ptr %163, align 8, !tbaa !152
  br label %166

166:                                              ; preds = %.noexc299, %119
  %167 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !153
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !145
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !145
  %173 = invoke i32 %167(ptr noundef %169, i32 noundef %171, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %210

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %166
  %174 = load i32, ptr %18, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %17, align 16, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %175, align 8, !tbaa !154
  %176 = sext i32 %174 to i64
  %177 = lshr i64 %176, 6
  %178 = and i32 %174, 63
  %.not.i.i = icmp ne i32 %178, 0
  %179 = zext i1 %.not.i.i to i64
  %180 = add nuw nsw i64 %177, %179
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %181, ptr %16, align 16, !tbaa !154
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %182, align 8, !tbaa !154
  %183 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !155
  %186 = load ptr, ptr %168, align 8, !tbaa !153
  %187 = invoke i32 %183(ptr noundef %185, ptr noundef %186, i32 noundef 2, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc301 unwind label %210

.noexc301:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %187, 0
  br i1 %.not9.i.i, label %190, label %188

188:                                              ; preds = %.noexc301
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %187)
  br label %190

190:                                              ; preds = %188, %.noexc301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %191 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %192 = load ptr, ptr %52, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %195 = invoke i32 %191(ptr noundef %194)
          to label %196 unwind label %210

196:                                              ; preds = %190
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

200:                                              ; preds = %46, %.noexc276, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

202:                                              ; preds = %._crit_edge, %216, %58, %.loopexit720
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

204:                                              ; preds = %95, %.noexc295, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

206:                                              ; preds = %104
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

208:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %154, %.noexc443, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %166, %190, %116, %110
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #23
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit302 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

216:                                              ; preds = %.loopexit
  %217 = load ptr, ptr %52, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %218, i1 noundef zeroext true)
          to label %.preheader719 unwind label %202

.preheader719:                                    ; preds = %216
  %219 = load i32, ptr %18, align 4, !tbaa !102
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader719
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %225

._crit_edge:                                      ; preds = %225, %.preheader719
  %222 = load ptr, ptr %52, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %224, ptr noundef nonnull align 8 dereferenceable(25) %68, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %202

225:                                              ; preds = %.lr.ph, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %226 = load ptr, ptr %52, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %228 = load ptr, ptr %227, align 8, !tbaa !119
  %229 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %228, i64 %indvars.iv
  %230 = load ptr, ptr %221, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %230, i64 %indvars.iv
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  %234 = load float, ptr %233, align 4, !tbaa !156
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %234, i64 0
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %235, align 16
  %.sroa.4.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %231, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx17.i, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %237, ptr %236, align 16, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store <2 x float> splat (float 1.000000e+00), ptr %238, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store <2 x float> splat (float 1.000000e+00), ptr %239, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %241, ptr noundef nonnull readonly align 16 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !162
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %243, ptr noundef nonnull readonly align 16 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !162
  store i32 %237, ptr %236, align 16, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %18, align 4, !tbaa !102
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %225, label %._crit_edge, !llvm.loop !163

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %196, %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %248 = load i32, ptr %19, align 4, !tbaa !102
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %277

252:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = load i32, ptr %253, align 8, !tbaa !32
  %255 = icmp slt i32 %254, %248
  br i1 %255, label %256, label %277

256:                                              ; preds = %252
  %.not.i.i.i303 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i303, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %256
  %257 = sext i32 %248 to i64
  %258 = shl nsw i64 %257, 2
  %259 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %258, i32 noundef 16)
          to label %.noexc313 unwind label %543

.noexc313:                                        ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i304

.split.i.i304:                                    ; preds = %.noexc313
  %261 = load i32, ptr %249, align 4, !tbaa !31
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.i.i.i308, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i308:                                  ; preds = %.split.i.i304
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %wide.trip.count.i.i.i309 = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i.i.i308
  %indvars.iv.i.i.i310 = phi i64 [ 0, %.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i311, %265 ]
  %266 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.i.i.i310
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i.i.i310
  %268 = load i32, ptr %267, align 4, !tbaa !102
  store i32 %268, ptr %266, align 4, !tbaa !102
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i309
  br i1 %exitcond.not.i.i.i312, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %265, !llvm.loop !164

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc313, %256
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc314 unwind label %543

.noexc314:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc315 unwind label %543

.noexc315:                                        ; preds = %.noexc314
  store i32 0, ptr %249, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %265, %.noexc315, %.split.i.i304
  %.0.i18.i.i305 = phi ptr [ null, %.noexc315 ], [ %259, %.split.i.i304 ], [ %259, %265 ]
  %.0.i.i306 = phi i32 [ 0, %.noexc315 ], [ %248, %.split.i.i304 ], [ %248, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %.not.i16.i.i307 = icmp eq ptr %270, null
  br i1 %.not.i16.i.i307, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i, label %271

271:                                              ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %273 = load i8, ptr %272, align 8, !tbaa !26, !range !111, !noundef !112
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

275:                                              ; preds = %271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %270)
          to label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %543

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %275, %271, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %276, align 8, !tbaa !26
  store ptr %.0.i18.i.i305, ptr %269, align 8, !tbaa !30
  store i32 %.0.i.i306, ptr %253, align 8, !tbaa !32
  br label %277

277:                                              ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i, %252, %_ZN13b3ProfileZoneD2Ev.exit
  store i32 %248, ptr %249, align 4, !tbaa !31
  %278 = load i8, ptr @useGpuInfo1, align 1, !tbaa !132, !range !111, !noundef !112
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %587

280:                                              ; preds = %277
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %_ZN13b3ProfileZoneC2EPKc.exit318 unwind label %545

_ZN13b3ProfileZoneC2EPKc.exit318:                 ; preds = %280
  %281 = load ptr, ptr %52, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %283 = load ptr, ptr %282, align 8, !tbaa !101
  %284 = load i32, ptr %19, align 4, !tbaa !102
  %285 = sext i32 %284 to i64
  %286 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %283, i64 noundef %285, i1 noundef zeroext true)
          to label %287 unwind label %547

287:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit318
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
          to label %_ZN13b3ProfileZoneC2EPKc.exit320 unwind label %549

_ZN13b3ProfileZoneC2EPKc.exit320:                 ; preds = %287
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #23
  %288 = load ptr, ptr %52, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !105
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %290, ptr noundef %292, ptr noundef nonnull @.str.12)
          to label %293 unwind label %551

293:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit320
  %294 = load ptr, ptr %52, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %298)
          to label %299 unwind label %553

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %301)
          to label %302 unwind label %553

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %304 = load i8, ptr %303, align 4, !tbaa !136, !range !111, !noundef !112
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %349

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !145
  %309 = load i32, ptr %19, align 4, !tbaa !102
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %311 = load i32, ptr %310, align 4, !tbaa !146
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %313 = load i32, ptr %312, align 8, !tbaa !147
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %.noexc321

315:                                              ; preds = %306
  %.not.i.i446 = icmp eq i32 %311, 0
  %316 = shl nsw i32 %311, 1
  %317 = select i1 %.not.i.i446, i32 1, i32 %316
  %318 = icmp slt i32 %311, %317
  br i1 %318, label %319, label %.noexc321

319:                                              ; preds = %315
  %.not.i.i.i447 = icmp eq i32 %317, 0
  br i1 %.not.i.i.i447, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i461, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i448

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i448: ; preds = %319
  %320 = sext i32 %317 to i64
  %321 = shl nsw i64 %320, 5
  %322 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %321, i32 noundef 16)
          to label %.noexc462 unwind label %553

.noexc462:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i448
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i461, label %.split.i.i449

.split.i.i449:                                    ; preds = %.noexc462
  %324 = load i32, ptr %310, align 4, !tbaa !146
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i.i.i456, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i450

.lr.ph.i.i.i456:                                  ; preds = %.split.i.i449
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i457 = zext nneg i32 %324 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i.i456
  %indvars.iv.i.i.i458 = phi i64 [ 0, %.lr.ph.i.i.i456 ], [ %indvars.iv.next.i.i.i459, %327 ]
  %328 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %322, i64 %indvars.iv.i.i.i458
  %329 = load ptr, ptr %326, align 8, !tbaa !148
  %330 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %329, i64 %indvars.iv.i.i.i458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %328, ptr noundef nonnull align 16 dereferenceable(32) %330, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i459 = add nuw nsw i64 %indvars.iv.i.i.i458, 1
  %exitcond.not.i.i.i460 = icmp eq i64 %indvars.iv.next.i.i.i459, %wide.trip.count.i.i.i457
  br i1 %exitcond.not.i.i.i460, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i450, label %327, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i461: ; preds = %.noexc462, %319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc463 unwind label %553

.noexc463:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i461
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc464 unwind label %553

.noexc464:                                        ; preds = %.noexc463
  store i32 0, ptr %310, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i450

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i450: ; preds = %327, %.noexc464, %.split.i.i449
  %.0.i18.i.i451 = phi ptr [ null, %.noexc464 ], [ %322, %.split.i.i449 ], [ %322, %327 ]
  %.0.i.i452 = phi i32 [ 0, %.noexc464 ], [ %317, %.split.i.i449 ], [ %317, %327 ]
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !148
  %.not.i16.i.i453 = icmp eq ptr %332, null
  br i1 %.not.i16.i.i453, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i454, label %333

333:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i450
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %335 = load i8, ptr %334, align 8, !tbaa !151, !range !111, !noundef !112
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i454

337:                                              ; preds = %333
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i454 unwind label %553

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i454: ; preds = %337, %333, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i450
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %338, align 8, !tbaa !151
  store ptr %.0.i18.i.i451, ptr %331, align 8, !tbaa !148
  store i32 %.0.i.i452, ptr %312, align 8, !tbaa !147
  %.pre.i455 = load i32, ptr %310, align 4, !tbaa !146
  br label %.noexc321

.noexc321:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i454, %315, %306
  %339 = phi i32 [ %.pre.i455, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i454 ], [ %311, %315 ], [ %311, %306 ]
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !148
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds %struct.b3KernelArgData, ptr %341, i64 %342
  store i32 0, ptr %343, align 16, !tbaa !102
  %.sroa.4670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %308, ptr %.sroa.4670.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 4, ptr %.sroa.5671.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i32 %309, ptr %.sroa.6673.0..sroa_idx, align 16
  %344 = load i32, ptr %310, align 4, !tbaa !146
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %310, align 4, !tbaa !146
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %347 = load i32, ptr %346, align 8, !tbaa !152
  %348 = add i32 %347, 32
  store i32 %348, ptr %346, align 8, !tbaa !152
  br label %349

349:                                              ; preds = %.noexc321, %302
  %350 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !153
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !145
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !145
  %356 = invoke i32 %350(ptr noundef %352, i32 noundef %354, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit323 unwind label %553

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit323:      ; preds = %349
  %357 = load i32, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %15, align 16, !tbaa !154
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %358, align 8, !tbaa !154
  %359 = sext i32 %357 to i64
  %360 = lshr i64 %359, 6
  %361 = and i32 %357, 63
  %.not.i.i324 = icmp ne i32 %361, 0
  %362 = zext i1 %.not.i.i324 to i64
  %363 = add nuw nsw i64 %360, %362
  %.sroa.speculated13.i.i325 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = shl i64 %.sroa.speculated13.i.i325, 6
  store i64 %364, ptr %14, align 16, !tbaa !154
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %365, align 8, !tbaa !154
  %366 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !155
  %369 = load ptr, ptr %351, align 8, !tbaa !153
  %370 = invoke i32 %366(ptr noundef %368, ptr noundef %369, i32 noundef 2, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc327 unwind label %553

.noexc327:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit323
  %.not9.i.i326 = icmp eq i32 %370, 0
  br i1 %.not9.i.i326, label %373, label %371

371:                                              ; preds = %.noexc327
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %370)
  br label %373

373:                                              ; preds = %371, %.noexc327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %374 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %375 = load ptr, ptr %52, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !73
  %378 = invoke i32 %374(ptr noundef %377)
          to label %379 unwind label %553

379:                                              ; preds = %373
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit329 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit329:                   ; preds = %379
  %383 = load ptr, ptr %52, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 356
  %385 = load i32, ptr %384, align 4, !tbaa !59
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN13b3ProfileZoneD2Ev.exit348

387:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit329
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit331 unwind label %559

_ZN13b3ProfileZoneC2EPKc.exit331:                 ; preds = %387
  %388 = load ptr, ptr %52, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 88
  %390 = load ptr, ptr %389, align 8, !tbaa !82
  %391 = load i32, ptr %19, align 4, !tbaa !102
  %392 = sext i32 %391 to i64
  %393 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %390, i64 noundef %392, i1 noundef zeroext true)
          to label %394 unwind label %561

394:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit331
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 0, ptr %22, align 4, !tbaa !102
  %395 = load ptr, ptr %52, align 8, !tbaa !60
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !74
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 120
  %399 = load ptr, ptr %398, align 8, !tbaa !101
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 88
  %401 = load ptr, ptr %400, align 8, !tbaa !82
  %402 = load i32, ptr %19, align 4, !tbaa !102
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull align 8 dereferenceable(50) %399, ptr noundef nonnull align 8 dereferenceable(50) %401, i32 noundef %402, ptr noundef nonnull %22)
          to label %403 unwind label %563

403:                                              ; preds = %394
  %404 = load ptr, ptr %52, align 8, !tbaa !60
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !101
  %407 = load i32, ptr %19, align 4, !tbaa !102
  %408 = add nsw i32 %407, -1
  %409 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
  %410 = add nsw i64 %409, 1
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !168
  %.not.i.i332 = icmp ugt i64 %410, %412
  br i1 %.not.i.i332, label %423, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i: ; preds = %403
  %413 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !165
  %418 = shl nsw i64 %409, 2
  %419 = invoke i32 %413(ptr noundef %415, ptr noundef %417, i32 noundef 0, i64 noundef %418, i64 noundef 4, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc333 unwind label %565

.noexc333:                                        ; preds = %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i
  %420 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %421 = load ptr, ptr %414, align 8, !tbaa !79
  %422 = invoke i32 %420(ptr noundef %421)
          to label %424 unwind label %565

423:                                              ; preds = %403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
          to label %.noexc335 unwind label %565

.noexc335:                                        ; preds = %423
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
          to label %.noexc336 unwind label %565

.noexc336:                                        ; preds = %.noexc335
  unreachable

424:                                              ; preds = %.noexc333
  %.pre.i = load i32, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  %425 = load i32, ptr %22, align 4, !tbaa !102
  %426 = add i32 %425, %.pre.i
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit338 unwind label %567

_ZN13b3ProfileZoneC2EPKc.exit338:                 ; preds = %424
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #23
  %427 = load ptr, ptr %52, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !106
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %429, ptr noundef %431, ptr noundef nonnull @.str.14)
          to label %432 unwind label %569

432:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit338
  %433 = load ptr, ptr %52, align 8, !tbaa !60
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 120
  %435 = load ptr, ptr %434, align 8, !tbaa !101
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %437)
          to label %438 unwind label %571

438:                                              ; preds = %432
  %439 = load ptr, ptr %52, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %443)
          to label %444 unwind label %571

444:                                              ; preds = %438
  %445 = load ptr, ptr %52, align 8, !tbaa !60
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8, !tbaa !94
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %449)
          to label %450 unwind label %571

450:                                              ; preds = %444
  %451 = load ptr, ptr %300, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %451)
          to label %452 unwind label %571

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %454)
          to label %455 unwind label %571

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %457 = load i8, ptr %456, align 4, !tbaa !136, !range !111, !noundef !112
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %502

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !145
  %462 = load i32, ptr %19, align 4, !tbaa !102
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %464 = load i32, ptr %463, align 4, !tbaa !146
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !147
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %.noexc339

468:                                              ; preds = %459
  %.not.i.i467 = icmp eq i32 %464, 0
  %469 = shl nsw i32 %464, 1
  %470 = select i1 %.not.i.i467, i32 1, i32 %469
  %471 = icmp slt i32 %464, %470
  br i1 %471, label %472, label %.noexc339

472:                                              ; preds = %468
  %.not.i.i.i468 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i468, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i482, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i469

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i469: ; preds = %472
  %473 = sext i32 %470 to i64
  %474 = shl nsw i64 %473, 5
  %475 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %474, i32 noundef 16)
          to label %.noexc483 unwind label %571

.noexc483:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i469
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i482, label %.split.i.i470

.split.i.i470:                                    ; preds = %.noexc483
  %477 = load i32, ptr %463, align 4, !tbaa !146
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i.i.i477, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i471

.lr.ph.i.i.i477:                                  ; preds = %.split.i.i470
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %wide.trip.count.i.i.i478 = zext nneg i32 %477 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i.i.i477
  %indvars.iv.i.i.i479 = phi i64 [ 0, %.lr.ph.i.i.i477 ], [ %indvars.iv.next.i.i.i480, %480 ]
  %481 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %475, i64 %indvars.iv.i.i.i479
  %482 = load ptr, ptr %479, align 8, !tbaa !148
  %483 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %482, i64 %indvars.iv.i.i.i479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %481, ptr noundef nonnull align 16 dereferenceable(32) %483, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i480 = add nuw nsw i64 %indvars.iv.i.i.i479, 1
  %exitcond.not.i.i.i481 = icmp eq i64 %indvars.iv.next.i.i.i480, %wide.trip.count.i.i.i478
  br i1 %exitcond.not.i.i.i481, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i471, label %480, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i482: ; preds = %.noexc483, %472
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc484 unwind label %571

.noexc484:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i482
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc485 unwind label %571

.noexc485:                                        ; preds = %.noexc484
  store i32 0, ptr %463, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i471

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i471: ; preds = %480, %.noexc485, %.split.i.i470
  %.0.i18.i.i472 = phi ptr [ null, %.noexc485 ], [ %475, %.split.i.i470 ], [ %475, %480 ]
  %.0.i.i473 = phi i32 [ 0, %.noexc485 ], [ %470, %.split.i.i470 ], [ %470, %480 ]
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !148
  %.not.i16.i.i474 = icmp eq ptr %485, null
  br i1 %.not.i16.i.i474, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i475, label %486

486:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i471
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !151, !range !111, !noundef !112
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i475

490:                                              ; preds = %486
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %485)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i475 unwind label %571

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i475: ; preds = %490, %486, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i471
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 1, ptr %491, align 8, !tbaa !151
  store ptr %.0.i18.i.i472, ptr %484, align 8, !tbaa !148
  store i32 %.0.i.i473, ptr %465, align 8, !tbaa !147
  %.pre.i476 = load i32, ptr %463, align 4, !tbaa !146
  br label %.noexc339

.noexc339:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i475, %468, %459
  %492 = phi i32 [ %.pre.i476, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i475 ], [ %464, %468 ], [ %464, %459 ]
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !148
  %495 = sext i32 %492 to i64
  %496 = getelementptr inbounds %struct.b3KernelArgData, ptr %494, i64 %495
  store i32 0, ptr %496, align 16, !tbaa !102
  %.sroa.4676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %461, ptr %.sroa.4676.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 4, ptr %.sroa.5677.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i32 %462, ptr %.sroa.6679.0..sroa_idx, align 16
  %497 = load i32, ptr %463, align 4, !tbaa !146
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %463, align 4, !tbaa !146
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %500 = load i32, ptr %499, align 8, !tbaa !152
  %501 = add i32 %500, 32
  store i32 %501, ptr %499, align 8, !tbaa !152
  br label %502

502:                                              ; preds = %.noexc339, %455
  %503 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %504 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !153
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !145
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 8, !tbaa !145
  %509 = invoke i32 %503(ptr noundef %505, i32 noundef %507, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit341 unwind label %571

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit341:      ; preds = %502
  %510 = load i32, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !154
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %511, align 8, !tbaa !154
  %512 = sext i32 %510 to i64
  %513 = lshr i64 %512, 6
  %514 = and i32 %510, 63
  %.not.i.i342 = icmp ne i32 %514, 0
  %515 = zext i1 %.not.i.i342 to i64
  %516 = add nuw nsw i64 %513, %515
  %.sroa.speculated13.i.i343 = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %517 = shl i64 %.sroa.speculated13.i.i343, 6
  store i64 %517, ptr %11, align 16, !tbaa !154
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %518, align 8, !tbaa !154
  %519 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %520 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !155
  %522 = load ptr, ptr %504, align 8, !tbaa !153
  %523 = invoke i32 %519(ptr noundef %521, ptr noundef %522, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc345 unwind label %571

.noexc345:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit341
  %.not9.i.i344 = icmp eq i32 %523, 0
  br i1 %.not9.i.i344, label %526, label %524

524:                                              ; preds = %.noexc345
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %523)
  br label %526

526:                                              ; preds = %524, %.noexc345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %527 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %528 = load ptr, ptr %52, align 8, !tbaa !60
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !73
  %531 = invoke i32 %527(ptr noundef %530)
          to label %532 unwind label %571

532:                                              ; preds = %526
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit347 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit347:                   ; preds = %532
  %536 = load ptr, ptr %52, align 8, !tbaa !60
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 104
  %538 = load ptr, ptr %537, align 8, !tbaa !94
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %538, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %539 unwind label %565

539:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit348 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #25
  unreachable

543:                                              ; preds = %.noexc398, %1081, %.noexc396, %1068, %1058, %648, %.noexc365, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i, %275, %.noexc314, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, %1421, %1420, %1419, %1408, %._crit_edge736, %650, %618, %._crit_edge726, %587
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

545:                                              ; preds = %280
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

547:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit318
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit349

549:                                              ; preds = %287
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit349

551:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit320
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %337, %.noexc463, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i461, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i448, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit323, %349, %373, %299, %293
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %555

555:                                              ; preds = %553, %551
  %.pn248 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit349 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #25
  unreachable

559:                                              ; preds = %387
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit349

561:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit331
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %577

563:                                              ; preds = %394
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

565:                                              ; preds = %.noexc335, %423, %.noexc333, %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i, %_ZN13b3ProfileZoneD2Ev.exit347
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

567:                                              ; preds = %424
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

569:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit338
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %490, %.noexc484, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i482, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i469, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit341, %502, %526, %452, %450, %444, %438, %432
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  br label %573

573:                                              ; preds = %571, %569
  %.pn251 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit350:                   ; preds = %567, %573, %565, %563
  %.pn254.pn = phi { ptr, i32 } [ %564, %563 ], [ %566, %565 ], [ %568, %567 ], [ %.pn251, %573 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %577

577:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit350, %561
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %_ZN13b3ProfileZoneD2Ev.exit350 ], [ %562, %561 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit349 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit348:                   ; preds = %539, %_ZN13b3ProfileZoneD2Ev.exit329
  %.0236 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit329 ], [ %426, %539 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit352 unwind label %581

581:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit348
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit349:                   ; preds = %559, %577, %549, %555, %547
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %550, %549 ], [ %.pn248, %555 ], [ %560, %559 ], [ %.pn254.pn.pn, %577 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit302 unwind label %584

584:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit349
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #25
  unreachable

587:                                              ; preds = %277
  %588 = load ptr, ptr %52, align 8, !tbaa !60
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %589, i1 noundef zeroext true)
          to label %.preheader718 unwind label %543

.preheader718:                                    ; preds = %587
  %590 = load i32, ptr %19, align 4, !tbaa !102
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %.preheader718
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %596

._crit_edge726:                                   ; preds = %612, %.preheader718
  %.2238.lcssa = phi i32 [ 0, %.preheader718 ], [ %614, %612 ]
  %593 = load ptr, ptr %52, align 8, !tbaa !60
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 104
  %595 = load ptr, ptr %594, align 8, !tbaa !94
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %595, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %618 unwind label %543

596:                                              ; preds = %.lr.ph725, %612
  %indvars.iv738 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next739, %612 ]
  %.2238724 = phi i32 [ 0, %.lr.ph725 ], [ %614, %612 ]
  %597 = load ptr, ptr %592, align 8, !tbaa !30
  %598 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv738
  %599 = load ptr, ptr %52, align 8, !tbaa !60
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 336
  %601 = load ptr, ptr %600, align 8, !tbaa !115
  %602 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %601, i64 %indvars.iv738
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %604 = load i32, ptr %603, align 16, !tbaa !170
  %605 = and i32 %604, 1
  %.not = icmp eq i32 %605, 0
  br i1 %.not, label %611, label %606

606:                                              ; preds = %596
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 272
  %608 = load ptr, ptr %607, align 8, !tbaa !119
  invoke void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %602, ptr noundef nonnull %598, ptr noundef nonnull %608)
          to label %._crit_edge752 unwind label %609

._crit_edge752:                                   ; preds = %606
  %.pre753 = load i32, ptr %598, align 4, !tbaa !102
  br label %612

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

611:                                              ; preds = %596
  store i32 0, ptr %598, align 4, !tbaa !102
  br label %612

612:                                              ; preds = %._crit_edge752, %611
  %613 = phi i32 [ %.pre753, %._crit_edge752 ], [ 0, %611 ]
  %614 = add i32 %613, %.2238724
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %615 = load i32, ptr %19, align 4, !tbaa !102
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next739, %616
  br i1 %617, label %596, label %._crit_edge726, !llvm.loop !172

618:                                              ; preds = %._crit_edge726
  %619 = load ptr, ptr %52, align 8, !tbaa !60
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 120
  %621 = load ptr, ptr %620, align 8, !tbaa !101
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %621, ptr noundef nonnull align 8 dereferenceable(25) %247, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit352 unwind label %543

_ZN13b3ProfileZoneD2Ev.exit352:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit348, %618
  %.1237 = phi i32 [ %.2238.lcssa, %618 ], [ %.0236, %_ZN13b3ProfileZoneD2Ev.exit348 ]
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %624 = load i32, ptr %623, align 4, !tbaa !24
  %625 = icmp sgt i32 %.1237, %624
  br i1 %625, label %626, label %650

626:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit352
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %628 = load i32, ptr %627, align 8, !tbaa !25
  %629 = icmp slt i32 %628, %.1237
  br i1 %629, label %630, label %650

630:                                              ; preds = %626
  %.not.i.i.i354 = icmp eq i32 %.1237, 0
  br i1 %.not.i.i.i354, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i: ; preds = %630
  %631 = sext i32 %.1237 to i64
  %632 = mul nsw i64 %631, 160
  %633 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %632, i32 noundef 16)
          to label %.noexc364 unwind label %543

.noexc364:                                        ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i355

.split.i.i355:                                    ; preds = %.noexc364
  %635 = load i32, ptr %623, align 4, !tbaa !24
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph.i.i.i359, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i359:                                  ; preds = %.split.i.i355
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i360 = zext nneg i32 %635 to i64
  br label %638

638:                                              ; preds = %638, %.lr.ph.i.i.i359
  %indvars.iv.i.i.i361 = phi i64 [ 0, %.lr.ph.i.i.i359 ], [ %indvars.iv.next.i.i.i362, %638 ]
  %639 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %633, i64 %indvars.iv.i.i.i361
  %640 = load ptr, ptr %637, align 8, !tbaa !23
  %641 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %640, i64 %indvars.iv.i.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %639, ptr noundef nonnull align 16 dereferenceable(160) %641, i64 160, i1 false), !tbaa.struct !173
  %indvars.iv.next.i.i.i362 = add nuw nsw i64 %indvars.iv.i.i.i361, 1
  %exitcond.not.i.i.i363 = icmp eq i64 %indvars.iv.next.i.i.i362, %wide.trip.count.i.i.i360
  br i1 %exitcond.not.i.i.i363, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i, label %638, !llvm.loop !175

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc364, %630
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc365 unwind label %543

.noexc365:                                        ; preds = %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc366 unwind label %543

.noexc366:                                        ; preds = %.noexc365
  store i32 0, ptr %623, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %638, %.noexc366, %.split.i.i355
  %.0.i18.i.i356 = phi ptr [ null, %.noexc366 ], [ %633, %.split.i.i355 ], [ %633, %638 ]
  %.0.i.i357 = phi i32 [ 0, %.noexc366 ], [ %.1237, %.split.i.i355 ], [ %.1237, %638 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %.not.i16.i.i358 = icmp eq ptr %643, null
  br i1 %.not.i16.i.i358, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, label %644

644:                                              ; preds = %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %646 = load i8, ptr %645, align 8, !tbaa !19, !range !111, !noundef !112
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i

648:                                              ; preds = %644
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %643)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i unwind label %543

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i: ; preds = %648, %644, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %649, align 8, !tbaa !19
  store ptr %.0.i18.i.i356, ptr %642, align 8, !tbaa !23
  store i32 %.0.i.i357, ptr %627, align 8, !tbaa !25
  br label %650

650:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, %626, %_ZN13b3ProfileZoneD2Ev.exit352
  store i32 %.1237, ptr %623, align 4, !tbaa !24
  %651 = load ptr, ptr %52, align 8, !tbaa !60
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 112
  %653 = load ptr, ptr %652, align 8, !tbaa !100
  %654 = sext i32 %.1237 to i64
  %655 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %653, i64 noundef %654, i1 noundef zeroext true)
          to label %656 unwind label %543

656:                                              ; preds = %650
  %657 = load i8, ptr @useGpuInfo2, align 1, !tbaa !132, !range !111, !noundef !112
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %1058

659:                                              ; preds = %656
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %_ZN13b3ProfileZoneC2EPKc.exit369 unwind label %1044

_ZN13b3ProfileZoneC2EPKc.exit369:                 ; preds = %659
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #23
  %660 = load ptr, ptr %52, align 8, !tbaa !60
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !73
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %664 = load ptr, ptr %663, align 8, !tbaa !107
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %662, ptr noundef %664, ptr noundef nonnull @.str.15)
          to label %665 unwind label %1046

665:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit369
  %666 = load ptr, ptr %52, align 8, !tbaa !60
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 112
  %668 = load ptr, ptr %667, align 8, !tbaa !100
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !176
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %670)
          to label %671 unwind label %1048

671:                                              ; preds = %665
  %672 = load ptr, ptr %52, align 8, !tbaa !60
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 120
  %674 = load ptr, ptr %673, align 8, !tbaa !101
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %676)
          to label %677 unwind label %1048

677:                                              ; preds = %671
  %678 = load ptr, ptr %52, align 8, !tbaa !60
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 88
  %680 = load ptr, ptr %679, align 8, !tbaa !82
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %682)
          to label %683 unwind label %1048

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %685)
          to label %686 unwind label %1048

686:                                              ; preds = %683
  %687 = load ptr, ptr %52, align 8, !tbaa !60
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %689 = load ptr, ptr %688, align 8, !tbaa !94
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %691)
          to label %692 unwind label %1048

692:                                              ; preds = %686
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %694)
          to label %695 unwind label %1048

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !177
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %697)
          to label %698 unwind label %1048

698:                                              ; preds = %695
  %699 = load ptr, ptr %52, align 8, !tbaa !60
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 96
  %701 = load ptr, ptr %700, align 8, !tbaa !88
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %703)
          to label %704 unwind label %1048

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %706 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %707 = load i8, ptr %706, align 4, !tbaa !136, !range !111, !noundef !112
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %752

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %711 = load i32, ptr %710, align 8, !tbaa !145
  %712 = load float, ptr %705, align 4, !tbaa !174
  %713 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %716 = load i32, ptr %715, align 8, !tbaa !147
  %717 = icmp eq i32 %714, %716
  br i1 %717, label %718, label %.noexc370

718:                                              ; preds = %709
  %.not.i.i488 = icmp eq i32 %714, 0
  %719 = shl nsw i32 %714, 1
  %720 = select i1 %.not.i.i488, i32 1, i32 %719
  %721 = icmp slt i32 %714, %720
  br i1 %721, label %722, label %.noexc370

722:                                              ; preds = %718
  %.not.i.i.i489 = icmp eq i32 %720, 0
  br i1 %.not.i.i.i489, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i503, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i490

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i490: ; preds = %722
  %723 = sext i32 %720 to i64
  %724 = shl nsw i64 %723, 5
  %725 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %724, i32 noundef 16)
          to label %.noexc504 unwind label %1048

.noexc504:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i490
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i503, label %.split.i.i491

.split.i.i491:                                    ; preds = %.noexc504
  %727 = load i32, ptr %713, align 4, !tbaa !146
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph.i.i.i498, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i492

.lr.ph.i.i.i498:                                  ; preds = %.split.i.i491
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i499 = zext nneg i32 %727 to i64
  br label %730

730:                                              ; preds = %730, %.lr.ph.i.i.i498
  %indvars.iv.i.i.i500 = phi i64 [ 0, %.lr.ph.i.i.i498 ], [ %indvars.iv.next.i.i.i501, %730 ]
  %731 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %725, i64 %indvars.iv.i.i.i500
  %732 = load ptr, ptr %729, align 8, !tbaa !148
  %733 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %732, i64 %indvars.iv.i.i.i500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %731, ptr noundef nonnull align 16 dereferenceable(32) %733, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i501 = add nuw nsw i64 %indvars.iv.i.i.i500, 1
  %exitcond.not.i.i.i502 = icmp eq i64 %indvars.iv.next.i.i.i501, %wide.trip.count.i.i.i499
  br i1 %exitcond.not.i.i.i502, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i492, label %730, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i503: ; preds = %.noexc504, %722
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc505 unwind label %1048

.noexc505:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i503
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc506 unwind label %1048

.noexc506:                                        ; preds = %.noexc505
  store i32 0, ptr %713, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i492

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i492: ; preds = %730, %.noexc506, %.split.i.i491
  %.0.i18.i.i493 = phi ptr [ null, %.noexc506 ], [ %725, %.split.i.i491 ], [ %725, %730 ]
  %.0.i.i494 = phi i32 [ 0, %.noexc506 ], [ %720, %.split.i.i491 ], [ %720, %730 ]
  %734 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %735 = load ptr, ptr %734, align 8, !tbaa !148
  %.not.i16.i.i495 = icmp eq ptr %735, null
  br i1 %.not.i16.i.i495, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i496, label %736

736:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i492
  %737 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %738 = load i8, ptr %737, align 8, !tbaa !151, !range !111, !noundef !112
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i496

740:                                              ; preds = %736
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %735)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i496 unwind label %1048

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i496: ; preds = %740, %736, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i492
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %741, align 8, !tbaa !151
  store ptr %.0.i18.i.i493, ptr %734, align 8, !tbaa !148
  store i32 %.0.i.i494, ptr %715, align 8, !tbaa !147
  %.pre.i497 = load i32, ptr %713, align 4, !tbaa !146
  br label %.noexc370

.noexc370:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i496, %718, %709
  %742 = phi i32 [ %.pre.i497, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i496 ], [ %714, %718 ], [ %714, %709 ]
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %744 = load ptr, ptr %743, align 8, !tbaa !148
  %745 = sext i32 %742 to i64
  %746 = getelementptr inbounds %struct.b3KernelArgData, ptr %744, i64 %745
  store i32 0, ptr %746, align 16, !tbaa !102
  %.sroa.4682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 %711, ptr %.sroa.4682.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 4, ptr %.sroa.5683.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 16
  store float %712, ptr %.sroa.6685.0..sroa_idx, align 16
  %747 = load i32, ptr %713, align 4, !tbaa !146
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %713, align 4, !tbaa !146
  %749 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %750 = load i32, ptr %749, align 8, !tbaa !152
  %751 = add i32 %750, 32
  store i32 %751, ptr %749, align 8, !tbaa !152
  br label %752

752:                                              ; preds = %.noexc370, %704
  %753 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %754 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !153
  %756 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %757 = load i32, ptr %756, align 8, !tbaa !145
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %756, align 8, !tbaa !145
  %759 = invoke i32 %753(ptr noundef %755, i32 noundef %757, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %705)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %1048

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %752
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %761 = load i8, ptr %706, align 4, !tbaa !136, !range !111, !noundef !112
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %805

763:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %764 = load i32, ptr %756, align 8, !tbaa !145
  %765 = load float, ptr %760, align 4, !tbaa !174
  %766 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %767 = load i32, ptr %766, align 4, !tbaa !146
  %768 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %769 = load i32, ptr %768, align 8, !tbaa !147
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %.noexc372

771:                                              ; preds = %763
  %.not.i.i509 = icmp eq i32 %767, 0
  %772 = shl nsw i32 %767, 1
  %773 = select i1 %.not.i.i509, i32 1, i32 %772
  %774 = icmp slt i32 %767, %773
  br i1 %774, label %775, label %.noexc372

775:                                              ; preds = %771
  %.not.i.i.i510 = icmp eq i32 %773, 0
  br i1 %.not.i.i.i510, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i524, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i511

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i511: ; preds = %775
  %776 = sext i32 %773 to i64
  %777 = shl nsw i64 %776, 5
  %778 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %777, i32 noundef 16)
          to label %.noexc525 unwind label %1048

.noexc525:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i511
  %779 = icmp eq ptr %778, null
  br i1 %779, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i524, label %.split.i.i512

.split.i.i512:                                    ; preds = %.noexc525
  %780 = load i32, ptr %766, align 4, !tbaa !146
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph.i.i.i519, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i513

.lr.ph.i.i.i519:                                  ; preds = %.split.i.i512
  %782 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i520 = zext nneg i32 %780 to i64
  br label %783

783:                                              ; preds = %783, %.lr.ph.i.i.i519
  %indvars.iv.i.i.i521 = phi i64 [ 0, %.lr.ph.i.i.i519 ], [ %indvars.iv.next.i.i.i522, %783 ]
  %784 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %778, i64 %indvars.iv.i.i.i521
  %785 = load ptr, ptr %782, align 8, !tbaa !148
  %786 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %785, i64 %indvars.iv.i.i.i521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %784, ptr noundef nonnull align 16 dereferenceable(32) %786, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i522 = add nuw nsw i64 %indvars.iv.i.i.i521, 1
  %exitcond.not.i.i.i523 = icmp eq i64 %indvars.iv.next.i.i.i522, %wide.trip.count.i.i.i520
  br i1 %exitcond.not.i.i.i523, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i513, label %783, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i524: ; preds = %.noexc525, %775
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc526 unwind label %1048

.noexc526:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i524
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc527 unwind label %1048

.noexc527:                                        ; preds = %.noexc526
  store i32 0, ptr %766, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i513

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i513: ; preds = %783, %.noexc527, %.split.i.i512
  %.0.i18.i.i514 = phi ptr [ null, %.noexc527 ], [ %778, %.split.i.i512 ], [ %778, %783 ]
  %.0.i.i515 = phi i32 [ 0, %.noexc527 ], [ %773, %.split.i.i512 ], [ %773, %783 ]
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %788 = load ptr, ptr %787, align 8, !tbaa !148
  %.not.i16.i.i516 = icmp eq ptr %788, null
  br i1 %.not.i16.i.i516, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i517, label %789

789:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i513
  %790 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %791 = load i8, ptr %790, align 8, !tbaa !151, !range !111, !noundef !112
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %793, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i517

793:                                              ; preds = %789
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %788)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i517 unwind label %1048

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i517: ; preds = %793, %789, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i513
  %794 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %794, align 8, !tbaa !151
  store ptr %.0.i18.i.i514, ptr %787, align 8, !tbaa !148
  store i32 %.0.i.i515, ptr %768, align 8, !tbaa !147
  %.pre.i518 = load i32, ptr %766, align 4, !tbaa !146
  br label %.noexc372

.noexc372:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i517, %771, %763
  %795 = phi i32 [ %.pre.i518, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i517 ], [ %767, %771 ], [ %767, %763 ]
  %796 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %797 = load ptr, ptr %796, align 8, !tbaa !148
  %798 = sext i32 %795 to i64
  %799 = getelementptr inbounds %struct.b3KernelArgData, ptr %797, i64 %798
  store i32 0, ptr %799, align 16, !tbaa !102
  %.sroa.4688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i32 %764, ptr %.sroa.4688.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i32 4, ptr %.sroa.5689.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %799, i64 16
  store float %765, ptr %.sroa.6691.0..sroa_idx, align 16
  %800 = load i32, ptr %766, align 4, !tbaa !146
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %766, align 4, !tbaa !146
  %802 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %803 = load i32, ptr %802, align 8, !tbaa !152
  %804 = add i32 %803, 32
  store i32 %804, ptr %802, align 8, !tbaa !152
  br label %805

805:                                              ; preds = %.noexc372, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %806 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %807 = load ptr, ptr %754, align 8, !tbaa !153
  %808 = load i32, ptr %756, align 8, !tbaa !145
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %756, align 8, !tbaa !145
  %810 = invoke i32 %806(ptr noundef %807, i32 noundef %808, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %760)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit374 unwind label %1048

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit374:      ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %812 = load i8, ptr %706, align 4, !tbaa !136, !range !111, !noundef !112
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %856

814:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit374
  %815 = load i32, ptr %756, align 8, !tbaa !145
  %816 = load float, ptr %811, align 4, !tbaa !174
  %817 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %818 = load i32, ptr %817, align 4, !tbaa !146
  %819 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %820 = load i32, ptr %819, align 8, !tbaa !147
  %821 = icmp eq i32 %818, %820
  br i1 %821, label %822, label %.noexc375

822:                                              ; preds = %814
  %.not.i.i530 = icmp eq i32 %818, 0
  %823 = shl nsw i32 %818, 1
  %824 = select i1 %.not.i.i530, i32 1, i32 %823
  %825 = icmp slt i32 %818, %824
  br i1 %825, label %826, label %.noexc375

826:                                              ; preds = %822
  %.not.i.i.i531 = icmp eq i32 %824, 0
  br i1 %.not.i.i.i531, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i545, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i532

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i532: ; preds = %826
  %827 = sext i32 %824 to i64
  %828 = shl nsw i64 %827, 5
  %829 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %828, i32 noundef 16)
          to label %.noexc546 unwind label %1048

.noexc546:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i532
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i545, label %.split.i.i533

.split.i.i533:                                    ; preds = %.noexc546
  %831 = load i32, ptr %817, align 4, !tbaa !146
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.lr.ph.i.i.i540, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i534

.lr.ph.i.i.i540:                                  ; preds = %.split.i.i533
  %833 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i541 = zext nneg i32 %831 to i64
  br label %834

834:                                              ; preds = %834, %.lr.ph.i.i.i540
  %indvars.iv.i.i.i542 = phi i64 [ 0, %.lr.ph.i.i.i540 ], [ %indvars.iv.next.i.i.i543, %834 ]
  %835 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %829, i64 %indvars.iv.i.i.i542
  %836 = load ptr, ptr %833, align 8, !tbaa !148
  %837 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %836, i64 %indvars.iv.i.i.i542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %835, ptr noundef nonnull align 16 dereferenceable(32) %837, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i543 = add nuw nsw i64 %indvars.iv.i.i.i542, 1
  %exitcond.not.i.i.i544 = icmp eq i64 %indvars.iv.next.i.i.i543, %wide.trip.count.i.i.i541
  br i1 %exitcond.not.i.i.i544, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i534, label %834, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i545: ; preds = %.noexc546, %826
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc547 unwind label %1048

.noexc547:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i545
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc548 unwind label %1048

.noexc548:                                        ; preds = %.noexc547
  store i32 0, ptr %817, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i534

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i534: ; preds = %834, %.noexc548, %.split.i.i533
  %.0.i18.i.i535 = phi ptr [ null, %.noexc548 ], [ %829, %.split.i.i533 ], [ %829, %834 ]
  %.0.i.i536 = phi i32 [ 0, %.noexc548 ], [ %824, %.split.i.i533 ], [ %824, %834 ]
  %838 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %839 = load ptr, ptr %838, align 8, !tbaa !148
  %.not.i16.i.i537 = icmp eq ptr %839, null
  br i1 %.not.i16.i.i537, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i538, label %840

840:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i534
  %841 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %842 = load i8, ptr %841, align 8, !tbaa !151, !range !111, !noundef !112
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %844, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i538

844:                                              ; preds = %840
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %839)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i538 unwind label %1048

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i538: ; preds = %844, %840, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i534
  %845 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %845, align 8, !tbaa !151
  store ptr %.0.i18.i.i535, ptr %838, align 8, !tbaa !148
  store i32 %.0.i.i536, ptr %819, align 8, !tbaa !147
  %.pre.i539 = load i32, ptr %817, align 4, !tbaa !146
  br label %.noexc375

.noexc375:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i538, %822, %814
  %846 = phi i32 [ %.pre.i539, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i538 ], [ %818, %822 ], [ %818, %814 ]
  %847 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %848 = load ptr, ptr %847, align 8, !tbaa !148
  %849 = sext i32 %846 to i64
  %850 = getelementptr inbounds %struct.b3KernelArgData, ptr %848, i64 %849
  store i32 0, ptr %850, align 16, !tbaa !102
  %.sroa.4694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %850, i64 4
  store i32 %815, ptr %.sroa.4694.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i32 4, ptr %.sroa.5695.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %850, i64 16
  store float %816, ptr %.sroa.6697.0..sroa_idx, align 16
  %851 = load i32, ptr %817, align 4, !tbaa !146
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %817, align 4, !tbaa !146
  %853 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %854 = load i32, ptr %853, align 8, !tbaa !152
  %855 = add i32 %854, 32
  store i32 %855, ptr %853, align 8, !tbaa !152
  br label %856

856:                                              ; preds = %.noexc375, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit374
  %857 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %858 = load ptr, ptr %754, align 8, !tbaa !153
  %859 = load i32, ptr %756, align 8, !tbaa !145
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %756, align 8, !tbaa !145
  %861 = invoke i32 %857(ptr noundef %858, i32 noundef %859, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %811)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377 unwind label %1048

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377:      ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %863 = load i8, ptr %706, align 4, !tbaa !136, !range !111, !noundef !112
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %865, label %907

865:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377
  %866 = load i32, ptr %756, align 8, !tbaa !145
  %867 = load float, ptr %862, align 4, !tbaa !174
  %868 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %869 = load i32, ptr %868, align 4, !tbaa !146
  %870 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %871 = load i32, ptr %870, align 8, !tbaa !147
  %872 = icmp eq i32 %869, %871
  br i1 %872, label %873, label %.noexc378

873:                                              ; preds = %865
  %.not.i.i551 = icmp eq i32 %869, 0
  %874 = shl nsw i32 %869, 1
  %875 = select i1 %.not.i.i551, i32 1, i32 %874
  %876 = icmp slt i32 %869, %875
  br i1 %876, label %877, label %.noexc378

877:                                              ; preds = %873
  %.not.i.i.i552 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i552, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i566, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i553

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i553: ; preds = %877
  %878 = sext i32 %875 to i64
  %879 = shl nsw i64 %878, 5
  %880 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %879, i32 noundef 16)
          to label %.noexc567 unwind label %1048

.noexc567:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i553
  %881 = icmp eq ptr %880, null
  br i1 %881, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i566, label %.split.i.i554

.split.i.i554:                                    ; preds = %.noexc567
  %882 = load i32, ptr %868, align 4, !tbaa !146
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %.lr.ph.i.i.i561, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i555

.lr.ph.i.i.i561:                                  ; preds = %.split.i.i554
  %884 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i562 = zext nneg i32 %882 to i64
  br label %885

885:                                              ; preds = %885, %.lr.ph.i.i.i561
  %indvars.iv.i.i.i563 = phi i64 [ 0, %.lr.ph.i.i.i561 ], [ %indvars.iv.next.i.i.i564, %885 ]
  %886 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %880, i64 %indvars.iv.i.i.i563
  %887 = load ptr, ptr %884, align 8, !tbaa !148
  %888 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %887, i64 %indvars.iv.i.i.i563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %886, ptr noundef nonnull align 16 dereferenceable(32) %888, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i564 = add nuw nsw i64 %indvars.iv.i.i.i563, 1
  %exitcond.not.i.i.i565 = icmp eq i64 %indvars.iv.next.i.i.i564, %wide.trip.count.i.i.i562
  br i1 %exitcond.not.i.i.i565, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i555, label %885, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i566: ; preds = %.noexc567, %877
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc568 unwind label %1048

.noexc568:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i566
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc569 unwind label %1048

.noexc569:                                        ; preds = %.noexc568
  store i32 0, ptr %868, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i555

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i555: ; preds = %885, %.noexc569, %.split.i.i554
  %.0.i18.i.i556 = phi ptr [ null, %.noexc569 ], [ %880, %.split.i.i554 ], [ %880, %885 ]
  %.0.i.i557 = phi i32 [ 0, %.noexc569 ], [ %875, %.split.i.i554 ], [ %875, %885 ]
  %889 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %890 = load ptr, ptr %889, align 8, !tbaa !148
  %.not.i16.i.i558 = icmp eq ptr %890, null
  br i1 %.not.i16.i.i558, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i559, label %891

891:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i555
  %892 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %893 = load i8, ptr %892, align 8, !tbaa !151, !range !111, !noundef !112
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i559

895:                                              ; preds = %891
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %890)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i559 unwind label %1048

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i559: ; preds = %895, %891, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i555
  %896 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %896, align 8, !tbaa !151
  store ptr %.0.i18.i.i556, ptr %889, align 8, !tbaa !148
  store i32 %.0.i.i557, ptr %870, align 8, !tbaa !147
  %.pre.i560 = load i32, ptr %868, align 4, !tbaa !146
  br label %.noexc378

.noexc378:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i559, %873, %865
  %897 = phi i32 [ %.pre.i560, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i559 ], [ %869, %873 ], [ %869, %865 ]
  %898 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %899 = load ptr, ptr %898, align 8, !tbaa !148
  %900 = sext i32 %897 to i64
  %901 = getelementptr inbounds %struct.b3KernelArgData, ptr %899, i64 %900
  store i32 0, ptr %901, align 16, !tbaa !102
  %.sroa.4700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 %866, ptr %.sroa.4700.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %901, i64 8
  store i32 4, ptr %.sroa.5701.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %901, i64 16
  store float %867, ptr %.sroa.6703.0..sroa_idx, align 16
  %902 = load i32, ptr %868, align 4, !tbaa !146
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %868, align 4, !tbaa !146
  %904 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %905 = load i32, ptr %904, align 8, !tbaa !152
  %906 = add i32 %905, 32
  store i32 %906, ptr %904, align 8, !tbaa !152
  br label %907

907:                                              ; preds = %.noexc378, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377
  %908 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %909 = load ptr, ptr %754, align 8, !tbaa !153
  %910 = load i32, ptr %756, align 8, !tbaa !145
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %756, align 8, !tbaa !145
  %912 = invoke i32 %908(ptr noundef %909, i32 noundef %910, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %862)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380 unwind label %1048

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380:      ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %914 = load i8, ptr %706, align 4, !tbaa !136, !range !111, !noundef !112
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %916, label %958

916:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380
  %917 = load i32, ptr %756, align 8, !tbaa !145
  %918 = load i32, ptr %913, align 4, !tbaa !102
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %920 = load i32, ptr %919, align 4, !tbaa !146
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %922 = load i32, ptr %921, align 8, !tbaa !147
  %923 = icmp eq i32 %920, %922
  br i1 %923, label %924, label %.noexc381

924:                                              ; preds = %916
  %.not.i.i572 = icmp eq i32 %920, 0
  %925 = shl nsw i32 %920, 1
  %926 = select i1 %.not.i.i572, i32 1, i32 %925
  %927 = icmp slt i32 %920, %926
  br i1 %927, label %928, label %.noexc381

928:                                              ; preds = %924
  %.not.i.i.i573 = icmp eq i32 %926, 0
  br i1 %.not.i.i.i573, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i587, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i574

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i574: ; preds = %928
  %929 = sext i32 %926 to i64
  %930 = shl nsw i64 %929, 5
  %931 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %930, i32 noundef 16)
          to label %.noexc588 unwind label %1048

.noexc588:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i574
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i587, label %.split.i.i575

.split.i.i575:                                    ; preds = %.noexc588
  %933 = load i32, ptr %919, align 4, !tbaa !146
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph.i.i.i582, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i576

.lr.ph.i.i.i582:                                  ; preds = %.split.i.i575
  %935 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i583 = zext nneg i32 %933 to i64
  br label %936

936:                                              ; preds = %936, %.lr.ph.i.i.i582
  %indvars.iv.i.i.i584 = phi i64 [ 0, %.lr.ph.i.i.i582 ], [ %indvars.iv.next.i.i.i585, %936 ]
  %937 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %931, i64 %indvars.iv.i.i.i584
  %938 = load ptr, ptr %935, align 8, !tbaa !148
  %939 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %938, i64 %indvars.iv.i.i.i584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %937, ptr noundef nonnull align 16 dereferenceable(32) %939, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i585 = add nuw nsw i64 %indvars.iv.i.i.i584, 1
  %exitcond.not.i.i.i586 = icmp eq i64 %indvars.iv.next.i.i.i585, %wide.trip.count.i.i.i583
  br i1 %exitcond.not.i.i.i586, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i576, label %936, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i587: ; preds = %.noexc588, %928
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc589 unwind label %1048

.noexc589:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i587
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc590 unwind label %1048

.noexc590:                                        ; preds = %.noexc589
  store i32 0, ptr %919, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i576

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i576: ; preds = %936, %.noexc590, %.split.i.i575
  %.0.i18.i.i577 = phi ptr [ null, %.noexc590 ], [ %931, %.split.i.i575 ], [ %931, %936 ]
  %.0.i.i578 = phi i32 [ 0, %.noexc590 ], [ %926, %.split.i.i575 ], [ %926, %936 ]
  %940 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %941 = load ptr, ptr %940, align 8, !tbaa !148
  %.not.i16.i.i579 = icmp eq ptr %941, null
  br i1 %.not.i16.i.i579, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i580, label %942

942:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i576
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %944 = load i8, ptr %943, align 8, !tbaa !151, !range !111, !noundef !112
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i580

946:                                              ; preds = %942
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %941)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i580 unwind label %1048

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i580: ; preds = %946, %942, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i576
  %947 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %947, align 8, !tbaa !151
  store ptr %.0.i18.i.i577, ptr %940, align 8, !tbaa !148
  store i32 %.0.i.i578, ptr %921, align 8, !tbaa !147
  %.pre.i581 = load i32, ptr %919, align 4, !tbaa !146
  br label %.noexc381

.noexc381:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i580, %924, %916
  %948 = phi i32 [ %.pre.i581, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i580 ], [ %920, %924 ], [ %920, %916 ]
  %949 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %950 = load ptr, ptr %949, align 8, !tbaa !148
  %951 = sext i32 %948 to i64
  %952 = getelementptr inbounds %struct.b3KernelArgData, ptr %950, i64 %951
  store i32 0, ptr %952, align 16, !tbaa !102
  %.sroa.4706.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 4
  store i32 %917, ptr %.sroa.4706.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i32 4, ptr %.sroa.5707.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 16
  store i32 %918, ptr %.sroa.6709.0..sroa_idx, align 16
  %953 = load i32, ptr %919, align 4, !tbaa !146
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %919, align 4, !tbaa !146
  %955 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %956 = load i32, ptr %955, align 8, !tbaa !152
  %957 = add i32 %956, 32
  store i32 %957, ptr %955, align 8, !tbaa !152
  br label %958

958:                                              ; preds = %.noexc381, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380
  %959 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %960 = load ptr, ptr %754, align 8, !tbaa !153
  %961 = load i32, ptr %756, align 8, !tbaa !145
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %756, align 8, !tbaa !145
  %963 = invoke i32 %959(ptr noundef %960, i32 noundef %961, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %913)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit383 unwind label %1048

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit383:      ; preds = %958
  %964 = load i8, ptr %706, align 4, !tbaa !136, !range !111, !noundef !112
  %965 = trunc nuw i8 %964 to i1
  br i1 %965, label %966, label %1008

966:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit383
  %967 = load i32, ptr %756, align 8, !tbaa !145
  %968 = load i32, ptr %19, align 4, !tbaa !102
  %969 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %970 = load i32, ptr %969, align 4, !tbaa !146
  %971 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %972 = load i32, ptr %971, align 8, !tbaa !147
  %973 = icmp eq i32 %970, %972
  br i1 %973, label %974, label %.noexc384

974:                                              ; preds = %966
  %.not.i.i593 = icmp eq i32 %970, 0
  %975 = shl nsw i32 %970, 1
  %976 = select i1 %.not.i.i593, i32 1, i32 %975
  %977 = icmp slt i32 %970, %976
  br i1 %977, label %978, label %.noexc384

978:                                              ; preds = %974
  %.not.i.i.i594 = icmp eq i32 %976, 0
  br i1 %.not.i.i.i594, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i608, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i595

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i595: ; preds = %978
  %979 = sext i32 %976 to i64
  %980 = shl nsw i64 %979, 5
  %981 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %980, i32 noundef 16)
          to label %.noexc609 unwind label %1048

.noexc609:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i595
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i608, label %.split.i.i596

.split.i.i596:                                    ; preds = %.noexc609
  %983 = load i32, ptr %969, align 4, !tbaa !146
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph.i.i.i603, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i597

.lr.ph.i.i.i603:                                  ; preds = %.split.i.i596
  %985 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i604 = zext nneg i32 %983 to i64
  br label %986

986:                                              ; preds = %986, %.lr.ph.i.i.i603
  %indvars.iv.i.i.i605 = phi i64 [ 0, %.lr.ph.i.i.i603 ], [ %indvars.iv.next.i.i.i606, %986 ]
  %987 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %981, i64 %indvars.iv.i.i.i605
  %988 = load ptr, ptr %985, align 8, !tbaa !148
  %989 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %988, i64 %indvars.iv.i.i.i605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %987, ptr noundef nonnull align 16 dereferenceable(32) %989, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i606 = add nuw nsw i64 %indvars.iv.i.i.i605, 1
  %exitcond.not.i.i.i607 = icmp eq i64 %indvars.iv.next.i.i.i606, %wide.trip.count.i.i.i604
  br i1 %exitcond.not.i.i.i607, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i597, label %986, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i608: ; preds = %.noexc609, %978
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc610 unwind label %1048

.noexc610:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i608
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc611 unwind label %1048

.noexc611:                                        ; preds = %.noexc610
  store i32 0, ptr %969, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i597

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i597: ; preds = %986, %.noexc611, %.split.i.i596
  %.0.i18.i.i598 = phi ptr [ null, %.noexc611 ], [ %981, %.split.i.i596 ], [ %981, %986 ]
  %.0.i.i599 = phi i32 [ 0, %.noexc611 ], [ %976, %.split.i.i596 ], [ %976, %986 ]
  %990 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %991 = load ptr, ptr %990, align 8, !tbaa !148
  %.not.i16.i.i600 = icmp eq ptr %991, null
  br i1 %.not.i16.i.i600, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i601, label %992

992:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i597
  %993 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %994 = load i8, ptr %993, align 8, !tbaa !151, !range !111, !noundef !112
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i601

996:                                              ; preds = %992
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %991)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i601 unwind label %1048

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i601: ; preds = %996, %992, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i597
  %997 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %997, align 8, !tbaa !151
  store ptr %.0.i18.i.i598, ptr %990, align 8, !tbaa !148
  store i32 %.0.i.i599, ptr %971, align 8, !tbaa !147
  %.pre.i602 = load i32, ptr %969, align 4, !tbaa !146
  br label %.noexc384

.noexc384:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i601, %974, %966
  %998 = phi i32 [ %.pre.i602, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i601 ], [ %970, %974 ], [ %970, %966 ]
  %999 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1000 = load ptr, ptr %999, align 8, !tbaa !148
  %1001 = sext i32 %998 to i64
  %1002 = getelementptr inbounds %struct.b3KernelArgData, ptr %1000, i64 %1001
  store i32 0, ptr %1002, align 16, !tbaa !102
  %.sroa.4712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store i32 %967, ptr %.sroa.4712.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store i32 4, ptr %.sroa.5713.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 16
  store i32 %968, ptr %.sroa.6715.0..sroa_idx, align 16
  %1003 = load i32, ptr %969, align 4, !tbaa !146
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %969, align 4, !tbaa !146
  %1005 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1006 = load i32, ptr %1005, align 8, !tbaa !152
  %1007 = add i32 %1006, 32
  store i32 %1007, ptr %1005, align 8, !tbaa !152
  br label %1008

1008:                                             ; preds = %.noexc384, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit383
  %1009 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %1010 = load ptr, ptr %754, align 8, !tbaa !153
  %1011 = load i32, ptr %756, align 8, !tbaa !145
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %756, align 8, !tbaa !145
  %1013 = invoke i32 %1009(ptr noundef %1010, i32 noundef %1011, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386 unwind label %1048

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386:      ; preds = %1008
  %1014 = load i32, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !154
  %1015 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1015, align 8, !tbaa !154
  %1016 = sext i32 %1014 to i64
  %1017 = lshr i64 %1016, 6
  %1018 = and i32 %1014, 63
  %.not.i.i387 = icmp ne i32 %1018, 0
  %1019 = zext i1 %.not.i.i387 to i64
  %1020 = add nuw nsw i64 %1017, %1019
  %.sroa.speculated13.i.i388 = call i64 @llvm.umax.i64(i64 %1020, i64 1)
  %1021 = shl i64 %.sroa.speculated13.i.i388, 6
  store i64 %1021, ptr %9, align 16, !tbaa !154
  %1022 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1022, align 8, !tbaa !154
  %1023 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %1024 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !155
  %1026 = load ptr, ptr %754, align 8, !tbaa !153
  %1027 = invoke i32 %1023(ptr noundef %1025, ptr noundef %1026, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc390 unwind label %1048

.noexc390:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386
  %.not9.i.i389 = icmp eq i32 %1027, 0
  br i1 %.not9.i.i389, label %1030, label %1028

1028:                                             ; preds = %.noexc390
  %1029 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1027)
  br label %1030

1030:                                             ; preds = %1028, %.noexc390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %1031 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %1032 = load ptr, ptr %52, align 8, !tbaa !60
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !73
  %1035 = invoke i32 %1031(ptr noundef %1034)
          to label %1036 unwind label %1048

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %52, align 8, !tbaa !60
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 356
  %1039 = load i32, ptr %1038, align 4, !tbaa !59
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 104
  %1043 = load ptr, ptr %1042, align 8, !tbaa !94
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1043, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1050 unwind label %1048

1044:                                             ; preds = %659
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit302

1046:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit369
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1048:                                             ; preds = %996, %.noexc610, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i608, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i595, %946, %.noexc589, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i587, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i574, %895, %.noexc568, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i566, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i553, %844, %.noexc547, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i545, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i532, %793, %.noexc526, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i524, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i511, %740, %.noexc505, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i503, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i490, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386, %1008, %958, %907, %856, %805, %752, %1041, %1030, %698, %695, %692, %686, %683, %677, %671, %665
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  br label %1054

1050:                                             ; preds = %1041, %1036
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit392 unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #25
  unreachable

1054:                                             ; preds = %1048, %1046
  %.pn271 = phi { ptr, i32 } [ %1049, %1048 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit302 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #25
  unreachable

1058:                                             ; preds = %656
  %1059 = load ptr, ptr %52, align 8, !tbaa !60
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 288
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !179
  %1063 = trunc i64 %1062 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1060, i32 noundef %1063, ptr noundef nonnull align 16 dereferenceable(96) %8)
          to label %.noexc395 unwind label %543

.noexc395:                                        ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  %1064 = load i64, ptr %1061, align 8, !tbaa !179
  %.not.i = icmp eq i64 %1064, 0
  br i1 %.not.i, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit, label %1065

1065:                                             ; preds = %.noexc395
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1067 = load i64, ptr %1066, align 8, !tbaa !180
  %.not.i.i394 = icmp ugt i64 %1064, %1067
  br i1 %.not.i.i394, label %1081, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %1059, i64 304
  %1070 = load ptr, ptr %1069, align 8, !tbaa !117
  %1071 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1073 = load ptr, ptr %1072, align 8, !tbaa !181
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !177
  %1076 = mul i64 %1064, 96
  %1077 = invoke i32 %1071(ptr noundef %1073, ptr noundef %1075, i32 noundef 0, i64 noundef 0, i64 noundef %1076, ptr noundef nonnull %1070, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc396 unwind label %543

.noexc396:                                        ; preds = %1068
  %1078 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %1079 = load ptr, ptr %1072, align 8, !tbaa !181
  %1080 = invoke i32 %1078(ptr noundef %1079)
          to label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %543

1081:                                             ; preds = %1065
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
          to label %.noexc398 unwind label %543

.noexc398:                                        ; preds = %1081
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
          to label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %543

_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %.noexc398, %.noexc396, %.noexc395
  %1082 = load i32, ptr %19, align 4, !tbaa !102
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1088 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1095 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1096 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1097 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %1099 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1100 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1101 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1103 = getelementptr inbounds nuw i8, ptr %25, i64 88
  br label %1107

._crit_edge736:                                   ; preds = %1404, %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %1104 = load ptr, ptr %52, align 8, !tbaa !60
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 112
  %1106 = load ptr, ptr %1105, align 8, !tbaa !100
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1106, ptr noundef nonnull align 8 dereferenceable(25) %622, i1 noundef zeroext true)
          to label %1408 unwind label %543

1107:                                             ; preds = %.lr.ph735, %1404
  %1108 = phi i32 [ %1082, %.lr.ph735 ], [ %1405, %1404 ]
  %indvars.iv749 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next750, %1404 ]
  %1109 = load ptr, ptr %1084, align 8, !tbaa !30
  %1110 = getelementptr inbounds nuw i32, ptr %1109, i64 %indvars.iv749
  %1111 = load i32, ptr %1110, align 4, !tbaa !102
  %.not261 = icmp eq i32 %1111, 0
  br i1 %.not261, label %1404, label %1112

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %1114 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %1113, i64 %indvars.iv749
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load i32, ptr %1115, align 4, !tbaa !182
  %1117 = load ptr, ptr %52, align 8, !tbaa !60
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 240
  %1119 = load ptr, ptr %1118, align 8, !tbaa !30
  %1120 = sext i32 %1116 to i64
  %1121 = getelementptr inbounds i32, ptr %1119, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !102
  %1123 = load ptr, ptr %1085, align 8, !tbaa !23
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1117, i64 336
  %1127 = load ptr, ptr %1126, align 8, !tbaa !115
  %1128 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %1127, i64 %indvars.iv749
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !184
  %1131 = getelementptr inbounds nuw i8, ptr %1117, i64 272
  %1132 = load ptr, ptr %1131, align 8, !tbaa !119
  %1133 = sext i32 %1130 to i64
  %1134 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1132, i64 %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1136 = load i32, ptr %1135, align 8, !tbaa !185
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1132, i64 %1137
  %1139 = load ptr, ptr %1086, align 8, !tbaa !16
  %1140 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %1139, i64 %1133
  %1141 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %1139, i64 %1137
  %1142 = getelementptr inbounds nuw i8, ptr %1134, i64 68
  %1143 = load float, ptr %1142, align 4, !tbaa !156
  %1144 = fcmp une float %1143, 0.000000e+00
  br i1 %1144, label %1149, label %1145

1145:                                             ; preds = %1112
  %.not262 = icmp eq i32 %1130, 0
  br i1 %.not262, label %1146, label %1147

1146:                                             ; preds = %1145
  store i32 0, ptr %59, align 8, !tbaa !127
  br label %1147

1147:                                             ; preds = %1146, %1145
  %1148 = sub nsw i32 0, %1130
  br label %1149

1149:                                             ; preds = %1112, %1147
  %storemerge = phi i32 [ %1148, %1147 ], [ %1130, %1112 ]
  store i32 %storemerge, ptr %1114, align 4, !tbaa !186
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 68
  %1151 = load float, ptr %1150, align 4, !tbaa !156
  %1152 = fcmp une float %1151, 0.000000e+00
  br i1 %1152, label %1157, label %1153

1153:                                             ; preds = %1149
  %.not263 = icmp eq i32 %1136, 0
  br i1 %.not263, label %1154, label %1155

1154:                                             ; preds = %1153
  store i32 0, ptr %59, align 8, !tbaa !127
  br label %1155

1155:                                             ; preds = %1154, %1153
  %1156 = sub nsw i32 0, %1136
  br label %1157

1157:                                             ; preds = %1149, %1155
  %.sink = phi i32 [ %1156, %1155 ], [ %1136, %1149 ]
  %1158 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i32 %.sink, ptr %1158, align 4, !tbaa !187
  %1159 = load i32, ptr %60, align 4, !tbaa !128
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1157
  store i32 0, ptr %60, align 4, !tbaa !128
  br label %1162

1162:                                             ; preds = %1161, %1157
  %1163 = icmp sgt i32 %1111, 0
  br i1 %1163, label %.lr.ph729.preheader, label %._crit_edge730

.lr.ph729.preheader:                              ; preds = %1162
  %wide.trip.count = zext nneg i32 %1111 to i64
  br label %.lr.ph729

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %.lr.ph729
  %indvars.iv741 = phi i64 [ 0, %.lr.ph729.preheader ], [ %indvars.iv.next742, %.lr.ph729 ]
  %1164 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1125, i64 %indvars.iv741
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 80
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 112
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 116
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 144
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1164, i8 0, i64 160, i1 false)
  store float 0xC7EFFFFFE0000000, ptr %1166, align 16, !tbaa !188
  store float 0x47EFFFFFE0000000, ptr %1167, align 4, !tbaa !190
  store float 0.000000e+00, ptr %1165, align 16, !tbaa !191
  store i32 %1130, ptr %1168, align 16, !tbaa !192
  store i32 %1136, ptr %1169, align 4, !tbaa !193
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge730, label %.lr.ph729, !llvm.loop !194

._crit_edge730:                                   ; preds = %.lr.ph729, %1162
  %1170 = getelementptr inbounds nuw i8, ptr %1140, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1140, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1170, i8 0, i64 32, i1 false)
  %1171 = getelementptr inbounds nuw i8, ptr %1141, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1141, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1171, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #23
  %1172 = load float, ptr %1087, align 4, !tbaa !195
  %1173 = fdiv float 1.000000e+00, %1172
  store float %1173, ptr %25, align 8, !tbaa !197
  %1174 = load float, ptr %1088, align 4, !tbaa !200
  store float %1174, ptr %1089, align 4, !tbaa !201
  %1175 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %1175, ptr %1090, align 8, !tbaa !202
  store ptr %1125, ptr %1091, align 8, !tbaa !203
  store ptr null, ptr %1092, align 8, !tbaa !204
  %1176 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  store ptr %1176, ptr %1093, align 8, !tbaa !205
  store i32 40, ptr %1094, align 8, !tbaa !206
  %1177 = getelementptr inbounds nuw i8, ptr %1125, i64 104
  store ptr %1177, ptr %1095, align 8, !tbaa !207
  %1178 = load float, ptr %1096, align 4, !tbaa !208
  %1179 = getelementptr inbounds nuw i8, ptr %1125, i64 108
  store float %1178, ptr %1179, align 4, !tbaa !209
  %1180 = load float, ptr %1097, align 4, !tbaa !210
  store float %1180, ptr %1098, align 4, !tbaa !211
  store ptr %1179, ptr %1099, align 8, !tbaa !212
  %1181 = getelementptr inbounds nuw i8, ptr %1125, i64 112
  store ptr %1181, ptr %1100, align 8, !tbaa !213
  %1182 = getelementptr inbounds nuw i8, ptr %1125, i64 116
  store ptr %1182, ptr %1101, align 8, !tbaa !214
  %1183 = load i32, ptr %1102, align 4, !tbaa !215
  store i32 %1183, ptr %1103, align 8, !tbaa !216
  %1184 = load ptr, ptr %52, align 8, !tbaa !60
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 336
  %1186 = load ptr, ptr %1185, align 8, !tbaa !115
  %1187 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %1186, i64 %indvars.iv749
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 272
  %1189 = load ptr, ptr %1188, align 8, !tbaa !119
  invoke void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %1187, ptr noundef nonnull %25, ptr noundef nonnull %1189)
          to label %.preheader unwind label %1213

.preheader:                                       ; preds = %._crit_edge730
  br i1 %1163, label %.lr.ph732, label %._crit_edge733

.lr.ph732:                                        ; preds = %.preheader
  %1190 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1191 = getelementptr inbounds nuw i8, ptr %1134, i64 36
  %1192 = getelementptr inbounds nuw i8, ptr %1134, i64 40
  %1193 = getelementptr inbounds nuw i8, ptr %1134, i64 48
  %1194 = getelementptr inbounds nuw i8, ptr %1134, i64 52
  %1195 = getelementptr inbounds nuw i8, ptr %1134, i64 56
  %1196 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1197 = getelementptr inbounds nuw i8, ptr %1138, i64 36
  %1198 = getelementptr inbounds nuw i8, ptr %1138, i64 40
  %1199 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1200 = getelementptr inbounds nuw i8, ptr %1138, i64 52
  %1201 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  %wide.trip.count747 = zext nneg i32 %1111 to i64
  br label %1202

1202:                                             ; preds = %.lr.ph732, %1221
  %indvars.iv744 = phi i64 [ 0, %.lr.ph732 ], [ %indvars.iv.next745, %1221 ]
  %1203 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1125, i64 %indvars.iv744
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 116
  %1205 = load float, ptr %1204, align 4, !tbaa !190
  %1206 = load ptr, ptr %52, align 8, !tbaa !60
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 336
  %1208 = load ptr, ptr %1207, align 8, !tbaa !115
  %1209 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %1208, i64 %indvars.iv749, i32 3
  %1210 = load float, ptr %1209, align 4, !tbaa !217
  %1211 = fcmp ult float %1205, %1210
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1202
  store float %1210, ptr %1204, align 4, !tbaa !190
  br label %1215

1213:                                             ; preds = %._crit_edge730
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  br label %_ZN13b3ProfileZoneD2Ev.exit302

1215:                                             ; preds = %1212, %1202
  %1216 = getelementptr inbounds nuw i8, ptr %1203, i64 112
  %1217 = load float, ptr %1216, align 16, !tbaa !188
  %1218 = fneg float %1210
  %1219 = fcmp ugt float %1217, %1218
  br i1 %1219, label %1221, label %1220

1220:                                             ; preds = %1215
  store float %1218, ptr %1216, align 16, !tbaa !188
  br label %1221

1221:                                             ; preds = %1220, %1215
  %1222 = load i32, ptr %1129, align 4, !tbaa !184
  %1223 = getelementptr inbounds nuw i8, ptr %1206, i64 304
  %1224 = load ptr, ptr %1223, align 8, !tbaa !117
  %1225 = sext i32 %1222 to i64
  %1226 = getelementptr inbounds %struct.b3InertiaData, ptr %1224, i64 %1225
  %1227 = load float, ptr %1226, align 16, !tbaa !4
  %1228 = load float, ptr %1203, align 16, !tbaa !4
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1230 = load float, ptr %1229, align 4, !tbaa !4
  %1231 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1232 = load float, ptr %1231, align 4, !tbaa !4
  %1233 = fmul float %1230, %1232
  %1234 = call float @llvm.fmuladd.f32(float %1227, float %1228, float %1233)
  %1235 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1236 = load float, ptr %1235, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1238 = load float, ptr %1237, align 8, !tbaa !4
  %1239 = call noundef float @llvm.fmuladd.f32(float %1236, float %1238, float %1234)
  %1240 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1241 = load float, ptr %1240, align 16, !tbaa !4
  %1242 = getelementptr inbounds nuw i8, ptr %1226, i64 20
  %1243 = load float, ptr %1242, align 4, !tbaa !4
  %1244 = fmul float %1232, %1243
  %1245 = call float @llvm.fmuladd.f32(float %1241, float %1228, float %1244)
  %1246 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1247 = load float, ptr %1246, align 8, !tbaa !4
  %1248 = call noundef float @llvm.fmuladd.f32(float %1247, float %1238, float %1245)
  %1249 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1250 = load float, ptr %1249, align 16, !tbaa !4
  %1251 = getelementptr inbounds nuw i8, ptr %1226, i64 36
  %1252 = load float, ptr %1251, align 4, !tbaa !4
  %1253 = fmul float %1232, %1252
  %1254 = call float @llvm.fmuladd.f32(float %1250, float %1228, float %1253)
  %1255 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1256 = load float, ptr %1255, align 8, !tbaa !4
  %1257 = call noundef float @llvm.fmuladd.f32(float %1256, float %1238, float %1254)
  %.sroa.0.0.vec.insert.i.i400 = insertelement <2 x float> poison, float %1239, i64 0
  %.sroa.0.4.vec.insert.i.i401 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i400, float %1248, i64 1
  %.sroa.3.12.vec.insert.i.i402 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1257, i64 0
  %1258 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i401, ptr %1258, align 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1203, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i402, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %1259 = load ptr, ptr %52, align 8, !tbaa !60
  %1260 = load i32, ptr %1135, align 8, !tbaa !185
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 304
  %1262 = load ptr, ptr %1261, align 8, !tbaa !117
  %1263 = sext i32 %1260 to i64
  %1264 = getelementptr inbounds %struct.b3InertiaData, ptr %1262, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1266 = load float, ptr %1264, align 16, !tbaa !4
  %1267 = load float, ptr %1265, align 16, !tbaa !4
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1269 = load float, ptr %1268, align 4, !tbaa !4
  %1270 = getelementptr inbounds nuw i8, ptr %1203, i64 36
  %1271 = load float, ptr %1270, align 4, !tbaa !4
  %1272 = fmul float %1269, %1271
  %1273 = call float @llvm.fmuladd.f32(float %1266, float %1267, float %1272)
  %1274 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1275 = load float, ptr %1274, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  %1277 = load float, ptr %1276, align 8, !tbaa !4
  %1278 = call noundef float @llvm.fmuladd.f32(float %1275, float %1277, float %1273)
  %1279 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1280 = load float, ptr %1279, align 16, !tbaa !4
  %1281 = getelementptr inbounds nuw i8, ptr %1264, i64 20
  %1282 = load float, ptr %1281, align 4, !tbaa !4
  %1283 = fmul float %1271, %1282
  %1284 = call float @llvm.fmuladd.f32(float %1280, float %1267, float %1283)
  %1285 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1286 = load float, ptr %1285, align 8, !tbaa !4
  %1287 = call noundef float @llvm.fmuladd.f32(float %1286, float %1277, float %1284)
  %1288 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1289 = load float, ptr %1288, align 16, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %1264, i64 36
  %1291 = load float, ptr %1290, align 4, !tbaa !4
  %1292 = fmul float %1271, %1291
  %1293 = call float @llvm.fmuladd.f32(float %1289, float %1267, float %1292)
  %1294 = getelementptr inbounds nuw i8, ptr %1264, i64 40
  %1295 = load float, ptr %1294, align 8, !tbaa !4
  %1296 = call noundef float @llvm.fmuladd.f32(float %1295, float %1277, float %1293)
  %.sroa.0.0.vec.insert.i.i403 = insertelement <2 x float> poison, float %1278, i64 0
  %.sroa.0.4.vec.insert.i.i404 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i403, float %1287, i64 1
  %.sroa.3.12.vec.insert.i.i405 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1296, i64 0
  %1297 = getelementptr inbounds nuw i8, ptr %1203, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i404, ptr %1297, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1203, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i405, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %1298 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1299 = load float, ptr %1298, align 16, !tbaa !4
  %1300 = load float, ptr %1142, align 4, !tbaa !174
  %1301 = fmul float %1299, %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1203, i64 20
  %1303 = load float, ptr %1302, align 4, !tbaa !4
  %1304 = fmul float %1300, %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1306 = load float, ptr %1305, align 8, !tbaa !4
  %1307 = fmul float %1300, %1306
  %1308 = load float, ptr %1226, align 16, !tbaa !4
  %1309 = load float, ptr %1229, align 4, !tbaa !4
  %1310 = fmul float %1232, %1309
  %1311 = call float @llvm.fmuladd.f32(float %1308, float %1228, float %1310)
  %1312 = load float, ptr %1235, align 8, !tbaa !4
  %1313 = call noundef float @llvm.fmuladd.f32(float %1312, float %1238, float %1311)
  %1314 = load float, ptr %1240, align 16, !tbaa !4
  %1315 = load float, ptr %1242, align 4, !tbaa !4
  %1316 = fmul float %1232, %1315
  %1317 = call float @llvm.fmuladd.f32(float %1314, float %1228, float %1316)
  %1318 = load float, ptr %1246, align 8, !tbaa !4
  %1319 = call noundef float @llvm.fmuladd.f32(float %1318, float %1238, float %1317)
  %1320 = load float, ptr %1249, align 16, !tbaa !4
  %1321 = load float, ptr %1251, align 4, !tbaa !4
  %1322 = fmul float %1232, %1321
  %1323 = call float @llvm.fmuladd.f32(float %1320, float %1228, float %1322)
  %1324 = load float, ptr %1255, align 8, !tbaa !4
  %1325 = call noundef float @llvm.fmuladd.f32(float %1324, float %1238, float %1323)
  %1326 = load float, ptr %1150, align 4, !tbaa !174
  %1327 = fmul float %1299, %1326
  %1328 = fmul float %1303, %1326
  %1329 = fmul float %1306, %1326
  %1330 = load float, ptr %1264, align 16, !tbaa !4
  %1331 = load float, ptr %1268, align 4, !tbaa !4
  %1332 = fmul float %1271, %1331
  %1333 = call float @llvm.fmuladd.f32(float %1330, float %1267, float %1332)
  %1334 = load float, ptr %1274, align 8, !tbaa !4
  %1335 = call noundef float @llvm.fmuladd.f32(float %1334, float %1277, float %1333)
  %1336 = load float, ptr %1279, align 16, !tbaa !4
  %1337 = load float, ptr %1281, align 4, !tbaa !4
  %1338 = fmul float %1271, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1336, float %1267, float %1338)
  %1340 = load float, ptr %1285, align 8, !tbaa !4
  %1341 = call noundef float @llvm.fmuladd.f32(float %1340, float %1277, float %1339)
  %1342 = load float, ptr %1288, align 16, !tbaa !4
  %1343 = load float, ptr %1290, align 4, !tbaa !4
  %1344 = fmul float %1271, %1343
  %1345 = call float @llvm.fmuladd.f32(float %1342, float %1267, float %1344)
  %1346 = load float, ptr %1294, align 8, !tbaa !4
  %1347 = call noundef float @llvm.fmuladd.f32(float %1346, float %1277, float %1345)
  %1348 = fmul float %1303, %1304
  %1349 = call float @llvm.fmuladd.f32(float %1301, float %1299, float %1348)
  %1350 = call noundef float @llvm.fmuladd.f32(float %1307, float %1306, float %1349)
  %1351 = fmul float %1232, %1319
  %1352 = call float @llvm.fmuladd.f32(float %1313, float %1228, float %1351)
  %1353 = call noundef float @llvm.fmuladd.f32(float %1325, float %1238, float %1352)
  %1354 = fadd float %1350, %1353
  %1355 = fmul float %1303, %1328
  %1356 = call float @llvm.fmuladd.f32(float %1327, float %1299, float %1355)
  %1357 = call noundef float @llvm.fmuladd.f32(float %1329, float %1306, float %1356)
  %1358 = fadd float %1354, %1357
  %1359 = fmul float %1271, %1341
  %1360 = call float @llvm.fmuladd.f32(float %1335, float %1267, float %1359)
  %1361 = call noundef float @llvm.fmuladd.f32(float %1347, float %1277, float %1360)
  %1362 = fadd float %1358, %1361
  %1363 = call noundef float @llvm.fabs.f32(float %1362)
  %1364 = fcmp ogt float %1363, 0x3E80000000000000
  %1365 = fdiv float 1.000000e+00, %1362
  %1366 = select i1 %1364, float %1365, float 0.000000e+00
  %1367 = getelementptr inbounds nuw i8, ptr %1203, i64 100
  store float %1366, ptr %1367, align 4, !tbaa !218
  %1368 = load float, ptr %1190, align 16, !tbaa !4
  %1369 = load float, ptr %1191, align 4, !tbaa !4
  %1370 = fmul float %1303, %1369
  %1371 = call float @llvm.fmuladd.f32(float %1299, float %1368, float %1370)
  %1372 = load float, ptr %1192, align 8, !tbaa !4
  %1373 = call noundef float @llvm.fmuladd.f32(float %1306, float %1372, float %1371)
  %1374 = load float, ptr %1193, align 16, !tbaa !4
  %1375 = load float, ptr %1194, align 4, !tbaa !4
  %1376 = fmul float %1232, %1375
  %1377 = call float @llvm.fmuladd.f32(float %1228, float %1374, float %1376)
  %1378 = load float, ptr %1195, align 8, !tbaa !4
  %1379 = call noundef float @llvm.fmuladd.f32(float %1238, float %1378, float %1377)
  %1380 = fadd float %1373, %1379
  %1381 = load float, ptr %1196, align 16, !tbaa !4
  %1382 = load float, ptr %1197, align 4, !tbaa !4
  %1383 = fmul float %1303, %1382
  %1384 = call float @llvm.fmuladd.f32(float %1299, float %1381, float %1383)
  %1385 = load float, ptr %1198, align 8, !tbaa !4
  %1386 = call noundef float @llvm.fmuladd.f32(float %1306, float %1385, float %1384)
  %1387 = load float, ptr %1199, align 16, !tbaa !4
  %1388 = load float, ptr %1200, align 4, !tbaa !4
  %1389 = fmul float %1271, %1388
  %1390 = call float @llvm.fmuladd.f32(float %1267, float %1387, float %1389)
  %1391 = load float, ptr %1201, align 8, !tbaa !4
  %1392 = call noundef float @llvm.fmuladd.f32(float %1277, float %1391, float %1390)
  %1393 = fsub float %1392, %1386
  %1394 = fadd float %1380, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1203, i64 104
  %1396 = load float, ptr %1395, align 8, !tbaa !219
  %1397 = load float, ptr %1098, align 4, !tbaa !211
  %1398 = fneg float %1394
  %1399 = call float @llvm.fmuladd.f32(float %1398, float %1397, float 0.000000e+00)
  %1400 = fmul float %1366, %1396
  %1401 = fmul float %1366, %1399
  %1402 = fadd float %1400, %1401
  store float %1402, ptr %1395, align 8, !tbaa !219
  %1403 = getelementptr inbounds nuw i8, ptr %1203, i64 84
  store float 0.000000e+00, ptr %1403, align 4, !tbaa !220
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %._crit_edge733, label %1202, !llvm.loop !221

._crit_edge733:                                   ; preds = %1221, %.preheader
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  %.pre754 = load i32, ptr %19, align 4, !tbaa !102
  br label %1404

1404:                                             ; preds = %._crit_edge733, %1107
  %1405 = phi i32 [ %.pre754, %._crit_edge733 ], [ %1108, %1107 ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %1406 = sext i32 %1405 to i64
  %1407 = icmp slt i64 %indvars.iv.next750, %1406
  br i1 %1407, label %1107, label %._crit_edge736, !llvm.loop !222

1408:                                             ; preds = %._crit_edge736
  %1409 = load ptr, ptr %52, align 8, !tbaa !60
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 120
  %1411 = load ptr, ptr %1410, align 8, !tbaa !101
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1411, ptr noundef nonnull align 8 dereferenceable(25) %247, i1 noundef zeroext true)
          to label %1412 unwind label %543

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %52, align 8, !tbaa !60
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 356
  %1415 = load i32, ptr %1414, align 4, !tbaa !59
  %1416 = icmp eq i32 %1415, 0
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 104
  %1418 = load ptr, ptr %1417, align 8, !tbaa !94
  br i1 %1416, label %1419, label %1420

1419:                                             ; preds = %1412
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1418, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1421 unwind label %543

1420:                                             ; preds = %1412
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1418, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1421 unwind label %543

1421:                                             ; preds = %1420, %1419
  %1422 = load ptr, ptr %52, align 8, !tbaa !60
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 96
  %1424 = load ptr, ptr %1423, align 8, !tbaa !88
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1424, ptr noundef nonnull align 8 dereferenceable(25) %68, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit392 unwind label %543

_ZN13b3ProfileZoneD2Ev.exit392:                   ; preds = %1050, %1421
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit428 unwind label %1425

1425:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit392
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit428:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit392
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit302:                   ; preds = %1044, %1054, %545, %_ZN13b3ProfileZoneD2Ev.exit349, %206, %212, %543, %609, %1213, %204, %202, %200
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %201, %200 ], [ %1214, %1213 ], [ %544, %543 ], [ %610, %609 ], [ %207, %206 ], [ %.pn, %212 ], [ %546, %545 ], [ %.pn254.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit349 ], [ %1045, %1044 ], [ %.pn271, %1054 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit429 unwind label %1428

1428:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit302
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit429:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit302
  resume { ptr, i32 } %.pn271.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !223
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !224
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !93, !range !111, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !223
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !92, !range !111, !noundef !112
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !92, !range !111, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !169
  store i64 %.018.i, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !223
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !225
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !87, !range !111, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %17 = mul i64 %1, 176
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !225
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = mul i64 %25, 176
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !86, !range !111, !noundef !112
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !86, !range !111, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !133
  store i64 %.018.i, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !225
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !120
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
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) %25, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !228

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !41, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !41
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !119
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !120
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !119
  %38 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !229

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !227
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !230
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = mul i64 %39, 80
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %55 = load ptr, ptr %47, align 8, !tbaa !231
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 148)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load float, ptr %6, align 4, !tbaa !156
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 16
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %1, ptr %9, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <2 x float> splat (float 1.000000e+00), ptr %10, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x float> splat (float 1.000000e+00), ptr %11, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !162
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !225
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !226
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !87, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = mul nsw i64 %7, 176
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !86, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !86, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !133
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !225
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = mul nsw i64 %7, 176
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %58 = load ptr, ptr %51, align 8, !tbaa !85
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !232
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !81, !range !111, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !80, !range !111, !noundef !112
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !80, !range !111, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !165
  store i64 %.018.i, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !232
  ret i1 %.010
}

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !223
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 28
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !123
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !124

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !36, !range !111, !noundef !112
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !121
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !122
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi.exit.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !121
  %37 = getelementptr inbounds %struct.b3BatchConstraint, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit, label %35, !llvm.loop !126

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !223
  br label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %38 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !40
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit, label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !224
  %.not.i = icmp ugt i64 %38, %41
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = shl i64 %38, 4
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, i32 noundef 0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %52, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %54 = load ptr, ptr %46, align 8, !tbaa !91
  %55 = tail call i32 %53(ptr noundef %54)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit

56:                                               ; preds = %39
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %56, %52, %42, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !233
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 80
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !55
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) %25, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !234

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !51
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !115
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !116
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !115
  %38 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !235

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !233
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !55
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !236
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = mul i64 %39, 80
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %55 = load ptr, ptr %47, align 8, !tbaa !237
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !223
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !93, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !92, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !92, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !169
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !223
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %58 = load ptr, ptr %51, align 8, !tbaa !91
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !232
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !168
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !81, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !80, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !80, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i:          ; preds = %32, %28, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !165
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !232
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = shl nsw i64 %7, 2
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %58 = load ptr, ptr %51, align 8, !tbaa !79
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !238
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !99, !range !111, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %17 = mul i64 %1, 160
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !238
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = mul i64 %25, 160
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !98, !range !111, !noundef !112
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !98, !range !111, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !176
  store i64 %.018.i, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !238
  ret i1 %.010
}

declare void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !238
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !99, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = mul nsw i64 %7, 160
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !98, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !98, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !176
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !238
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = mul nsw i64 %7, 160
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %58 = load ptr, ptr %51, align 8, !tbaa !97
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load float, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %7 = load float, ptr %6, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %9 = load float, ptr %8, align 4, !tbaa !209
  %10 = fneg float %7
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 16, !tbaa !4
  %14 = load float, ptr %0, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fmul float %16, %18
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %22, float %24, float %20)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load float, ptr %2, align 16, !tbaa !4
  %28 = load float, ptr %26, align 16, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fmul float %30, %32
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 8, !tbaa !4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %36, float %38, float %34)
  %40 = fadd float %25, %39
  %41 = load float, ptr %1, align 16, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fmul float %16, %43
  %45 = tail call float @llvm.fmuladd.f32(float %13, float %41, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !4
  %48 = tail call noundef float @llvm.fmuladd.f32(float %22, float %47, float %45)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load float, ptr %49, align 16, !tbaa !4
  %52 = load float, ptr %50, align 16, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = fmul float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load float, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 8, !tbaa !4
  %63 = tail call noundef float @llvm.fmuladd.f32(float %60, float %62, float %58)
  %64 = fsub float %63, %48
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %66 = load float, ptr %65, align 4, !tbaa !218
  %67 = fneg float %40
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %66, float %11)
  %69 = fneg float %64
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %66, float %68)
  %71 = fadd float %7, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %73 = load float, ptr %72, align 16, !tbaa !188
  %74 = fcmp olt float %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %3
  %76 = fsub float %73, %7
  br label %83

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %79 = load float, ptr %78, align 4, !tbaa !190
  %80 = fcmp ogt float %71, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = fsub float %79, %7
  br label %83

83:                                               ; preds = %77, %81, %75
  %.sink = phi float [ %79, %81 ], [ %73, %75 ], [ %71, %77 ]
  %.0 = phi float [ %82, %81 ], [ %76, %75 ], [ %70, %77 ]
  store float %.sink, ptr %6, align 4, !tbaa !220
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load float, ptr %84, align 16, !tbaa !4
  %86 = fmul float %13, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = fmul float %16, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load float, ptr %90, align 8, !tbaa !4
  %92 = fmul float %22, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = fmul float %.0, %86
  %95 = fmul float %.0, %89
  %96 = fmul float %.0, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load float, ptr %97, align 16, !tbaa !4
  %99 = fmul float %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load float, ptr %100, align 4, !tbaa !4
  %102 = fmul float %95, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load float, ptr %103, align 8, !tbaa !4
  %105 = fmul float %96, %104
  %106 = load float, ptr %0, align 16, !tbaa !4
  %107 = fadd float %99, %106
  store float %107, ptr %0, align 16, !tbaa !4
  %108 = load float, ptr %17, align 4, !tbaa !4
  %109 = fadd float %102, %108
  store float %109, ptr %17, align 4, !tbaa !4
  %110 = load float, ptr %23, align 8, !tbaa !4
  %111 = fadd float %105, %110
  store float %111, ptr %23, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load float, ptr %112, align 16, !tbaa !4
  %114 = fmul float %.0, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = fmul float %.0, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load float, ptr %118, align 8, !tbaa !4
  %120 = fmul float %.0, %119
  %121 = load float, ptr %93, align 16, !tbaa !4
  %122 = fmul float %114, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %124 = load float, ptr %123, align 4, !tbaa !4
  %125 = fmul float %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %127 = load float, ptr %126, align 8, !tbaa !4
  %128 = fmul float %120, %127
  %129 = load float, ptr %26, align 16, !tbaa !4
  %130 = fadd float %122, %129
  store float %130, ptr %26, align 16, !tbaa !4
  %131 = load float, ptr %31, align 4, !tbaa !4
  %132 = fadd float %125, %131
  store float %132, ptr %31, align 4, !tbaa !4
  %133 = load float, ptr %37, align 8, !tbaa !4
  %134 = fadd float %128, %133
  store float %134, ptr %37, align 8, !tbaa !4
  %135 = load float, ptr %12, align 16, !tbaa !4
  %136 = fneg float %135
  %137 = load float, ptr %15, align 4, !tbaa !4
  %138 = fneg float %137
  %139 = load float, ptr %21, align 8, !tbaa !4
  %140 = fneg float %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = load float, ptr %141, align 16, !tbaa !4
  %143 = fmul float %142, %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %145 = load float, ptr %144, align 4, !tbaa !4
  %146 = fmul float %145, %138
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %148 = load float, ptr %147, align 8, !tbaa !4
  %149 = fmul float %148, %140
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %151 = fmul float %.0, %143
  %152 = fmul float %.0, %146
  %153 = fmul float %.0, %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load float, ptr %154, align 16, !tbaa !4
  %156 = fmul float %151, %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %158 = load float, ptr %157, align 4, !tbaa !4
  %159 = fmul float %152, %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load float, ptr %160, align 8, !tbaa !4
  %162 = fmul float %153, %161
  %163 = load float, ptr %1, align 16, !tbaa !4
  %164 = fadd float %156, %163
  store float %164, ptr %1, align 16, !tbaa !4
  %165 = load float, ptr %42, align 4, !tbaa !4
  %166 = fadd float %159, %165
  store float %166, ptr %42, align 4, !tbaa !4
  %167 = load float, ptr %46, align 8, !tbaa !4
  %168 = fadd float %162, %167
  store float %168, ptr %46, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load float, ptr %169, align 16, !tbaa !4
  %171 = fmul float %.0, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = fmul float %.0, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %176 = load float, ptr %175, align 8, !tbaa !4
  %177 = fmul float %.0, %176
  %178 = load float, ptr %150, align 16, !tbaa !4
  %179 = fmul float %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %181 = load float, ptr %180, align 4, !tbaa !4
  %182 = fmul float %174, %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %184 = load float, ptr %183, align 8, !tbaa !4
  %185 = fmul float %177, %184
  %186 = load float, ptr %50, align 16, !tbaa !4
  %187 = fadd float %179, %186
  store float %187, ptr %50, align 16, !tbaa !4
  %188 = load float, ptr %55, align 4, !tbaa !4
  %189 = fadd float %182, %188
  store float %189, ptr %55, align 4, !tbaa !4
  %190 = load float, ptr %61, align 8, !tbaa !4
  %191 = fadd float %185, %190
  store float %191, ptr %61, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN13b3ProfileZoneD2Ev.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %17, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %18 unwind label %34

18:                                               ; preds = %15
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %36

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %18
  %19 = add nsw i32 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = invoke noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %22, i32 noundef %2, i32 noundef %19, i32 noundef %24, i32 noundef %21)
          to label %26 unwind label %38

26:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %27 = load ptr, ptr %10, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %30 unwind label %38

30:                                               ; preds = %26
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit90, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit73

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit73

38:                                               ; preds = %26, %_ZN13b3ProfileZoneC2EPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit73 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %30, %4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !215
  %45 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !132, !range !111, !noundef !112
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN13b3ProfileZoneD2Ev.exit76, label %47

47:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %_ZN13b3ProfileZoneC2EPKc.exit75 unwind label %78

_ZN13b3ProfileZoneC2EPKc.exit75:                  ; preds = %47
  %48 = load ptr, ptr %10, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %50, ptr noundef nonnull align 8 dereferenceable(25) %51, i1 noundef zeroext true)
          to label %52 unwind label %80

52:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit75
  %53 = load ptr, ptr %10, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %55, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %56 unwind label %80

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %59, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext true)
          to label %61 unwind label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %64, ptr noundef nonnull align 8 dereferenceable(25) %65, i1 noundef zeroext true)
          to label %66 unwind label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %69, ptr noundef nonnull align 8 dereferenceable(25) %70, i1 noundef zeroext true)
          to label %71 unwind label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %73, i1 noundef zeroext true)
          to label %74 unwind label %80

74:                                               ; preds = %71
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit76 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit73

80:                                               ; preds = %71, %66, %61, %56, %52, %_ZN13b3ProfileZoneC2EPKc.exit75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit73 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit76:                    ; preds = %74, %_ZN13b3ProfileZoneD2Ev.exit
  %85 = icmp sgt i32 %44, 0
  br i1 %85, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %10, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 356
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph140.split, label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge, %.lr.ph140, %_ZN13b3ProfileZoneD2Ev.exit76
  %104 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !132, !range !111, !noundef !112
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN13b3ProfileZoneD2Ev.exit90, label %312

.lr.ph140.split:                                  ; preds = %.lr.ph140, %._crit_edge
  %.054139 = phi i32 [ %110, %._crit_edge ], [ 0, %.lr.ph140 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !tbaa !102
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 356
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph138.preheader, label %._crit_edge

.lr.ph138.preheader:                              ; preds = %.lr.ph140.split
  %wide.trip.count148 = zext nneg i32 %108 to i64
  br label %.lr.ph138

._crit_edge:                                      ; preds = %_ZN13b3ProfileZoneD2Ev.exit86, %.lr.ph140.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %110 = add nuw nsw i32 %.054139, 1
  %exitcond150.not = icmp eq i32 %110, %44
  br i1 %exitcond150.not, label %._crit_edge141, label %.lr.ph140.split, !llvm.loop !240

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %_ZN13b3ProfileZoneD2Ev.exit86
  %indvars.iv145 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next146, %_ZN13b3ProfileZoneD2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %111 = load ptr, ptr %10, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 368
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv145
  %115 = load i32, ptr %114, align 4, !tbaa !102
  store i32 %115, ptr %8, align 4, !tbaa !102
  %116 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !132, !range !111, !noundef !112
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %119, label %.preheader

.preheader:                                       ; preds = %.lr.ph138
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph136, label %_ZN13b3ProfileZoneD2Ev.exit86

119:                                              ; preds = %.lr.ph138
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %_ZN13b3ProfileZoneC2EPKc.exit79 unwind label %259

_ZN13b3ProfileZoneC2EPKc.exit79:                  ; preds = %119
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #23
  %120 = load ptr, ptr %10, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !103
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %122, ptr noundef %124, ptr noundef nonnull @.str.20)
          to label %125 unwind label %261

125:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit79
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %130)
          to label %131 unwind label %263

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %136)
          to label %137 unwind label %263

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %142)
          to label %143 unwind label %263

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %148)
          to label %149 unwind label %263

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %154)
          to label %155 unwind label %263

155:                                              ; preds = %149
  %156 = load ptr, ptr %88, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %156)
          to label %157 unwind label %263

157:                                              ; preds = %155
  %158 = load i8, ptr %89, align 4, !tbaa !136, !range !111, !noundef !112
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %194

160:                                              ; preds = %157
  %161 = load i32, ptr %90, align 8, !tbaa !145
  %162 = load i32, ptr %7, align 4, !tbaa !102
  %163 = load i32, ptr %91, align 4, !tbaa !146
  %164 = load i32, ptr %92, align 8, !tbaa !147
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.noexc80

166:                                              ; preds = %160
  %.not.i.i94 = icmp eq i32 %163, 0
  %167 = shl nsw i32 %163, 1
  %168 = select i1 %.not.i.i94, i32 1, i32 %167
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %.noexc80

170:                                              ; preds = %166
  %.not.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %170
  %171 = sext i32 %168 to i64
  %172 = shl nsw i64 %171, 5
  %173 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
          to label %.noexc97 unwind label %263

.noexc97:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc97
  %175 = load i32, ptr %91, align 4, !tbaa !146
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %178 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %173, i64 %indvars.iv.i.i.i
  %179 = load ptr, ptr %93, align 8, !tbaa !148
  %180 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %179, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %178, ptr noundef nonnull align 16 dereferenceable(32) %180, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %177, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc97, %170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc98 unwind label %263

.noexc98:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc99 unwind label %263

.noexc99:                                         ; preds = %.noexc98
  store i32 0, ptr %91, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %177, %.noexc99, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc99 ], [ %173, %.split.i.i ], [ %173, %177 ]
  %.0.i.i = phi i32 [ 0, %.noexc99 ], [ %168, %.split.i.i ], [ %168, %177 ]
  %181 = load ptr, ptr %93, align 8, !tbaa !148
  %.not.i16.i.i95 = icmp eq ptr %181, null
  br i1 %.not.i16.i.i95, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %182

182:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %183 = load i8, ptr %94, align 8, !tbaa !151, !range !111, !noundef !112
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

185:                                              ; preds = %182
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %263

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %185, %182, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %94, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %93, align 8, !tbaa !148
  store i32 %.0.i.i, ptr %92, align 8, !tbaa !147
  %.pre.i96 = load i32, ptr %91, align 4, !tbaa !146
  br label %.noexc80

.noexc80:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %166, %160
  %186 = phi i32 [ %.pre.i96, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %163, %166 ], [ %163, %160 ]
  %187 = load ptr, ptr %93, align 8, !tbaa !148
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.b3KernelArgData, ptr %187, i64 %188
  store i32 0, ptr %189, align 16, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %161, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %162, ptr %.sroa.6127.0..sroa_idx, align 16
  %190 = load i32, ptr %91, align 4, !tbaa !146
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %91, align 4, !tbaa !146
  %192 = load i32, ptr %95, align 8, !tbaa !152
  %193 = add i32 %192, 32
  store i32 %193, ptr %95, align 8, !tbaa !152
  br label %194

194:                                              ; preds = %.noexc80, %157
  %195 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %196 = load ptr, ptr %96, align 8, !tbaa !153
  %197 = load i32, ptr %90, align 8, !tbaa !145
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %90, align 8, !tbaa !145
  %199 = invoke i32 %195(ptr noundef %196, i32 noundef %197, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %263

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %194
  %200 = load i8, ptr %89, align 4, !tbaa !136, !range !111, !noundef !112
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %236

202:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %203 = load i32, ptr %90, align 8, !tbaa !145
  %204 = load i32, ptr %8, align 4, !tbaa !102
  %205 = load i32, ptr %91, align 4, !tbaa !146
  %206 = load i32, ptr %92, align 8, !tbaa !147
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.noexc82

208:                                              ; preds = %202
  %.not.i.i101 = icmp eq i32 %205, 0
  %209 = shl nsw i32 %205, 1
  %210 = select i1 %.not.i.i101, i32 1, i32 %209
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %.noexc82

212:                                              ; preds = %208
  %.not.i.i.i102 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i102, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i116, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i103

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i103: ; preds = %212
  %213 = sext i32 %210 to i64
  %214 = shl nsw i64 %213, 5
  %215 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
          to label %.noexc117 unwind label %263

.noexc117:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i103
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i116, label %.split.i.i104

.split.i.i104:                                    ; preds = %.noexc117
  %217 = load i32, ptr %91, align 4, !tbaa !146
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i.i.i111, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i105

.lr.ph.i.i.i111:                                  ; preds = %.split.i.i104
  %wide.trip.count.i.i.i112 = zext nneg i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i.i111
  %indvars.iv.i.i.i113 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %indvars.iv.next.i.i.i114, %219 ]
  %220 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %215, i64 %indvars.iv.i.i.i113
  %221 = load ptr, ptr %93, align 8, !tbaa !148
  %222 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %221, i64 %indvars.iv.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %220, ptr noundef nonnull align 16 dereferenceable(32) %222, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i113, 1
  %exitcond.not.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i114, %wide.trip.count.i.i.i112
  br i1 %exitcond.not.i.i.i115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i105, label %219, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i116: ; preds = %.noexc117, %212
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc118 unwind label %263

.noexc118:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i116
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc119 unwind label %263

.noexc119:                                        ; preds = %.noexc118
  store i32 0, ptr %91, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i105

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i105: ; preds = %219, %.noexc119, %.split.i.i104
  %.0.i18.i.i106 = phi ptr [ null, %.noexc119 ], [ %215, %.split.i.i104 ], [ %215, %219 ]
  %.0.i.i107 = phi i32 [ 0, %.noexc119 ], [ %210, %.split.i.i104 ], [ %210, %219 ]
  %223 = load ptr, ptr %93, align 8, !tbaa !148
  %.not.i16.i.i108 = icmp eq ptr %223, null
  br i1 %.not.i16.i.i108, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i109, label %224

224:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i105
  %225 = load i8, ptr %94, align 8, !tbaa !151, !range !111, !noundef !112
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i109

227:                                              ; preds = %224
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i109 unwind label %263

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i109: ; preds = %227, %224, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i105
  store i8 1, ptr %94, align 8, !tbaa !151
  store ptr %.0.i18.i.i106, ptr %93, align 8, !tbaa !148
  store i32 %.0.i.i107, ptr %92, align 8, !tbaa !147
  %.pre.i110 = load i32, ptr %91, align 4, !tbaa !146
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i109, %208, %202
  %228 = phi i32 [ %.pre.i110, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i109 ], [ %205, %208 ], [ %205, %202 ]
  %229 = load ptr, ptr %93, align 8, !tbaa !148
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds %struct.b3KernelArgData, ptr %229, i64 %230
  store i32 0, ptr %231, align 16, !tbaa !102
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %203, ptr %.sroa.4129.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 4, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 %204, ptr %.sroa.6132.0..sroa_idx, align 16
  %232 = load i32, ptr %91, align 4, !tbaa !146
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %91, align 4, !tbaa !146
  %234 = load i32, ptr %95, align 8, !tbaa !152
  %235 = add i32 %234, 32
  store i32 %235, ptr %95, align 8, !tbaa !152
  br label %236

236:                                              ; preds = %.noexc82, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %237 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %238 = load ptr, ptr %96, align 8, !tbaa !153
  %239 = load i32, ptr %90, align 8, !tbaa !145
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %90, align 8, !tbaa !145
  %241 = invoke i32 %237(ptr noundef %238, i32 noundef %239, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84 unwind label %263

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84:       ; preds = %236
  %242 = load i32, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !154
  store i64 1, ptr %97, align 8, !tbaa !154
  %243 = sext i32 %242 to i64
  %244 = lshr i64 %243, 6
  %245 = and i32 %242, 63
  %.not.i.i = icmp ne i32 %245, 0
  %246 = zext i1 %.not.i.i to i64
  %247 = add nuw nsw i64 %244, %246
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %248, ptr %5, align 16, !tbaa !154
  store i64 1, ptr %98, align 8, !tbaa !154
  %249 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %250 = load ptr, ptr %99, align 8, !tbaa !155
  %251 = load ptr, ptr %96, align 8, !tbaa !153
  %252 = invoke i32 %249(ptr noundef %250, ptr noundef %251, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc85 unwind label %263

.noexc85:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84
  %.not9.i.i = icmp eq i32 %252, 0
  br i1 %.not9.i.i, label %255, label %253

253:                                              ; preds = %.noexc85
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %252)
  br label %255

255:                                              ; preds = %253, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  invoke void @b3LeaveProfileZone()
          to label %._ZN13b3ProfileZoneD2Ev.exit86_crit_edge unwind label %256

._ZN13b3ProfileZoneD2Ev.exit86_crit_edge:         ; preds = %255
  %.pre151 = load i32, ptr %8, align 4, !tbaa !102
  br label %_ZN13b3ProfileZoneD2Ev.exit86

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

259:                                              ; preds = %119
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit87

261:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit79
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %227, %.noexc118, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i116, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i103, %185, %.noexc98, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84, %236, %194, %155, %149, %143, %137, %131, %125
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %265

265:                                              ; preds = %263, %261
  %.pn64 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit87 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #25
  unreachable

.lr.ph136:                                        ; preds = %.preheader, %.loopexit
  %269 = phi i32 [ %306, %.loopexit ], [ %115, %.preheader ]
  %.058135 = phi i32 [ %307, %.loopexit ], [ 0, %.preheader ]
  %270 = load i32, ptr %7, align 4, !tbaa !102
  %271 = add nsw i32 %270, %.058135
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %273 = sext i32 %271 to i64
  %274 = load ptr, ptr %10, align 8, !tbaa !60
  %275 = getelementptr inbounds %struct.b3BatchConstraint, ptr %272, i64 %273, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !182
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 336
  %278 = load ptr, ptr %277, align 8, !tbaa !115
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %278, i64 %279, i32 7
  %281 = load i32, ptr %280, align 16, !tbaa !170
  %282 = and i32 %281, 1
  %.not = icmp eq i32 %282, 0
  br i1 %.not, label %.loopexit, label %283

283:                                              ; preds = %.lr.ph136
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 208
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds i32, ptr %285, i64 %279
  %287 = load i32, ptr %286, align 4, !tbaa !102
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = getelementptr inbounds i32, ptr %290, i64 %279
  %292 = load i32, ptr %291, align 4, !tbaa !102
  %293 = sext i32 %292 to i64
  %wide.trip.count = zext nneg i32 %287 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %294 = load ptr, ptr %86, align 8, !tbaa !23
  %295 = getelementptr %struct.b3GpuSolverConstraint, ptr %294, i64 %indvars.iv
  %296 = getelementptr %struct.b3GpuSolverConstraint, ptr %295, i64 %293
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 144
  %298 = load i32, ptr %297, align 16, !tbaa !192
  %299 = load ptr, ptr %87, align 8, !tbaa !16
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 148
  %303 = load i32, ptr %302, align 4, !tbaa !193
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %299, i64 %304
  call void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef nonnull %301, ptr noundef nonnull %305, ptr noundef nonnull %296)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond144.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !242

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %283, %.lr.ph136
  %306 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %269, %283 ], [ %269, %.lr.ph136 ]
  %307 = add nuw nsw i32 %.058135, 1
  %308 = icmp slt i32 %307, %306
  br i1 %308, label %.lr.ph136, label %_ZN13b3ProfileZoneD2Ev.exit86, !llvm.loop !243

_ZN13b3ProfileZoneD2Ev.exit86:                    ; preds = %.loopexit, %._ZN13b3ProfileZoneD2Ev.exit86_crit_edge, %.preheader
  %309 = phi i32 [ %.pre151, %._ZN13b3ProfileZoneD2Ev.exit86_crit_edge ], [ %115, %.preheader ], [ %306, %.loopexit ]
  %310 = load i32, ptr %7, align 4, !tbaa !102
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !244

_ZN13b3ProfileZoneD2Ev.exit87:                    ; preds = %259, %265
  %.pn64.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn64, %265 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %_ZN13b3ProfileZoneD2Ev.exit73

312:                                              ; preds = %._crit_edge141
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit89 unwind label %330

_ZN13b3ProfileZoneC2EPKc.exit89:                  ; preds = %312
  %313 = load ptr, ptr %10, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %315, ptr noundef nonnull align 8 dereferenceable(25) %316, i1 noundef zeroext true)
          to label %317 unwind label %332

317:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit89
  %318 = load ptr, ptr %10, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 104
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %320, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %321 unwind label %332

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %324, ptr noundef nonnull align 8 dereferenceable(25) %325, i1 noundef zeroext true)
          to label %326 unwind label %332

326:                                              ; preds = %321
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit90 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #25
  unreachable

330:                                              ; preds = %312
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit73

332:                                              ; preds = %321, %317, %_ZN13b3ProfileZoneC2EPKc.exit89
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit73 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit90:                    ; preds = %326, %._crit_edge141
  %337 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %338 = load ptr, ptr %10, align 8, !tbaa !60
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !73
  %341 = invoke i32 %337(ptr noundef %340)
          to label %342 unwind label %34

342:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit90
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit92 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit92:                    ; preds = %342
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit73:                    ; preds = %330, %332, %78, %80, %36, %38, %_ZN13b3ProfileZoneD2Ev.exit87, %34
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn64.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit87 ], [ %37, %36 ], [ %39, %38 ], [ %79, %78 ], [ %81, %80 ], [ %331, %330 ], [ %333, %332 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit93 unwind label %346

346:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit73
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit93:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit73
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.b3BatchConstraint, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
  %8 = shl nsw i32 %3, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %.loopexit171

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8, !tbaa !114
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %11
  %.pre217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  br label %.lr.ph.i

14:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 2
  %17 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %20 = icmp sgt i32 %19, 0
  %.pre216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %.pre216, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !102
  store i32 %24, ptr %22, align 4, !tbaa !102
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %21, !llvm.loop !245

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc, %14
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc106 unwind label %38

.noexc106:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc107 unwind label %38

.noexc107:                                        ; preds = %.noexc106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc107, %.split.i.i
  %25 = phi ptr [ %.pre, %.noexc107 ], [ %.pre216, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc107 ], [ %17, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc107 ], [ %8, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %25, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i234 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %8, %21 ]
  %.0.i18.i.i232 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %17, %21 ]
  %26 = phi ptr [ %25, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre216, %21 ]
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8, !tbaa !56, !range !111, !noundef !112
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i unwind label %38

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i235 = phi i32 [ %.0.i.i234, %29 ], [ %.0.i.i234, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i233 = phi ptr [ %.0.i18.i.i232, %29 ], [ %.0.i18.i.i232, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8, !tbaa !56
  store ptr %.0.i18.i.i233, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  store i32 %.0.i.i235, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8, !tbaa !114
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %30 = phi ptr [ %.pre217, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i233, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %31 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %8 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !102
  br label %.loopexit171

.loopexit171:                                     ; preds = %.lr.ph.i, %6
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %35 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4, !tbaa !102
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %37, label %40

37:                                               ; preds = %.loopexit171
  store i32 %2, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4, !tbaa !102
  br label %40

38:                                               ; preds = %29, %.noexc106, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

40:                                               ; preds = %37, %.loopexit171
  %41 = sdiv i32 %5, 32
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %.not166 = icmp slt i32 %41, %43
  br i1 %.not166, label %.loopexit170, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8, !tbaa !114
  %.not167 = icmp sgt i32 %45, %41
  br i1 %.not167, label %..lr.ph.i109_crit_edge, label %46

..lr.ph.i109_crit_edge:                           ; preds = %44
  %.pre220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  br label %.lr.ph.i109

46:                                               ; preds = %44
  %.not.i.i.i115 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i115, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i128, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %46
  %47 = sext i32 %42 to i64
  %48 = shl nsw i64 %47, 2
  %49 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %48, i32 noundef 16)
          to label %.noexc129 unwind label %73

.noexc129:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i116
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i128, label %.split.i.i117

.split.i.i117:                                    ; preds = %.noexc129
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %52 = icmp sgt i32 %51, 0
  %.pre219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  br i1 %52, label %.lr.ph.i.i.i123, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118

.lr.ph.i.i.i123:                                  ; preds = %.split.i.i117
  %wide.trip.count.i.i.i124 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i123
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.lr.ph.i.i.i123 ], [ %indvars.iv.next.i.i.i126, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i125
  %55 = getelementptr inbounds nuw i32, ptr %.pre219, i64 %indvars.iv.i.i.i125
  %56 = load i32, ptr %55, align 4, !tbaa !102
  store i32 %56, ptr %54, align 4, !tbaa !102
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i127, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread, label %53, !llvm.loop !245

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i128: ; preds = %.noexc129, %46
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc130 unwind label %73

.noexc130:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i128
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc131 unwind label %73

.noexc131:                                        ; preds = %.noexc130
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %.pre218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118: ; preds = %.noexc131, %.split.i.i117
  %57 = phi ptr [ %.pre218, %.noexc131 ], [ %.pre219, %.split.i.i117 ]
  %.0.i18.i.i119 = phi ptr [ null, %.noexc131 ], [ %49, %.split.i.i117 ]
  %.0.i.i120 = phi i32 [ 0, %.noexc131 ], [ %42, %.split.i.i117 ]
  %.not.i16.i.i121 = icmp eq ptr %57, null
  br i1 %.not.i16.i.i121, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i122, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118
  %.0.i.i120241 = phi i32 [ %.0.i.i120, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118 ], [ %42, %53 ]
  %.0.i18.i.i119239 = phi ptr [ %.0.i18.i.i119, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118 ], [ %49, %53 ]
  %58 = phi ptr [ %57, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118 ], [ %.pre219, %53 ]
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8, !tbaa !56, !range !111, !noundef !112
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i122

61:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i122 unwind label %73

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i122: ; preds = %61, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118
  %.0.i.i120242 = phi i32 [ %.0.i.i120241, %61 ], [ %.0.i.i120241, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread ], [ %.0.i.i120, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118 ]
  %.0.i18.i.i119240 = phi ptr [ %.0.i18.i.i119239, %61 ], [ %.0.i18.i.i119239, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118.thread ], [ %.0.i18.i.i119, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i118 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8, !tbaa !56
  store ptr %.0.i18.i.i119240, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  store i32 %.0.i.i120242, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8, !tbaa !114
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %..lr.ph.i109_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i122
  %62 = phi ptr [ %.pre220, %..lr.ph.i109_crit_edge ], [ %.0.i18.i.i119240, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i122 ]
  %63 = sext i32 %43 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep203 = getelementptr i8, ptr %62, i64 %64
  %narrow = add nsw i32 %41, 1
  %65 = sext i32 %narrow to i64
  %66 = sub nsw i64 %65, %63
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep203, i8 0, i64 %67, i1 false), !tbaa !102
  br label %.loopexit170

.loopexit170:                                     ; preds = %.lr.ph.i109, %40
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %.not174 = icmp slt i32 %5, -31
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit170
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  %69 = zext i32 %42 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %70, i1 false), !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit170
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.33)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %80

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %._crit_edge
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %.preheader169.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge

.preheader169.lr.ph:                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count214 = zext nneg i32 %2 to i64
  br label %.preheader169

73:                                               ; preds = %61, %.noexc130, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i128, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i116
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

.preheader169:                                    ; preds = %.preheader169.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit
  %.077199 = phi i32 [ 0, %.preheader169.lr.ph ], [ %.1.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.085198 = phi i32 [ 0, %.preheader169.lr.ph ], [ %.186.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.090197 = phi i32 [ 0, %.preheader169.lr.ph ], [ %.191.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.095196 = phi i32 [ 0, %.preheader169.lr.ph ], [ %205, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %75 = icmp sgt i32 %.085198, 0
  br i1 %75, label %.lr.ph177, label %.preheader168

.lr.ph177:                                        ; preds = %.preheader169
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  %wide.trip.count = zext nneg i32 %.085198 to i64
  br label %82

.preheader168:                                    ; preds = %82, %.preheader169
  %78 = icmp slt i32 %.090197, %2
  br i1 %78, label %.lr.ph191.preheader, label %._crit_edge192

.lr.ph191.preheader:                              ; preds = %.preheader168
  %79 = sext i32 %.090197 to i64
  br label %.lr.ph191

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

82:                                               ; preds = %.lr.ph177, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = sdiv i32 %84, 32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %77, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader168, label %82, !llvm.loop !246

._crit_edge192:                                   ; preds = %.loopexit, %.preheader168
  %.0161.lcssa = phi i32 [ 0, %.preheader168 ], [ %.1162, %.loopexit ]
  %.191.lcssa = phi i32 [ %.090197, %.preheader168 ], [ %.292, %.loopexit ]
  %.186.lcssa = phi i32 [ 0, %.preheader168 ], [ %.287, %.loopexit ]
  %.1.lcssa = phi i32 [ %.077199, %.preheader168 ], [ %.2, %.loopexit ]
  %88 = load ptr, ptr %72, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 356
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 360
  %92 = load i32, ptr %91, align 8, !tbaa !114
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN13b3ProfileZoneC2EPKc.exit

94:                                               ; preds = %._crit_edge192
  %.not.i.i = icmp eq i32 %90, 0
  %95 = shl nsw i32 %90, 1
  %96 = select i1 %.not.i.i, i32 1, i32 %95
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %_ZN13b3ProfileZoneC2EPKc.exit

98:                                               ; preds = %94
  %.not.i.i.i136 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i136, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i137

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i137: ; preds = %98
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %101 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %100, i32 noundef 16)
          to label %.noexc150 unwind label %207

.noexc150:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i137
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149, label %.split.i.i138

.split.i.i138:                                    ; preds = %.noexc150
  %103 = load i32, ptr %89, align 4, !tbaa !59
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i.i144, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i139

.lr.ph.i.i.i144:                                  ; preds = %.split.i.i138
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 368
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %wide.trip.count.i.i.i145 = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i144
  %indvars.iv.i.i.i146 = phi i64 [ 0, %.lr.ph.i.i.i144 ], [ %indvars.iv.next.i.i.i147, %107 ]
  %108 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i.i.i146
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i.i.i146
  %110 = load i32, ptr %109, align 4, !tbaa !102
  store i32 %110, ptr %108, align 4, !tbaa !102
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i146, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i145
  br i1 %exitcond.not.i.i.i148, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i139, label %107, !llvm.loop !245

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149: ; preds = %.noexc150, %98
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc151 unwind label %207

.noexc151:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc152 unwind label %207

.noexc152:                                        ; preds = %.noexc151
  store i32 0, ptr %89, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i139

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i139: ; preds = %107, %.noexc152, %.split.i.i138
  %.0.i18.i.i140 = phi ptr [ null, %.noexc152 ], [ %101, %.split.i.i138 ], [ %101, %107 ]
  %.0.i.i141 = phi i32 [ 0, %.noexc152 ], [ %96, %.split.i.i138 ], [ %96, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  %.not.i16.i.i142 = icmp eq ptr %112, null
  br i1 %.not.i16.i.i142, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %113

113:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i139
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 376
  %115 = load i8, ptr %114, align 8, !tbaa !56, !range !111, !noundef !112
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

117:                                              ; preds = %113
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %207

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %117, %113, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i139
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 376
  store i8 1, ptr %118, align 8, !tbaa !56
  store ptr %.0.i18.i.i140, ptr %111, align 8, !tbaa !113
  store i32 %.0.i.i141, ptr %91, align 8, !tbaa !114
  %.pre.i143 = load i32, ptr %89, align 4, !tbaa !59
  br label %_ZN13b3ProfileZoneC2EPKc.exit

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.loopexit
  %indvars.iv211 = phi i64 [ %79, %.lr.ph191.preheader ], [ %indvars.iv.next212, %.loopexit ]
  %.1188 = phi i32 [ %.077199, %.lr.ph191.preheader ], [ %.2, %.loopexit ]
  %.186187 = phi i32 [ 0, %.lr.ph191.preheader ], [ %.287, %.loopexit ]
  %.191184 = phi i32 [ %.090197, %.lr.ph191.preheader ], [ %.292, %.loopexit ]
  %.0161180 = phi i32 [ 0, %.lr.ph191.preheader ], [ %.1162, %.loopexit ]
  %119 = getelementptr inbounds %struct.b3BatchConstraint, ptr %1, i64 %indvars.iv211
  %120 = load i32, ptr %119, align 4, !tbaa !186
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !187
  %123 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %124 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %125 = icmp slt i32 %120, 0
  %126 = icmp eq i32 %120, %4
  %127 = or i1 %125, %126
  %128 = icmp slt i32 %122, 0
  %129 = icmp eq i32 %122, %4
  %130 = or i1 %128, %129
  br i1 %127, label %.critedge, label %131

131:                                              ; preds = %.lr.ph191
  %132 = lshr i32 %123, 5
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !102
  %137 = and i32 %123, 31
  %138 = shl nuw i32 1, %137
  %139 = and i32 %136, %138
  %140 = icmp ne i32 %139, 0
  %brmerge = select i1 %140, i1 true, i1 %130
  br i1 %brmerge, label %158, label %.thread243

.critedge:                                        ; preds = %.lr.ph191
  br i1 %130, label %.thread, label %141

141:                                              ; preds = %.critedge
  %.pre221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  %142 = lshr i32 %124, 5
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %.pre221, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !102
  %146 = and i32 %124, 31
  %147 = shl nuw i32 1, %146
  %148 = and i32 %145, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread244, label %.loopexit

.thread243:                                       ; preds = %131
  %150 = lshr i32 %124, 5
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %133, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !102
  %154 = and i32 %124, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %153, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.critedge105..critedge105.thread163_crit_edge, label %.loopexit

158:                                              ; preds = %131
  br i1 %140, label %.loopexit, label %159

.critedge105..critedge105.thread163_crit_edge:    ; preds = %.thread243
  %.pre222 = and i32 %123, 31
  %.pre223 = shl nuw i32 1, %.pre222
  %.pre225 = lshr i32 %123, 5
  %.pre227 = zext nneg i32 %.pre225 to i64
  br label %159

159:                                              ; preds = %158, %.critedge105..critedge105.thread163_crit_edge
  %.pre-phi228 = phi i64 [ %.pre227, %.critedge105..critedge105.thread163_crit_edge ], [ %134, %158 ]
  %.pre-phi224 = phi i32 [ %.pre223, %.critedge105..critedge105.thread163_crit_edge ], [ %138, %158 ]
  %160 = getelementptr inbounds nuw i32, ptr %133, i64 %.pre-phi228
  %161 = load i32, ptr %160, align 4, !tbaa !102
  %162 = or i32 %161, %.pre-phi224
  store i32 %162, ptr %160, align 4, !tbaa !102
  %163 = add nsw i32 %.186187, 1
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  %165 = sext i32 %.186187 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %123, ptr %166, align 4, !tbaa !102
  br i1 %130, label %.thread, label %.thread244

.thread244:                                       ; preds = %141, %159
  %.388246 = phi i32 [ %163, %159 ], [ %.186187, %141 ]
  %167 = phi ptr [ %133, %159 ], [ %.pre221, %141 ]
  %168 = and i32 %124, 31
  %169 = shl nuw i32 1, %168
  %170 = lshr i32 %124, 5
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = or i32 %173, %169
  store i32 %174, ptr %172, align 4, !tbaa !102
  %175 = add nsw i32 %.388246, 1
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  %177 = sext i32 %.388246 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  store i32 %124, ptr %178, align 4, !tbaa !102
  br label %.thread

.thread:                                          ; preds = %.critedge, %.thread244, %159
  %.4 = phi i32 [ %163, %159 ], [ %175, %.thread244 ], [ %.186187, %.critedge ]
  %179 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %.095196, ptr %179, align 4, !tbaa !247
  %180 = trunc nsw i64 %indvars.iv211 to i32
  %.not102 = icmp eq i32 %.191184, %180
  br i1 %.not102, label %185, label %181

181:                                              ; preds = %.thread
  %182 = sext i32 %.191184 to i64
  %183 = getelementptr inbounds %struct.b3BatchConstraint, ptr %1, i64 %182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %184 = add nsw i32 %.1188, 1
  br label %185

185:                                              ; preds = %181, %.thread
  %.3 = phi i32 [ %184, %181 ], [ %.1188, %.thread ]
  %186 = add nsw i32 %.191184, 1
  %187 = add nsw i32 %.0161180, 1
  %188 = icmp eq i32 %187, %3
  br i1 %188, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %185
  %189 = icmp sgt i32 %.4, 0
  br i1 %189, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %.preheader
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  %wide.trip.count209 = zext nneg i32 %.4 to i64
  br label %192

192:                                              ; preds = %.lr.ph179, %192
  %indvars.iv206 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next207, %192 ]
  %193 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv206
  %194 = load i32, ptr %193, align 4, !tbaa !102
  %195 = sdiv i32 %194, 32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %191, i64 %196
  store i32 0, ptr %197, align 4, !tbaa !102
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit, label %192, !llvm.loop !248

.loopexit:                                        ; preds = %192, %.thread243, %.preheader, %141, %185, %158
  %.1162 = phi i32 [ %187, %185 ], [ %.0161180, %158 ], [ %.0161180, %141 ], [ 0, %.preheader ], [ %.0161180, %.thread243 ], [ 0, %192 ]
  %.292 = phi i32 [ %186, %185 ], [ %.191184, %158 ], [ %.191184, %141 ], [ %186, %.preheader ], [ %.191184, %.thread243 ], [ %186, %192 ]
  %.287 = phi i32 [ %.4, %185 ], [ %.186187, %158 ], [ %.186187, %141 ], [ 0, %.preheader ], [ %.186187, %.thread243 ], [ 0, %192 ]
  %.2 = phi i32 [ %.3, %185 ], [ %.1188, %158 ], [ %.1188, %141 ], [ %.3, %.preheader ], [ %.1188, %.thread243 ], [ %.3, %192 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !249

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %94, %._crit_edge192
  %198 = phi i32 [ %.pre.i143, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %90, %94 ], [ %90, %._crit_edge192 ]
  %199 = getelementptr inbounds nuw i8, ptr %88, i64 368
  %200 = load ptr, ptr %199, align 8, !tbaa !113
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store i32 %.0161.lcssa, ptr %202, align 4, !tbaa !102
  %203 = load i32, ptr %89, align 4, !tbaa !59
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %89, align 4, !tbaa !59
  %205 = add nuw nsw i32 %.095196, 1
  %206 = icmp slt i32 %.191.lcssa, %2
  br i1 %206, label %.preheader169, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge, !llvm.loop !250

207:                                              ; preds = %117, %.noexc151, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i137
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit._crit_edge:         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %.095.lcssa = phi i32 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %205, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.077.lcssa = phi i32 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %.1.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit154 unwind label %212

212:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit154:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %215 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4, !tbaa !102
  %216 = icmp slt i32 %215, %.077.lcssa
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit154
  store i32 %.077.lcssa, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4, !tbaa !102
  br label %218

218:                                              ; preds = %217, %_ZN13b3ProfileZoneD2Ev.exit154
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit155 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit155:                   ; preds = %218
  ret i32 %.095.lcssa

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %80, %207, %73, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %74, %73 ], [ %81, %80 ], [ %208, %207 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit156 unwind label %222

222:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit156:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !225
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 176
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %23, ptr noundef nonnull align 16 dereferenceable(176) %25, i64 176, i1 false), !tbaa.struct !129
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !130

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !9, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !9
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !16
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %38, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !131

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !225
  br label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !226
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = mul i64 %39, 176
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %55 = load ptr, ptr %47, align 8, !tbaa !85
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !238
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 160
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %23, ptr noundef nonnull align 16 dereferenceable(160) %25, i64 160, i1 false), !tbaa.struct !173
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !175

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !19, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !19
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !23
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %38, i8 0, i64 160, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !251

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !238
  br label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !24
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !239
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = mul i64 %39, 160
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %55 = load ptr, ptr %47, align 8, !tbaa !97
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !232
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
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
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !102
  store i32 %25, ptr %23, align 4, !tbaa !102
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %22, !llvm.loop !164

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !26, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i:    ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !26
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !30
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !32
  %.pr.pre.pre = load i64, ptr %4, align 8, !tbaa !232
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !102
  br label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i, %3
  %39 = phi i64 [ %5, %3 ], [ %.pr.pre, %.lr.ph.i ]
  store i32 %6, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !168
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = shl i64 %39, 2
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %55 = load ptr, ptr %47, align 8, !tbaa !79
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !113
  store i32 0, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !114
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef float %10(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef float %15(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6)
          to label %17 unwind label %23

17:                                               ; preds = %12
  %18 = invoke noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr poison, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6)
          to label %19 unwind label %23

19:                                               ; preds = %17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %19
  ret float 0.000000e+00

23:                                               ; preds = %17, %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17:                    ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3LauncherCL, align 8
  %15 = alloca %class.b3LauncherCL, align 8
  store i32 %3, ptr %12, align 4, !tbaa !102
  store i32 %5, ptr %13, align 4, !tbaa !102
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
  %16 = load i8, ptr @gpuBreakConstraints, align 1, !tbaa !132, !range !111, !noundef !112
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %131

18:                                               ; preds = %7
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %121

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.26)
          to label %25 unwind label %123

25:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %27)
          to label %28 unwind label %125

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %33)
          to label %34 unwind label %125

34:                                               ; preds = %28
  %35 = load ptr, ptr %19, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %39)
          to label %40 unwind label %125

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %45)
          to label %46 unwind label %125

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %48 = load i8, ptr %47, align 4, !tbaa !136, !range !111, !noundef !112
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = load i32, ptr %13, align 4, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !147
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %.noexc

59:                                               ; preds = %50
  %.not.i.i107 = icmp eq i32 %55, 0
  %60 = shl nsw i32 %55, 1
  %61 = select i1 %.not.i.i107, i32 1, i32 %60
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %.noexc

63:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %63
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 5
  %66 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %.noexc109 unwind label %125

.noexc109:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc109
  %68 = load i32, ptr %54, align 4, !tbaa !146
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %66, i64 %indvars.iv.i.i.i
  %73 = load ptr, ptr %70, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %73, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %71, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc109, %63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc110 unwind label %125

.noexc110:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc111 unwind label %125

.noexc111:                                        ; preds = %.noexc110
  store i32 0, ptr %54, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %71, %.noexc111, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc111 ], [ %66, %.split.i.i ], [ %66, %71 ]
  %.0.i.i = phi i32 [ 0, %.noexc111 ], [ %61, %.split.i.i ], [ %61, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  %.not.i16.i.i108 = icmp eq ptr %76, null
  br i1 %.not.i16.i.i108, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %77

77:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !151, !range !111, !noundef !112
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

81:                                               ; preds = %77
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %125

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %81, %77, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 1, ptr %82, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %75, align 8, !tbaa !148
  store i32 %.0.i.i, ptr %56, align 8, !tbaa !147
  %.pre.i = load i32, ptr %54, align 4, !tbaa !146
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %59, %50
  %83 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %55, %59 ], [ %55, %50 ]
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !148
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.b3KernelArgData, ptr %85, i64 %86
  store i32 0, ptr %87, align 16, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %52, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %53, ptr %.sroa.6138.0..sroa_idx, align 16
  %88 = load i32, ptr %54, align 4, !tbaa !146
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %54, align 4, !tbaa !146
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !152
  %92 = add i32 %91, 32
  store i32 %92, ptr %90, align 8, !tbaa !152
  br label %93

93:                                               ; preds = %.noexc, %46
  %94 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !153
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !145
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !145
  %100 = invoke i32 %94(ptr noundef %96, i32 noundef %98, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %125

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %93
  %101 = load i32, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %102, align 8, !tbaa !154
  %103 = sext i32 %101 to i64
  %104 = lshr i64 %103, 6
  %105 = and i32 %101, 63
  %.not.i.i = icmp ne i32 %105, 0
  %106 = zext i1 %.not.i.i to i64
  %107 = add nuw nsw i64 %104, %106
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %108, ptr %10, align 16, !tbaa !154
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %109, align 8, !tbaa !154
  %110 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = load ptr, ptr %95, align 8, !tbaa !153
  %114 = invoke i32 %110(ptr noundef %112, ptr noundef %113, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %125

.noexc62:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %114, 0
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %.noexc62
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %114)
  br label %117

117:                                              ; preds = %115, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

121:                                              ; preds = %18
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

123:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %81, %.noexc110, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %93, %40, %34, %28, %25
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #23
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit63 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %134, i1 noundef zeroext true)
          to label %135 unwind label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %132, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 128
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %138, ptr noundef nonnull align 8 dereferenceable(25) %139, i1 noundef zeroext true)
          to label %140 unwind label %168

140:                                              ; preds = %135
  %141 = load ptr, ptr %132, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 160
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %143, ptr noundef nonnull align 8 dereferenceable(25) %144, i1 noundef zeroext true)
          to label %145 unwind label %168

145:                                              ; preds = %140
  %146 = load ptr, ptr %132, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %147, i1 noundef zeroext true)
          to label %148 unwind label %168

148:                                              ; preds = %145
  %149 = load ptr, ptr %132, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %151, ptr noundef nonnull align 8 dereferenceable(25) %152, i1 noundef zeroext true)
          to label %153 unwind label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %132, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %156, ptr noundef nonnull align 8 dereferenceable(25) %157, i1 noundef zeroext true)
          to label %.preheader146 unwind label %168

.preheader146:                                    ; preds = %153
  %158 = load i32, ptr %13, align 4, !tbaa !102
  %159 = icmp sgt i32 %158, 0
  %.pre160 = load ptr, ptr %132, align 8, !tbaa !60
  br i1 %159, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %.preheader146
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %.pre160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %.pre160, i64 208
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %.pre160, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %.pre160, i64 336
  br label %170

._crit_edge:                                      ; preds = %.loopexit, %.preheader146
  %167 = getelementptr inbounds nuw i8, ptr %.pre160, i64 320
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %167, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %168

168:                                              ; preds = %485, %.noexc102, %478, %468, %.noexc97, %461, %451, %.noexc91, %444, %434, %.noexc85, %427, %417, %.noexc80, %410, %_ZN13b3ProfileZoneD2Ev.exit74, %._crit_edge, %153, %148, %145, %140, %135, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

170:                                              ; preds = %.lr.ph149, %.loopexit
  %171 = phi i32 [ %158, %.lr.ph149 ], [ %197, %.loopexit ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next155, %.loopexit ]
  %172 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %160, i64 %indvars.iv154, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !182
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %164, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !102
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %170
  %178 = getelementptr inbounds i32, ptr %162, i64 %174
  %179 = load i32, ptr %178, align 4, !tbaa !102
  %180 = load ptr, ptr %165, align 8, !tbaa !23
  %181 = load ptr, ptr %166, align 8, !tbaa !115
  %182 = sext i32 %179 to i64
  %wide.trip.count = zext nneg i32 %176 to i64
  %invariant.gep = getelementptr %struct.b3GpuSolverConstraint, ptr %180, i64 %182
  br label %183

183:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %gep = getelementptr %struct.b3GpuSolverConstraint, ptr %invariant.gep, i64 %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %gep, i64 128
  %185 = load i32, ptr %184, align 16, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %181, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !217
  %190 = getelementptr inbounds nuw i8, ptr %gep, i64 84
  %191 = load float, ptr %190, align 4, !tbaa !220
  %192 = tail call noundef float @llvm.fabs.f32(float %191)
  %193 = fcmp ult float %192, %189
  br i1 %193, label %196, label %194

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store i32 0, ptr %195, align 16, !tbaa !170
  br label %196

196:                                              ; preds = %194, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %183, !llvm.loop !252

.loopexit.loopexit:                               ; preds = %196
  %.pre = load i32, ptr %13, align 4, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %170
  %197 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %171, %170 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next155, %198
  br i1 %199, label %170, label %._crit_edge, !llvm.loop !253

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %117, %._crit_edge
  %200 = load i8, ptr @useGpuWriteBackVelocities, align 1, !tbaa !132, !range !111, !noundef !112
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %309

202:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %_ZN13b3ProfileZoneC2EPKc.exit65 unwind label %299

_ZN13b3ProfileZoneC2EPKc.exit65:                  ; preds = %202
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #23
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !108
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %206, ptr noundef %208, ptr noundef nonnull @.str.28)
          to label %209 unwind label %301

209:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit65
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %211)
          to label %212 unwind label %303

212:                                              ; preds = %209
  %213 = load ptr, ptr %203, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %217)
          to label %218 unwind label %303

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %220 = load i8, ptr %219, align 4, !tbaa !136, !range !111, !noundef !112
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %265

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !145
  %225 = load i32, ptr %12, align 4, !tbaa !102
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !146
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %229 = load i32, ptr %228, align 8, !tbaa !147
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %.noexc66

231:                                              ; preds = %222
  %.not.i.i113 = icmp eq i32 %227, 0
  %232 = shl nsw i32 %227, 1
  %233 = select i1 %.not.i.i113, i32 1, i32 %232
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %235, label %.noexc66

235:                                              ; preds = %231
  %.not.i.i.i114 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i114, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i128, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i115

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i115: ; preds = %235
  %236 = sext i32 %233 to i64
  %237 = shl nsw i64 %236, 5
  %238 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %237, i32 noundef 16)
          to label %.noexc129 unwind label %303

.noexc129:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i115
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i128, label %.split.i.i116

.split.i.i116:                                    ; preds = %.noexc129
  %240 = load i32, ptr %226, align 4, !tbaa !146
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i.i.i123, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i117

.lr.ph.i.i.i123:                                  ; preds = %.split.i.i116
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i124 = zext nneg i32 %240 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i123
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.lr.ph.i.i.i123 ], [ %indvars.iv.next.i.i.i126, %243 ]
  %244 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %238, i64 %indvars.iv.i.i.i125
  %245 = load ptr, ptr %242, align 8, !tbaa !148
  %246 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %245, i64 %indvars.iv.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %244, ptr noundef nonnull align 16 dereferenceable(32) %246, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i127, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i117, label %243, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i128: ; preds = %.noexc129, %235
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc130 unwind label %303

.noexc130:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i128
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc131 unwind label %303

.noexc131:                                        ; preds = %.noexc130
  store i32 0, ptr %226, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i117

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i117: ; preds = %243, %.noexc131, %.split.i.i116
  %.0.i18.i.i118 = phi ptr [ null, %.noexc131 ], [ %238, %.split.i.i116 ], [ %238, %243 ]
  %.0.i.i119 = phi i32 [ 0, %.noexc131 ], [ %233, %.split.i.i116 ], [ %233, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !148
  %.not.i16.i.i120 = icmp eq ptr %248, null
  br i1 %.not.i16.i.i120, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i121, label %249

249:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i117
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !151, !range !111, !noundef !112
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i121

253:                                              ; preds = %249
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %248)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i121 unwind label %303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i121: ; preds = %253, %249, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i117
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %254, align 8, !tbaa !151
  store ptr %.0.i18.i.i118, ptr %247, align 8, !tbaa !148
  store i32 %.0.i.i119, ptr %228, align 8, !tbaa !147
  %.pre.i122 = load i32, ptr %226, align 4, !tbaa !146
  br label %.noexc66

.noexc66:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i121, %231, %222
  %255 = phi i32 [ %.pre.i122, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i121 ], [ %227, %231 ], [ %227, %222 ]
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !148
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds %struct.b3KernelArgData, ptr %257, i64 %258
  store i32 0, ptr %259, align 16, !tbaa !102
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %224, ptr %.sroa.4140.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 4, ptr %.sroa.5141.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 %225, ptr %.sroa.6143.0..sroa_idx, align 16
  %260 = load i32, ptr %226, align 4, !tbaa !146
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %226, align 4, !tbaa !146
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %263 = load i32, ptr %262, align 8, !tbaa !152
  %264 = add i32 %263, 32
  store i32 %264, ptr %262, align 8, !tbaa !152
  br label %265

265:                                              ; preds = %.noexc66, %218
  %266 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !153
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !145
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !145
  %272 = invoke i32 %266(ptr noundef %268, i32 noundef %270, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68 unwind label %303

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68:       ; preds = %265
  %273 = load i32, ptr %12, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !154
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %274, align 8, !tbaa !154
  %275 = sext i32 %273 to i64
  %276 = lshr i64 %275, 6
  %277 = and i32 %273, 63
  %.not.i.i69 = icmp ne i32 %277, 0
  %278 = zext i1 %.not.i.i69 to i64
  %279 = add nuw nsw i64 %276, %278
  %.sroa.speculated13.i.i70 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = shl i64 %.sroa.speculated13.i.i70, 6
  store i64 %280, ptr %8, align 16, !tbaa !154
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %281, align 8, !tbaa !154
  %282 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !155
  %285 = load ptr, ptr %267, align 8, !tbaa !153
  %286 = invoke i32 %282(ptr noundef %284, ptr noundef %285, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc72 unwind label %303

.noexc72:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68
  %.not9.i.i71 = icmp eq i32 %286, 0
  br i1 %.not9.i.i71, label %289, label %287

287:                                              ; preds = %.noexc72
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %286)
  br label %289

289:                                              ; preds = %287, %.noexc72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %290 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %291 = load ptr, ptr %203, align 8, !tbaa !60
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %294 = invoke i32 %290(ptr noundef %293)
          to label %295 unwind label %303

295:                                              ; preds = %289
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit74 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

299:                                              ; preds = %202
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

301:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit65
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %253, %.noexc130, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i128, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i115, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68, %265, %289, %212, %209
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  br label %305

305:                                              ; preds = %303, %301
  %.pn56 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit63 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #25
  unreachable

309:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %_ZN13b3ProfileZoneC2EPKc.exit77 unwind label %326

_ZN13b3ProfileZoneC2EPKc.exit77:                  ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %313, ptr noundef nonnull align 8 dereferenceable(25) %314, i1 noundef zeroext true)
          to label %315 unwind label %328

315:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit77
  %316 = load ptr, ptr %310, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %317, i1 noundef zeroext true)
          to label %.preheader unwind label %328

.preheader:                                       ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %330

._crit_edge152:                                   ; preds = %385, %.preheader
  %324 = load ptr, ptr %310, align 8, !tbaa !60
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 256
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %325, i1 noundef zeroext true)
          to label %389 unwind label %328

326:                                              ; preds = %309
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

328:                                              ; preds = %._crit_edge152, %315, %_ZN13b3ProfileZoneC2EPKc.exit77
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit63 unwind label %393

330:                                              ; preds = %.lr.ph151, %385
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %385 ]
  %331 = load ptr, ptr %321, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %331, i64 %indvars.iv157
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 144
  %334 = load i32, ptr %333, align 16, !tbaa !4
  %335 = load ptr, ptr %310, align 8, !tbaa !60
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 272
  %337 = load ptr, ptr %336, align 8, !tbaa !119
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds %struct.b3RigidBodyData, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 68
  %341 = load float, ptr %340, align 4, !tbaa !156
  %342 = fcmp une float %341, 0.000000e+00
  br i1 %342, label %343, label %385

343:                                              ; preds = %330
  %344 = load i32, ptr %322, align 4, !tbaa !254
  %.not52 = icmp eq i32 %344, 0
  br i1 %.not52, label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %333, align 16, !tbaa !4
  %.not.i = icmp eq ptr %346, null
  br i1 %.not.i, label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit, label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split

_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split: ; preds = %343, %345
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 112
  %348 = load float, ptr %332, align 16, !tbaa !4
  %349 = load float, ptr %347, align 16, !tbaa !4
  %350 = fadd float %348, %349
  store float %350, ptr %347, align 16, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %332, i64 116
  %354 = load float, ptr %353, align 4, !tbaa !4
  %355 = fadd float %352, %354
  store float %355, ptr %353, align 4, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %357 = load float, ptr %356, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %359 = load float, ptr %358, align 8, !tbaa !4
  %360 = fadd float %357, %359
  store float %360, ptr %358, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %363 = load float, ptr %361, align 16, !tbaa !4
  %364 = load float, ptr %362, align 16, !tbaa !4
  %365 = fadd float %363, %364
  store float %365, ptr %362, align 16, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %367 = load float, ptr %366, align 4, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %332, i64 132
  %369 = load float, ptr %368, align 4, !tbaa !4
  %370 = fadd float %367, %369
  store float %370, ptr %368, align 4, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %372 = load float, ptr %371, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %332, i64 136
  %374 = load float, ptr %373, align 8, !tbaa !4
  %375 = fadd float %372, %374
  store float %375, ptr %373, align 8, !tbaa !4
  br label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit

_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit: ; preds = %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split, %345
  %376 = load i8, ptr %323, align 8, !tbaa !33, !range !111, !noundef !112
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %385

378:                                              ; preds = %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit
  %379 = load ptr, ptr %321, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %379, i64 %indvars.iv157, i32 7
  %381 = getelementptr inbounds nuw i8, ptr %339, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %381, ptr noundef nonnull align 16 dereferenceable(16) %380, i64 16, i1 false), !tbaa.struct !162
  %382 = load ptr, ptr %321, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %382, i64 %indvars.iv157, i32 8
  %384 = getelementptr inbounds nuw i8, ptr %339, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %384, ptr noundef nonnull align 16 dereferenceable(16) %383, i64 16, i1 false), !tbaa.struct !162
  br label %385

385:                                              ; preds = %378, %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit, %330
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %386 = load i32, ptr %318, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next158, %387
  br i1 %388, label %330, label %._crit_edge152, !llvm.loop !255

389:                                              ; preds = %._crit_edge152
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit74 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #25
  unreachable

393:                                              ; preds = %328
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit74:                    ; preds = %389, %295
  %396 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !60
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !73
  %401 = invoke i32 %396(ptr noundef %400)
          to label %402 unwind label %168

402:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit74
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %404 = load i32, ptr %403, align 4, !tbaa !24
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %408 = load i32, ptr %407, align 8, !tbaa !25
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %406
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc80 unwind label %168

.noexc80:                                         ; preds = %410
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc81 unwind label %168

.noexc81:                                         ; preds = %.noexc80
  store i32 0, ptr %403, align 4, !tbaa !24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %412 = load ptr, ptr %411, align 8, !tbaa !23
  %.not.i16.i.i = icmp eq ptr %412, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, label %413

413:                                              ; preds = %.noexc81
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %415 = load i8, ptr %414, align 8, !tbaa !19, !range !111, !noundef !112
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i

417:                                              ; preds = %413
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %412)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i unwind label %168

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i: ; preds = %417, %413, %.noexc81
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %418, align 8, !tbaa !19
  store ptr null, ptr %411, align 8, !tbaa !23
  store i32 0, ptr %407, align 8, !tbaa !25
  br label %419

419:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, %406, %402
  store i32 0, ptr %403, align 4, !tbaa !24
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %425 = load i32, ptr %424, align 8, !tbaa !25
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %423
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc85 unwind label %168

.noexc85:                                         ; preds = %427
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc86 unwind label %168

.noexc86:                                         ; preds = %.noexc85
  store i32 0, ptr %420, align 4, !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !23
  %.not.i16.i.i83 = icmp eq ptr %429, null
  br i1 %.not.i16.i.i83, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i84, label %430

430:                                              ; preds = %.noexc86
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %432 = load i8, ptr %431, align 8, !tbaa !19, !range !111, !noundef !112
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i84

434:                                              ; preds = %430
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %429)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i84 unwind label %168

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i84: ; preds = %434, %430, %.noexc86
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %435, align 8, !tbaa !19
  store ptr null, ptr %428, align 8, !tbaa !23
  store i32 0, ptr %424, align 8, !tbaa !25
  br label %436

436:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i84, %423, %419
  store i32 0, ptr %420, align 4, !tbaa !24
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %438 = load i32, ptr %437, align 4, !tbaa !24
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %442 = load i32, ptr %441, align 8, !tbaa !25
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %440
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc91 unwind label %168

.noexc91:                                         ; preds = %444
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc92 unwind label %168

.noexc92:                                         ; preds = %.noexc91
  store i32 0, ptr %437, align 4, !tbaa !24
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %446 = load ptr, ptr %445, align 8, !tbaa !23
  %.not.i16.i.i89 = icmp eq ptr %446, null
  br i1 %.not.i16.i.i89, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i90, label %447

447:                                              ; preds = %.noexc92
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %449 = load i8, ptr %448, align 8, !tbaa !19, !range !111, !noundef !112
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i90

451:                                              ; preds = %447
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %446)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i90 unwind label %168

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i90: ; preds = %451, %447, %.noexc92
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %452, align 8, !tbaa !19
  store ptr null, ptr %445, align 8, !tbaa !23
  store i32 0, ptr %441, align 8, !tbaa !25
  br label %453

453:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i90, %440, %436
  store i32 0, ptr %437, align 4, !tbaa !24
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %455 = load i32, ptr %454, align 4, !tbaa !24
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %470

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %459 = load i32, ptr %458, align 8, !tbaa !25
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc97 unwind label %168

.noexc97:                                         ; preds = %461
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc98 unwind label %168

.noexc98:                                         ; preds = %.noexc97
  store i32 0, ptr %454, align 4, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %463 = load ptr, ptr %462, align 8, !tbaa !23
  %.not.i16.i.i95 = icmp eq ptr %463, null
  br i1 %.not.i16.i.i95, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i96, label %464

464:                                              ; preds = %.noexc98
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %466 = load i8, ptr %465, align 8, !tbaa !19, !range !111, !noundef !112
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i96

468:                                              ; preds = %464
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %463)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i96 unwind label %168

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i96: ; preds = %468, %464, %.noexc98
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %469, align 8, !tbaa !19
  store ptr null, ptr %462, align 8, !tbaa !23
  store i32 0, ptr %458, align 8, !tbaa !25
  br label %470

470:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i96, %457, %453
  store i32 0, ptr %454, align 4, !tbaa !24
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %472 = load i32, ptr %471, align 4, !tbaa !17
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %487

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %476 = load i32, ptr %475, align 8, !tbaa !18
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc102 unwind label %168

.noexc102:                                        ; preds = %478
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc103 unwind label %168

.noexc103:                                        ; preds = %.noexc102
  store i32 0, ptr %471, align 4, !tbaa !17
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  %.not.i16.i.i101 = icmp eq ptr %480, null
  br i1 %.not.i16.i.i101, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i, label %481

481:                                              ; preds = %.noexc103
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load i8, ptr %482, align 8, !tbaa !9, !range !111, !noundef !112
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i

485:                                              ; preds = %481
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %480)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i unwind label %168

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i: ; preds = %485, %481, %.noexc103
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %486, align 8, !tbaa !9
  store ptr null, ptr %479, align 8, !tbaa !16
  store i32 0, ptr %475, align 8, !tbaa !18
  br label %487

487:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i, %474, %470
  store i32 0, ptr %471, align 4, !tbaa !17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit105 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit105:                   ; preds = %487
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit63:                    ; preds = %326, %328, %299, %305, %121, %127, %168
  %.pn59 = phi { ptr, i32 } [ %169, %168 ], [ %122, %121 ], [ %.pn, %127 ], [ %300, %299 ], [ %.pn56, %305 ], [ %327, %326 ], [ %329, %328 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit106 unwind label %491

491:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit63
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit106:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit63
  resume { ptr, i32 } %.pn59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %struct.b3ContactSolverInfo, align 4
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #23
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %8, align 4, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FD3333340000000, ptr %9, align 4, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 2.000000e+01, ptr %12, align 4, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0x3FC99999A0000000, ptr %14, align 4, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float 0x3FE99999A0000000, ptr %15, align 4, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %16, align 4, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 1.000000e+00, ptr %17, align 4, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0xBFA47AE140000000, ptr %19, align 4, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float 0x3FB99999A0000000, ptr %20, align 4, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float 0.000000e+00, ptr %21, align 4, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 0x3FEB333340000000, ptr %22, align 4, !tbaa !265
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 2, ptr %24, align 4, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 128, ptr %25, align 4, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float 1.000000e+02, ptr %26, align 4, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store float 0x46293E5940000000, ptr %27, align 4, !tbaa !269
  store i32 0, ptr %18, align 4, !tbaa !254
  store float 0x3F91111120000000, ptr %10, align 4, !tbaa !195
  store i32 4, ptr %13, align 4, !tbaa !215
  store i32 276, ptr %23, align 4, !tbaa !270
  %28 = call noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef %5, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(84) %7)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !233
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !236
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !271, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = mul nsw i64 %7, 80
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !273, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !273, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !166
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !233
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = mul nsw i64 %7, 80
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %58 = load ptr, ptr %51, align 8, !tbaa !237
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !227
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !274, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = mul nsw i64 %7, 80
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !276, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !276, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !134
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !227
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = mul nsw i64 %7, 80
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %58 = load ptr, ptr %51, align 8, !tbaa !231
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @b3LeaveProfileZone() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !86, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !86, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit:   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !98, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !98, !range !111, !noundef !112
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i: ; preds = %11
  %12 = sext i32 %1 to i64
  %13 = mul nsw i64 %12, 96
  %14 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i
  %16 = load i32, ptr %4, align 4, !tbaa !50
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %20, ptr noundef nonnull align 16 dereferenceable(96) %22, i64 16, i1 false), !tbaa.struct !162
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !162
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !162
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %27, ptr noundef nonnull align 16 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !162
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !162
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !162
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i, label %19, !llvm.loop !277

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i, %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i: ; preds = %19, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %14, %.split.i ], [ %14, %19 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %1, %.split.i ], [ %1, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %.not.i16.i = icmp eq ptr %34, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi.exit, label %35

35:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !46, !range !111, !noundef !112
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi.exit

39:                                               ; preds = %35
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi.exit: ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i, %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !46
  store ptr %.0.i18.i, ptr %33, align 8, !tbaa !117
  store i32 %.0.i, ptr %8, align 8, !tbaa !118
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi.exit, %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !117
  %50 = getelementptr inbounds %struct.b3InertiaData, ptr %49, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %50, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 16, i1 false), !tbaa.struct !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !162
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !162
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %53, ptr noundef nonnull align 16 dereferenceable(48) %44, i64 16, i1 false), !tbaa.struct !162
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !162
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !162
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !278

.loopexit:                                        ; preds = %48, %3
  store i32 %1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp() #20 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8, !tbaa !36
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8, !tbaa !122
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev, ptr nonnull @_ZL16batchConstraints, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !113
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8, !tbaa !114
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL8bodyUsed, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !113
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8, !tbaa !114
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL7curUsed, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !15, i64 24}
!10 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuSolverBodyE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !15, i64 24}
!11 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE"}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS15b3GpuSolverBody", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"bool", !5, i64 0}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !12, i64 4}
!18 = !{!10, !12, i64 8}
!19 = !{!20, !15, i64 24}
!20 = !{!"_ZTS20b3AlignedObjectArrayI21b3GpuSolverConstraintE", !21, i64 0, !12, i64 4, !12, i64 8, !22, i64 16, !15, i64 24}
!21 = !{!"_ZTS18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE"}
!22 = !{!"p1 _ZTS21b3GpuSolverConstraint", !14, i64 0}
!23 = !{!20, !22, i64 16}
!24 = !{!20, !12, i64 4}
!25 = !{!20, !12, i64 8}
!26 = !{!27, !15, i64 24}
!27 = !{!"_ZTS20b3AlignedObjectArrayIjE", !28, i64 0, !12, i64 4, !12, i64 8, !29, i64 16, !15, i64 24}
!28 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!29 = !{!"p1 int", !14, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{!27, !12, i64 4}
!32 = !{!27, !12, i64 8}
!33 = !{!34, !15, i64 216}
!34 = !{!"_ZTS24b3GpuPgsConstraintSolver", !12, i64 8, !35, i64 16, !10, i64 24, !20, i64 56, !20, i64 88, !20, i64 120, !20, i64 152, !27, i64 184, !15, i64 216, !12, i64 220, !12, i64 224}
!35 = !{!"p1 _ZTS32b3GpuPgsJacobiSolverInternalData", !14, i64 0}
!36 = !{!37, !15, i64 24}
!37 = !{!"_ZTS20b3AlignedObjectArrayI17b3BatchConstraintE", !38, i64 0, !12, i64 4, !12, i64 8, !39, i64 16, !15, i64 24}
!38 = !{!"_ZTS18b3AlignedAllocatorI17b3BatchConstraintLj16EE"}
!39 = !{!"p1 _ZTS17b3BatchConstraint", !14, i64 0}
!40 = !{!37, !12, i64 4}
!41 = !{!42, !15, i64 24}
!42 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !43, i64 0, !12, i64 4, !12, i64 8, !44, i64 16, !15, i64 24}
!43 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!44 = !{!"p1 _ZTS15b3RigidBodyData", !14, i64 0}
!45 = !{!42, !12, i64 4}
!46 = !{!47, !15, i64 24}
!47 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !48, i64 0, !12, i64 4, !12, i64 8, !49, i64 16, !15, i64 24}
!48 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!49 = !{!"p1 _ZTS13b3InertiaData", !14, i64 0}
!50 = !{!47, !12, i64 4}
!51 = !{!52, !15, i64 24}
!52 = !{!"_ZTS20b3AlignedObjectArrayI22b3GpuGenericConstraintE", !53, i64 0, !12, i64 4, !12, i64 8, !54, i64 16, !15, i64 24}
!53 = !{!"_ZTS18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE"}
!54 = !{!"p1 _ZTS22b3GpuGenericConstraint", !14, i64 0}
!55 = !{!52, !12, i64 4}
!56 = !{!57, !15, i64 24}
!57 = !{!"_ZTS20b3AlignedObjectArrayIiE", !58, i64 0, !12, i64 4, !12, i64 8, !29, i64 16, !15, i64 24}
!58 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!59 = !{!57, !12, i64 4}
!60 = !{!34, !35, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS32b3GpuPgsJacobiSolverInternalData", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !71, i64 112, !68, i64 120, !37, i64 128, !20, i64 160, !27, i64 192, !27, i64 224, !42, i64 256, !47, i64 288, !52, i64 320, !57, i64 352}
!63 = !{!"p1 _ZTS11_cl_context", !14, i64 0}
!64 = !{!"p1 _ZTS13_cl_device_id", !14, i64 0}
!65 = !{!"p1 _ZTS17_cl_command_queue", !14, i64 0}
!66 = !{!"p1 _ZTS14b3PrefixScanCL", !14, i64 0}
!67 = !{!"p1 _ZTS10_cl_kernel", !14, i64 0}
!68 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !14, i64 0}
!69 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuSolverBodyE", !14, i64 0}
!70 = !{!"p1 _ZTS13b3OpenCLArrayI17b3BatchConstraintE", !14, i64 0}
!71 = !{!"p1 _ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE", !14, i64 0}
!72 = !{!62, !64, i64 8}
!73 = !{!62, !65, i64 16}
!74 = !{!62, !66, i64 24}
!75 = !{!76, !63, i64 32}
!76 = !{!"_ZTS13b3OpenCLArrayIjE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!77 = !{!"long", !5, i64 0}
!78 = !{!"p1 _ZTS7_cl_mem", !14, i64 0}
!79 = !{!76, !65, i64 40}
!80 = !{!76, !15, i64 48}
!81 = !{!76, !15, i64 49}
!82 = !{!62, !68, i64 88}
!83 = !{!84, !63, i64 32}
!84 = !{!"_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!85 = !{!84, !65, i64 40}
!86 = !{!84, !15, i64 48}
!87 = !{!84, !15, i64 49}
!88 = !{!62, !69, i64 96}
!89 = !{!90, !63, i64 32}
!90 = !{!"_ZTS13b3OpenCLArrayI17b3BatchConstraintE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!91 = !{!90, !65, i64 40}
!92 = !{!90, !15, i64 48}
!93 = !{!90, !15, i64 49}
!94 = !{!62, !70, i64 104}
!95 = !{!96, !63, i64 32}
!96 = !{!"_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!97 = !{!96, !65, i64 40}
!98 = !{!96, !15, i64 48}
!99 = !{!96, !15, i64 49}
!100 = !{!62, !71, i64 112}
!101 = !{!62, !68, i64 120}
!102 = !{!12, !12, i64 0}
!103 = !{!62, !67, i64 32}
!104 = !{!62, !67, i64 40}
!105 = !{!62, !67, i64 48}
!106 = !{!62, !67, i64 56}
!107 = !{!62, !67, i64 64}
!108 = !{!62, !67, i64 72}
!109 = !{!62, !67, i64 80}
!110 = !{!14, !14, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!57, !29, i64 16}
!114 = !{!57, !12, i64 8}
!115 = !{!52, !54, i64 16}
!116 = !{!52, !12, i64 8}
!117 = !{!47, !49, i64 16}
!118 = !{!47, !12, i64 8}
!119 = !{!42, !44, i64 16}
!120 = !{!42, !12, i64 8}
!121 = !{!37, !39, i64 16}
!122 = !{!37, !12, i64 8}
!123 = !{i64 0, i64 4, !102, i64 4, i64 4, !102, i64 8, i64 4, !102, i64 12, i64 4, !102}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = !{!34, !12, i64 8}
!128 = !{!34, !12, i64 220}
!129 = !{i64 0, i64 16, !4, i64 16, i64 16, !4, i64 32, i64 16, !4, i64 48, i64 16, !4, i64 64, i64 16, !4, i64 80, i64 16, !4, i64 96, i64 16, !4, i64 112, i64 16, !4, i64 128, i64 16, !4, i64 144, i64 8, !4, i64 152, i64 12, !4}
!130 = distinct !{!130, !125}
!131 = distinct !{!131, !125}
!132 = !{!15, !15, i64 0}
!133 = !{!84, !78, i64 24}
!134 = !{!135, !78, i64 24}
!135 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!136 = !{!137, !15, i64 68}
!137 = !{!"_ZTS12b3LauncherCL", !65, i64 8, !67, i64 16, !12, i64 24, !138, i64 32, !12, i64 64, !15, i64 68, !141, i64 72, !142, i64 80}
!138 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !139, i64 0, !12, i64 4, !12, i64 8, !140, i64 16, !15, i64 24}
!139 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!140 = !{!"p1 _ZTS15b3KernelArgData", !14, i64 0}
!141 = !{!"p1 omnipotent char", !14, i64 0}
!142 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !143, i64 0, !12, i64 4, !12, i64 8, !144, i64 16, !15, i64 24}
!143 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!144 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !14, i64 0}
!145 = !{!137, !12, i64 24}
!146 = !{!138, !12, i64 4}
!147 = !{!138, !12, i64 8}
!148 = !{!138, !140, i64 16}
!149 = !{i64 0, i64 4, !102, i64 4, i64 4, !102, i64 8, i64 4, !102, i64 12, i64 4, !102, i64 16, i64 16, !4}
!150 = distinct !{!150, !125}
!151 = !{!138, !15, i64 24}
!152 = !{!137, !12, i64 64}
!153 = !{!137, !67, i64 16}
!154 = !{!77, !77, i64 0}
!155 = !{!137, !65, i64 8}
!156 = !{!157, !161, i64 68}
!157 = !{!"_ZTS15b3RigidBodyData", !158, i64 0, !159, i64 16, !158, i64 32, !158, i64 48, !12, i64 64, !161, i64 68, !161, i64 72, !161, i64 76}
!158 = !{!"_ZTS9b3Vector3", !5, i64 0}
!159 = !{!"_ZTS12b3Quaternion", !160, i64 0}
!160 = !{!"_ZTS10b3QuadWord", !5, i64 0}
!161 = !{!"float", !5, i64 0}
!162 = !{i64 0, i64 16, !4}
!163 = distinct !{!163, !125}
!164 = distinct !{!164, !125}
!165 = !{!76, !78, i64 24}
!166 = !{!167, !78, i64 24}
!167 = !{!"_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!168 = !{!76, !77, i64 16}
!169 = !{!90, !78, i64 24}
!170 = !{!171, !12, i64 64}
!171 = !{!"_ZTS22b3GpuGenericConstraint", !12, i64 0, !12, i64 4, !12, i64 8, !161, i64 12, !158, i64 16, !158, i64 32, !159, i64 48, !12, i64 64, !12, i64 68, !5, i64 72}
!172 = distinct !{!172, !125}
!173 = !{i64 0, i64 16, !4, i64 16, i64 16, !4, i64 32, i64 16, !4, i64 48, i64 16, !4, i64 64, i64 16, !4, i64 80, i64 4, !174, i64 84, i64 4, !174, i64 88, i64 4, !102, i64 92, i64 4, !102, i64 96, i64 4, !174, i64 100, i64 4, !174, i64 104, i64 4, !174, i64 108, i64 4, !174, i64 112, i64 4, !174, i64 116, i64 4, !174, i64 120, i64 4, !174, i64 128, i64 8, !4, i64 136, i64 4, !102, i64 140, i64 4, !102, i64 144, i64 4, !102, i64 148, i64 4, !102}
!174 = !{!161, !161, i64 0}
!175 = distinct !{!175, !125}
!176 = !{!96, !78, i64 24}
!177 = !{!178, !78, i64 24}
!178 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!179 = !{!178, !77, i64 8}
!180 = !{!178, !77, i64 16}
!181 = !{!178, !65, i64 40}
!182 = !{!183, !12, i64 8}
!183 = !{!"_ZTS17b3BatchConstraint", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!184 = !{!171, !12, i64 4}
!185 = !{!171, !12, i64 8}
!186 = !{!183, !12, i64 0}
!187 = !{!183, !12, i64 4}
!188 = !{!189, !161, i64 112}
!189 = !{!"_ZTS21b3GpuSolverConstraint", !158, i64 0, !158, i64 16, !158, i64 32, !158, i64 48, !158, i64 64, !161, i64 80, !161, i64 84, !12, i64 88, !12, i64 92, !161, i64 96, !161, i64 100, !161, i64 104, !161, i64 108, !161, i64 112, !161, i64 116, !161, i64 120, !5, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148}
!190 = !{!189, !161, i64 116}
!191 = !{!189, !161, i64 80}
!192 = !{!189, !12, i64 144}
!193 = !{!189, !12, i64 148}
!194 = distinct !{!194, !125}
!195 = !{!196, !161, i64 12}
!196 = !{!"_ZTS23b3ContactSolverInfoData", !161, i64 0, !161, i64 4, !161, i64 8, !161, i64 12, !161, i64 16, !12, i64 20, !161, i64 24, !161, i64 28, !161, i64 32, !161, i64 36, !161, i64 40, !12, i64 44, !161, i64 48, !161, i64 52, !161, i64 56, !161, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !161, i64 76, !161, i64 80}
!197 = !{!198, !161, i64 0}
!198 = !{!"_ZTS20b3GpuConstraintInfo2", !161, i64 0, !161, i64 4, !199, i64 8, !199, i64 16, !199, i64 24, !199, i64 32, !12, i64 40, !199, i64 48, !199, i64 56, !199, i64 64, !199, i64 72, !29, i64 80, !12, i64 88, !161, i64 92}
!199 = !{!"p1 float", !14, i64 0}
!200 = !{!196, !161, i64 32}
!201 = !{!198, !161, i64 4}
!202 = !{!198, !199, i64 8}
!203 = !{!198, !199, i64 16}
!204 = !{!198, !199, i64 24}
!205 = !{!198, !199, i64 32}
!206 = !{!198, !12, i64 40}
!207 = !{!198, !199, i64 48}
!208 = !{!196, !161, i64 40}
!209 = !{!189, !161, i64 108}
!210 = !{!196, !161, i64 4}
!211 = !{!198, !161, i64 92}
!212 = !{!198, !199, i64 56}
!213 = !{!198, !199, i64 64}
!214 = !{!198, !199, i64 72}
!215 = !{!196, !12, i64 20}
!216 = !{!198, !12, i64 88}
!217 = !{!171, !161, i64 12}
!218 = !{!189, !161, i64 100}
!219 = !{!189, !161, i64 104}
!220 = !{!189, !161, i64 84}
!221 = distinct !{!221, !125}
!222 = distinct !{!222, !125}
!223 = !{!90, !77, i64 8}
!224 = !{!90, !77, i64 16}
!225 = !{!84, !77, i64 8}
!226 = !{!84, !77, i64 16}
!227 = !{!135, !77, i64 8}
!228 = distinct !{!228, !125}
!229 = distinct !{!229, !125}
!230 = !{!135, !77, i64 16}
!231 = !{!135, !65, i64 40}
!232 = !{!76, !77, i64 8}
!233 = !{!167, !77, i64 8}
!234 = distinct !{!234, !125}
!235 = distinct !{!235, !125}
!236 = !{!167, !77, i64 16}
!237 = !{!167, !65, i64 40}
!238 = !{!96, !77, i64 8}
!239 = !{!96, !77, i64 16}
!240 = distinct !{!240, !125, !241}
!241 = !{!"llvm.loop.unswitch.partial.disable"}
!242 = distinct !{!242, !125}
!243 = distinct !{!243, !125}
!244 = distinct !{!244, !125}
!245 = distinct !{!245, !125}
!246 = distinct !{!246, !125}
!247 = !{!183, !12, i64 12}
!248 = distinct !{!248, !125}
!249 = distinct !{!249, !125}
!250 = distinct !{!250, !125}
!251 = distinct !{!251, !125}
!252 = distinct !{!252, !125}
!253 = distinct !{!253, !125}
!254 = !{!196, !12, i64 44}
!255 = distinct !{!255, !125}
!256 = !{!196, !161, i64 0}
!257 = !{!196, !161, i64 8}
!258 = !{!196, !161, i64 16}
!259 = !{!196, !161, i64 24}
!260 = !{!196, !161, i64 36}
!261 = !{!196, !161, i64 28}
!262 = !{!196, !161, i64 48}
!263 = !{!196, !161, i64 52}
!264 = !{!196, !161, i64 56}
!265 = !{!196, !161, i64 60}
!266 = !{!196, !12, i64 68}
!267 = !{!196, !12, i64 72}
!268 = !{!196, !161, i64 76}
!269 = !{!196, !161, i64 80}
!270 = !{!196, !12, i64 64}
!271 = !{!167, !15, i64 49}
!272 = !{!167, !63, i64 32}
!273 = !{!167, !15, i64 48}
!274 = !{!135, !15, i64 49}
!275 = !{!135, !63, i64 32}
!276 = !{!135, !15, i64 48}
!277 = distinct !{!277, !125}
!278 = distinct !{!278, !125}
