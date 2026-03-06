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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (216, 217)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
          to label %34 unwind label %152

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %35, i8 0, i64 368, i1 false)
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
  %55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %56 unwind label %152

56:                                               ; preds = %34
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
          to label %57 unwind label %154

57:                                               ; preds = %56
  %58 = load ptr, ptr %52, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %55, ptr %59, align 8, !tbaa !74
  %60 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  %71 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  %79 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  %87 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  %95 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

158:                                              ; preds = %156, %154, %152
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %159) #25
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #25
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #25
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %162) #25
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %163) #25
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %164) #25
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !26
  store ptr null, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !32
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !25
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !18
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 16), ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = invoke i32 %2(ptr noundef %6)
          to label %8 unwind label %167

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = invoke i32 %9(ptr noundef %12)
          to label %14 unwind label %167

14:                                               ; preds = %8
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = invoke i32 %15(ptr noundef %18)
          to label %20 unwind label %167

20:                                               ; preds = %14
  %21 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = invoke i32 %21(ptr noundef %24)
          to label %26 unwind label %167

26:                                               ; preds = %20
  %27 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = invoke i32 %27(ptr noundef %30)
          to label %32 unwind label %167

32:                                               ; preds = %26
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = invoke i32 %33(ptr noundef %36)
          to label %38 unwind label %167

38:                                               ; preds = %32
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !110
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = invoke i32 %39(ptr noundef %42)
          to label %44 unwind label %167

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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(48) %47) #25
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(50) %56) #25
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %.pre20, %58 ], [ %54, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %65, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(50) %65) #25
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi ptr [ %.pre21, %67 ], [ %63, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(50) %74) #25
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !60
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi ptr [ %.pre22, %76 ], [ %72, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %83, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(50) %83) #25
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !60
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi ptr [ %.pre23, %85 ], [ %81, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %92, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(50) %92) #25
  %.pr = load ptr, ptr %3, align 8, !tbaa !60
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %100, label %.thread

.thread:                                          ; preds = %89, %94
  %99 = phi ptr [ %.pr, %94 ], [ %90, %89 ]
  tail call void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %99) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 384) #24
  br label %100

100:                                              ; preds = %.thread, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %.not.i.i.i = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = load i8, ptr %103, align 8, !range !111
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %105, i1 false
  br i1 %or.cond.i.i, label %106, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

106:                                              ; preds = %100
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %100, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %103, align 8, !tbaa !26
  store ptr null, ptr %101, align 8, !tbaa !30
  store i32 0, ptr %110, align 4, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %.not.i.i.i7 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load i8, ptr %114, align 8, !range !111
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %116, i1 false
  br i1 %or.cond.i.i8, label %117, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit

117:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %114, align 8, !tbaa !19
  store ptr null, ptr %112, align 8, !tbaa !23
  store i32 0, ptr %121, align 4, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %.not.i.i.i9 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load i8, ptr %125, align 8, !range !111
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %127, i1 false
  br i1 %or.cond.i.i10, label %128, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11

128:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %125, align 8, !tbaa !19
  store ptr null, ptr %123, align 8, !tbaa !23
  store i32 0, ptr %132, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %133, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %.not.i.i.i12 = icmp ne ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i8, ptr %136, align 8, !range !111
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i13 = select i1 %.not.i.i.i12, i1 %138, i1 false
  br i1 %or.cond.i.i13, label %139, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit14

139:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %135)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit14 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit14: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit11, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %136, align 8, !tbaa !19
  store ptr null, ptr %134, align 8, !tbaa !23
  store i32 0, ptr %143, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %144, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %.not.i.i.i15 = icmp ne ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load i8, ptr %147, align 8, !range !111
  %149 = trunc nuw i8 %148 to i1
  %or.cond.i.i16 = select i1 %.not.i.i.i15, i1 %149, i1 false
  br i1 %or.cond.i.i16, label %150, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit17

150:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit17 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit17: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit14, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %147, align 8, !tbaa !19
  store ptr null, ptr %145, align 8, !tbaa !23
  store i32 0, ptr %154, align 4, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %155, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %.not.i.i.i18 = icmp ne ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i8, ptr %158, align 8, !range !111
  %160 = trunc nuw i8 %159 to i1
  %or.cond.i.i19 = select i1 %.not.i.i.i18, i1 %160, i1 false
  br i1 %or.cond.i.i19, label %161, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit

161:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit17, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %158, align 8, !tbaa !9
  store ptr null, ptr %156, align 8, !tbaa !16
  store i32 0, ptr %165, align 4, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %166, align 8, !tbaa !18
  ret void

167:                                              ; preds = %38, %32, %26, %20, %14, %8, %1
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %4, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !112
  store i32 0, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i8, ptr %15, align 8, !range !111
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %15, align 8, !tbaa !51
  store ptr null, ptr %13, align 8, !tbaa !114
  store i32 0, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i8, ptr %26, align 8, !range !111
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 1, ptr %26, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !116
  store i32 0, ptr %33, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %34, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 1, ptr %37, align 8, !tbaa !41
  store ptr null, ptr %35, align 8, !tbaa !118
  store i32 0, ptr %44, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %45, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %.not.i.i.i7 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i8, ptr %48, align 8, !range !111
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %50, i1 false
  br i1 %or.cond.i.i8, label %51, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

51:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 1, ptr %48, align 8, !tbaa !26
  store ptr null, ptr %46, align 8, !tbaa !30
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not.i.i.i9 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load i8, ptr %59, align 8, !range !111
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %61, i1 false
  br i1 %or.cond.i.i10, label %62, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit11

62:                                               ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit11:          ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 1, ptr %59, align 8, !tbaa !26
  store ptr null, ptr %57, align 8, !tbaa !30
  store i32 0, ptr %66, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not.i.i.i12 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load i8, ptr %70, align 8, !range !111
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i13 = select i1 %.not.i.i.i12, i1 %72, i1 false
  br i1 %or.cond.i.i13, label %73, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit

73:                                               ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit11, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %70, align 8, !tbaa !19
  store ptr null, ptr %68, align 8, !tbaa !23
  store i32 0, ptr %77, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i.i14 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load i8, ptr %81, align 8, !range !111
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i15 = select i1 %.not.i.i.i14, i1 %83, i1 false
  br i1 %or.cond.i.i15, label %84, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit

84:                                               ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %81, align 8, !tbaa !36
  store ptr null, ptr %79, align 8, !tbaa !120
  store i32 0, ptr %88, align 4, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %89, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !120
  store i32 0, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !121
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load i8, ptr %6, align 8, !range !111
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

9:                                                ; preds = %1
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store i8 1, ptr %6, align 8, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !112
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 0, ptr %11, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %27, label %28, label %.loopexit731

28:                                               ; preds = %7
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8, !tbaa !121
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i: ; preds = %31
  %32 = sext i32 %5 to i64
  %33 = shl nsw i64 %32, 4
  %34 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc unwind label %195

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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !123

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %31
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc276 unwind label %195

.noexc276:                                        ; preds = %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc277 unwind label %195

.noexc277:                                        ; preds = %.noexc276
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i: ; preds = %38, %.noexc277, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc277 ], [ %34, %.split.i.i ], [ %34, %38 ]
  %.0.i.i = phi i32 [ 0, %.noexc277 ], [ %5, %.split.i.i ], [ %5, %38 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %.not.i16.i.i = icmp ne ptr %42, null
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8, !range !111
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i

45:                                               ; preds = %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i unwind label %195

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i: ; preds = %45, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8, !tbaa !121
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i, %28
  %46 = sext i32 %26 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit731.loopexit, label %47, !llvm.loop !125

.loopexit731.loopexit:                            ; preds = %47
  %.pre = load i32, ptr %19, align 4, !tbaa !102
  br label %.loopexit731

.loopexit731:                                     ; preds = %.loopexit731.loopexit, %7
  %50 = phi i32 [ %.pre, %.loopexit731.loopexit ], [ %5, %7 ]
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = sext i32 %50 to i64
  %56 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %54, i64 noundef %55, i1 noundef zeroext true)
          to label %57 unwind label %197

57:                                               ; preds = %.loopexit731
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %58, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %59, align 4, !tbaa !127
  %60 = load ptr, ptr %51, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = load i32, ptr %18, align 4, !tbaa !102
  %64 = sext i32 %63 to i64
  %65 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %62, i64 noundef %64, i1 noundef zeroext true)
          to label %66 unwind label %197

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %18, align 4, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = icmp slt i32 %74, %68
  br i1 %75, label %76, label %.lr.ph.i279

76:                                               ; preds = %72
  %.not.i.i.i284 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i284, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i: ; preds = %76
  %77 = sext i32 %68 to i64
  %78 = mul nsw i64 %77, 176
  %79 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
          to label %.noexc295 unwind label %199

.noexc295:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, label %.split.i.i285

.split.i.i285:                                    ; preds = %.noexc295
  %81 = load i32, ptr %69, align 4, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i.i.i290, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i290:                                  ; preds = %.split.i.i285
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i.i.i291 = zext nneg i32 %81 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i290
  %indvars.iv.i.i.i292 = phi i64 [ 0, %.lr.ph.i.i.i290 ], [ %indvars.iv.next.i.i.i293, %84 ]
  %85 = getelementptr inbounds nuw [176 x i8], ptr %79, i64 %indvars.iv.i.i.i292
  %86 = load ptr, ptr %83, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw [176 x i8], ptr %86, i64 %indvars.iv.i.i.i292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %85, ptr noundef nonnull align 16 dereferenceable(176) %87, i64 176, i1 false), !tbaa.struct !128
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i292, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i294, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i, label %84, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc295, %76
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc296 unwind label %199

.noexc296:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc297 unwind label %199

.noexc297:                                        ; preds = %.noexc296
  store i32 0, ptr %69, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %84, %.noexc297, %.split.i.i285
  %.0.i18.i.i286 = phi ptr [ null, %.noexc297 ], [ %79, %.split.i.i285 ], [ %79, %84 ]
  %.0.i.i287 = phi i32 [ 0, %.noexc297 ], [ %68, %.split.i.i285 ], [ %68, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %.not.i16.i.i288 = icmp ne ptr %89, null
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load i8, ptr %90, align 8, !range !111
  %92 = trunc nuw i8 %91 to i1
  %or.cond.i.i289 = select i1 %.not.i16.i.i288, i1 %92, i1 false
  br i1 %or.cond.i.i289, label %93, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i

93:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i unwind label %199

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i: ; preds = %93, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %90, align 8, !tbaa !9
  store ptr %.0.i18.i.i286, ptr %88, align 8, !tbaa !16
  store i32 %.0.i.i287, ptr %73, align 8, !tbaa !18
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i, %72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %70 to i64
  %wide.trip.count.i280 = sext i32 %68 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i279
  %indvars.iv.i281 = phi i64 [ %95, %.lr.ph.i279 ], [ %indvars.iv.next.i282, %96 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !16
  %98 = getelementptr inbounds [176 x i8], ptr %97, i64 %indvars.iv.i281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %98, i8 0, i64 176, i1 false)
  %indvars.iv.next.i282 = add nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count.i280
  br i1 %exitcond.not.i283, label %.loopexit, label %96, !llvm.loop !130

.loopexit:                                        ; preds = %96, %66
  store i32 %68, ptr %69, align 4, !tbaa !17
  %99 = load i8, ptr @useGpuInitSolverBodies, align 1, !tbaa !131, !range !111, !noundef !132
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %211

101:                                              ; preds = %.loopexit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %201

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = load ptr, ptr %51, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %104, ptr noundef %106, ptr noundef nonnull @.str.10)
          to label %107 unwind label %203

107:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %108 = load ptr, ptr %51, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %112)
          to label %113 unwind label %205

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %115)
          to label %116 unwind label %205

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %118 = load i8, ptr %117, align 4, !tbaa !136, !range !111, !noundef !132
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !145
  %123 = load i32, ptr %18, align 4, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !146
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !147
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.noexc300

129:                                              ; preds = %120
  %.not.i.i433 = icmp eq i32 %125, 0
  %130 = shl nsw i32 %125, 1
  %131 = select i1 %.not.i.i433, i32 1, i32 %130
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %.noexc300

133:                                              ; preds = %129
  %.not.i.i.i434 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i434, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %133
  %134 = sext i32 %131 to i64
  %135 = shl nsw i64 %134, 5
  %136 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %135, i32 noundef 16)
          to label %.noexc446 unwind label %205

.noexc446:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i435

.split.i.i435:                                    ; preds = %.noexc446
  %138 = load i32, ptr %124, align 4, !tbaa !146
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i.i.i441, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i441:                                  ; preds = %.split.i.i435
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i442 = zext nneg i32 %138 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i.i441
  %indvars.iv.i.i.i443 = phi i64 [ 0, %.lr.ph.i.i.i441 ], [ %indvars.iv.next.i.i.i444, %141 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %indvars.iv.i.i.i443
  %143 = load ptr, ptr %140, align 8, !tbaa !148
  %144 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %indvars.iv.i.i.i443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %142, ptr noundef nonnull align 16 dereferenceable(32) %144, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i444 = add nuw nsw i64 %indvars.iv.i.i.i443, 1
  %exitcond.not.i.i.i445 = icmp eq i64 %indvars.iv.next.i.i.i444, %wide.trip.count.i.i.i442
  br i1 %exitcond.not.i.i.i445, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %141, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc446, %133
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc447 unwind label %205

.noexc447:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc448 unwind label %205

.noexc448:                                        ; preds = %.noexc447
  store i32 0, ptr %124, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %141, %.noexc448, %.split.i.i435
  %.0.i18.i.i436 = phi ptr [ null, %.noexc448 ], [ %136, %.split.i.i435 ], [ %136, %141 ]
  %.0.i.i437 = phi i32 [ 0, %.noexc448 ], [ %131, %.split.i.i435 ], [ %131, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !148
  %.not.i16.i.i438 = icmp ne ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %148 = load i8, ptr %147, align 8, !range !111
  %149 = trunc nuw i8 %148 to i1
  %or.cond.i.i439 = select i1 %.not.i16.i.i438, i1 %149, i1 false
  br i1 %or.cond.i.i439, label %150, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

150:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %205

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %147, align 8, !tbaa !151
  store ptr %.0.i18.i.i436, ptr %145, align 8, !tbaa !148
  store i32 %.0.i.i437, ptr %126, align 8, !tbaa !147
  %.pre.i440 = load i32, ptr %124, align 4, !tbaa !146
  br label %.noexc300

.noexc300:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %129, %120
  %151 = phi i32 [ %.pre.i440, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %125, %129 ], [ %125, %120 ]
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !148
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [32 x i8], ptr %153, i64 %154
  store i32 0, ptr %155, align 16, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %122, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx678 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx678, align 8, !tbaa !102
  %.sroa.6680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %123, ptr %.sroa.6680.0..sroa_idx, align 16
  %156 = load i32, ptr %124, align 4, !tbaa !146
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %124, align 4, !tbaa !146
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %159 = load i32, ptr %158, align 8, !tbaa !152
  %160 = add i32 %159, 32
  store i32 %160, ptr %158, align 8, !tbaa !152
  br label %161

161:                                              ; preds = %.noexc300, %116
  %162 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !145
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !145
  %168 = invoke i32 %162(ptr noundef %164, i32 noundef %166, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %205

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %161
  %169 = load i32, ptr %18, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %17, align 16, !tbaa !154
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %170, align 8, !tbaa !154
  %171 = sext i32 %169 to i64
  %172 = lshr i64 %171, 6
  %173 = and i32 %169, 63
  %.not.i.i = icmp ne i32 %173, 0
  %174 = zext i1 %.not.i.i to i64
  %175 = add nuw nsw i64 %172, %174
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %176, ptr %16, align 16, !tbaa !154
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %177, align 8, !tbaa !154
  %178 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !155
  %181 = load ptr, ptr %163, align 8, !tbaa !153
  %182 = invoke i32 %178(ptr noundef %180, ptr noundef %181, i32 noundef 2, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc302 unwind label %205

.noexc302:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %182, 0
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %.noexc302
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %182)
  br label %185

185:                                              ; preds = %183, %.noexc302
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %186 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %187 = load ptr, ptr %51, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = invoke i32 %186(ptr noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %185
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

195:                                              ; preds = %45, %.noexc276, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

197:                                              ; preds = %._crit_edge, %211, %57, %.loopexit731
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

199:                                              ; preds = %93, %.noexc296, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

201:                                              ; preds = %101
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

203:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %150, %.noexc447, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %161, %185, %113, %107
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #25
  br label %207

207:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit303 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

211:                                              ; preds = %.loopexit
  %212 = load ptr, ptr %51, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %213, i1 noundef zeroext true)
          to label %.preheader730 unwind label %197

.preheader730:                                    ; preds = %211
  %214 = load i32, ptr %18, align 4, !tbaa !102
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader730
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %220

._crit_edge:                                      ; preds = %220, %.preheader730
  %217 = load ptr, ptr %51, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %219, ptr noundef nonnull align 8 dereferenceable(25) %67, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %197

220:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %221 = load ptr, ptr %51, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 272
  %223 = load ptr, ptr %222, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw [80 x i8], ptr %223, i64 %indvars.iv
  %225 = load ptr, ptr %216, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw [176 x i8], ptr %225, i64 %indvars.iv
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %227, i8 0, i64 32, i1 false)
  %229 = load float, ptr %228, align 4, !tbaa !156
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %229, i64 0
  %.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %229, i64 0
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %230, align 16
  %.sroa.4.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %226, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx17.i, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %232, ptr %231, align 16, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store <2 x float> splat (float 1.000000e+00), ptr %233, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %226, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 48
  store <2 x float> splat (float 1.000000e+00), ptr %234, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %226, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %236, ptr noundef nonnull readonly align 16 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !162
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %238, ptr noundef nonnull readonly align 16 dereferenceable(16) %237, i64 16, i1 false), !tbaa.struct !162
  store i32 %232, ptr %231, align 16, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %18, align 4, !tbaa !102
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %220, label %._crit_edge, !llvm.loop !163

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %191, %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %243 = load i32, ptr %19, align 4, !tbaa !102
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %247, label %270

247:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %249 = load i32, ptr %248, align 8, !tbaa !32
  %250 = icmp slt i32 %249, %243
  br i1 %250, label %251, label %270

251:                                              ; preds = %247
  %.not.i.i.i304 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i304, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %251
  %252 = sext i32 %243 to i64
  %253 = shl nsw i64 %252, 2
  %254 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %253, i32 noundef 16)
          to label %.noexc315 unwind label %532

.noexc315:                                        ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i305

.split.i.i305:                                    ; preds = %.noexc315
  %256 = load i32, ptr %244, align 4, !tbaa !31
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i.i.i310, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i310:                                  ; preds = %.split.i.i305
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %wide.trip.count.i.i.i311 = zext nneg i32 %256 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i310
  %indvars.iv.i.i.i312 = phi i64 [ 0, %.lr.ph.i.i.i310 ], [ %indvars.iv.next.i.i.i313, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.i.i.i312
  %262 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i.i.i312
  %263 = load i32, ptr %262, align 4, !tbaa !102
  store i32 %263, ptr %261, align 4, !tbaa !102
  %indvars.iv.next.i.i.i313 = add nuw nsw i64 %indvars.iv.i.i.i312, 1
  %exitcond.not.i.i.i314 = icmp eq i64 %indvars.iv.next.i.i.i313, %wide.trip.count.i.i.i311
  br i1 %exitcond.not.i.i.i314, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %260, !llvm.loop !164

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc315, %251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc316 unwind label %532

.noexc316:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc317 unwind label %532

.noexc317:                                        ; preds = %.noexc316
  store i32 0, ptr %244, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %260, %.noexc317, %.split.i.i305
  %.0.i18.i.i306 = phi ptr [ null, %.noexc317 ], [ %254, %.split.i.i305 ], [ %254, %260 ]
  %.0.i.i307 = phi i32 [ 0, %.noexc317 ], [ %243, %.split.i.i305 ], [ %243, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %.not.i16.i.i308 = icmp ne ptr %265, null
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %267 = load i8, ptr %266, align 8, !range !111
  %268 = trunc nuw i8 %267 to i1
  %or.cond.i.i309 = select i1 %.not.i16.i.i308, i1 %268, i1 false
  br i1 %or.cond.i.i309, label %269, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

269:                                              ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %265)
          to label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %532

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %269, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  store i8 1, ptr %266, align 8, !tbaa !26
  store ptr %.0.i18.i.i306, ptr %264, align 8, !tbaa !30
  store i32 %.0.i.i307, ptr %248, align 8, !tbaa !32
  br label %270

270:                                              ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i, %247, %_ZN13b3ProfileZoneD2Ev.exit
  store i32 %243, ptr %244, align 4, !tbaa !31
  %271 = load i8, ptr @useGpuInfo1, align 1, !tbaa !131, !range !111, !noundef !132
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %576

273:                                              ; preds = %270
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %_ZN13b3ProfileZoneC2EPKc.exit320 unwind label %534

_ZN13b3ProfileZoneC2EPKc.exit320:                 ; preds = %273
  %274 = load ptr, ptr %51, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !101
  %277 = load i32, ptr %19, align 4, !tbaa !102
  %278 = sext i32 %277 to i64
  %279 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %276, i64 noundef %278, i1 noundef zeroext true)
          to label %280 unwind label %536

280:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit320
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
          to label %_ZN13b3ProfileZoneC2EPKc.exit322 unwind label %538

_ZN13b3ProfileZoneC2EPKc.exit322:                 ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %281 = load ptr, ptr %51, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !105
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %283, ptr noundef %285, ptr noundef nonnull @.str.12)
          to label %286 unwind label %540

286:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit322
  %287 = load ptr, ptr %51, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %289 = load ptr, ptr %288, align 8, !tbaa !101
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %291)
          to label %292 unwind label %542

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %294)
          to label %295 unwind label %542

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %297 = load i8, ptr %296, align 4, !tbaa !136, !range !111, !noundef !132
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %340

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !145
  %302 = load i32, ptr %19, align 4, !tbaa !102
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %304 = load i32, ptr %303, align 4, !tbaa !146
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !147
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %.noexc323

308:                                              ; preds = %299
  %.not.i.i450 = icmp eq i32 %304, 0
  %309 = shl nsw i32 %304, 1
  %310 = select i1 %.not.i.i450, i32 1, i32 %309
  %311 = icmp slt i32 %304, %310
  br i1 %311, label %312, label %.noexc323

312:                                              ; preds = %308
  %.not.i.i.i451 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i451, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i466, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i452

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i452: ; preds = %312
  %313 = sext i32 %310 to i64
  %314 = shl nsw i64 %313, 5
  %315 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %314, i32 noundef 16)
          to label %.noexc467 unwind label %542

.noexc467:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i452
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i466, label %.split.i.i453

.split.i.i453:                                    ; preds = %.noexc467
  %317 = load i32, ptr %303, align 4, !tbaa !146
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i.i.i461, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i454

.lr.ph.i.i.i461:                                  ; preds = %.split.i.i453
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i462 = zext nneg i32 %317 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i.i.i461
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.lr.ph.i.i.i461 ], [ %indvars.iv.next.i.i.i464, %320 ]
  %321 = getelementptr inbounds nuw [32 x i8], ptr %315, i64 %indvars.iv.i.i.i463
  %322 = load ptr, ptr %319, align 8, !tbaa !148
  %323 = getelementptr inbounds nuw [32 x i8], ptr %322, i64 %indvars.iv.i.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %321, ptr noundef nonnull align 16 dereferenceable(32) %323, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i464 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i465 = icmp eq i64 %indvars.iv.next.i.i.i464, %wide.trip.count.i.i.i462
  br i1 %exitcond.not.i.i.i465, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i454, label %320, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i466: ; preds = %.noexc467, %312
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc468 unwind label %542

.noexc468:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i466
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc469 unwind label %542

.noexc469:                                        ; preds = %.noexc468
  store i32 0, ptr %303, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i454

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i454: ; preds = %320, %.noexc469, %.split.i.i453
  %.0.i18.i.i455 = phi ptr [ null, %.noexc469 ], [ %315, %.split.i.i453 ], [ %315, %320 ]
  %.0.i.i456 = phi i32 [ 0, %.noexc469 ], [ %310, %.split.i.i453 ], [ %310, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !148
  %.not.i16.i.i457 = icmp ne ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %327 = load i8, ptr %326, align 8, !range !111
  %328 = trunc nuw i8 %327 to i1
  %or.cond.i.i458 = select i1 %.not.i16.i.i457, i1 %328, i1 false
  br i1 %or.cond.i.i458, label %329, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i459

329:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i454
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %325)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i459 unwind label %542

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i459: ; preds = %329, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i454
  store i8 1, ptr %326, align 8, !tbaa !151
  store ptr %.0.i18.i.i455, ptr %324, align 8, !tbaa !148
  store i32 %.0.i.i456, ptr %305, align 8, !tbaa !147
  %.pre.i460 = load i32, ptr %303, align 4, !tbaa !146
  br label %.noexc323

.noexc323:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i459, %308, %299
  %330 = phi i32 [ %.pre.i460, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i459 ], [ %304, %308 ], [ %304, %299 ]
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !148
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds [32 x i8], ptr %332, i64 %333
  store i32 0, ptr %334, align 16, !tbaa !102
  %.sroa.4682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %301, ptr %.sroa.4682.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 4, ptr %.sroa.5683.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 %302, ptr %.sroa.6685.0..sroa_idx, align 16
  %335 = load i32, ptr %303, align 4, !tbaa !146
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %303, align 4, !tbaa !146
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %338 = load i32, ptr %337, align 8, !tbaa !152
  %339 = add i32 %338, 32
  store i32 %339, ptr %337, align 8, !tbaa !152
  br label %340

340:                                              ; preds = %.noexc323, %295
  %341 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !153
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !145
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !145
  %347 = invoke i32 %341(ptr noundef %343, i32 noundef %345, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit325 unwind label %542

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit325:      ; preds = %340
  %348 = load i32, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %15, align 16, !tbaa !154
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %349, align 8, !tbaa !154
  %350 = sext i32 %348 to i64
  %351 = lshr i64 %350, 6
  %352 = and i32 %348, 63
  %.not.i.i326 = icmp ne i32 %352, 0
  %353 = zext i1 %.not.i.i326 to i64
  %354 = add nuw nsw i64 %351, %353
  %.sroa.speculated13.i.i327 = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = shl i64 %.sroa.speculated13.i.i327, 6
  store i64 %355, ptr %14, align 16, !tbaa !154
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %356, align 8, !tbaa !154
  %357 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !155
  %360 = load ptr, ptr %342, align 8, !tbaa !153
  %361 = invoke i32 %357(ptr noundef %359, ptr noundef %360, i32 noundef 2, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc329 unwind label %542

.noexc329:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit325
  %.not9.i.i328 = icmp eq i32 %361, 0
  br i1 %.not9.i.i328, label %364, label %362

362:                                              ; preds = %.noexc329
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %361)
  br label %364

364:                                              ; preds = %362, %.noexc329
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %365 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %366 = load ptr, ptr %51, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  %369 = invoke i32 %365(ptr noundef %368)
          to label %370 unwind label %542

370:                                              ; preds = %364
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit331 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit331:                   ; preds = %370
  %374 = load ptr, ptr %51, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 356
  %376 = load i32, ptr %375, align 4, !tbaa !59
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZN13b3ProfileZoneD2Ev.exit350

378:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit331
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit333 unwind label %548

_ZN13b3ProfileZoneC2EPKc.exit333:                 ; preds = %378
  %379 = load ptr, ptr %51, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !82
  %382 = load i32, ptr %19, align 4, !tbaa !102
  %383 = sext i32 %382 to i64
  %384 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %381, i64 noundef %383, i1 noundef zeroext true)
          to label %385 unwind label %550

385:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !102
  %386 = load ptr, ptr %51, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !74
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %390 = load ptr, ptr %389, align 8, !tbaa !101
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 88
  %392 = load ptr, ptr %391, align 8, !tbaa !82
  %393 = load i32, ptr %19, align 4, !tbaa !102
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull align 8 dereferenceable(50) %390, ptr noundef nonnull align 8 dereferenceable(50) %392, i32 noundef %393, ptr noundef nonnull %22)
          to label %394 unwind label %552

394:                                              ; preds = %385
  %395 = load ptr, ptr %51, align 8, !tbaa !60
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 120
  %397 = load ptr, ptr %396, align 8, !tbaa !101
  %398 = load i32, ptr %19, align 4, !tbaa !102
  %399 = add nsw i32 %398, -1
  %400 = sext i32 %399 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %401 = add nsw i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %403 = load i64, ptr %402, align 8, !tbaa !168
  %.not.i.i334 = icmp ugt i64 %401, %403
  br i1 %.not.i.i334, label %414, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i: ; preds = %394
  %404 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !165
  %409 = shl nsw i64 %400, 2
  %410 = invoke i32 %404(ptr noundef %406, ptr noundef %408, i32 noundef 0, i64 noundef %409, i64 noundef 4, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc335 unwind label %554

.noexc335:                                        ; preds = %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i
  %411 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %412 = load ptr, ptr %405, align 8, !tbaa !79
  %413 = invoke i32 %411(ptr noundef %412)
          to label %415 unwind label %554

414:                                              ; preds = %394
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
          to label %.noexc337 unwind label %554

.noexc337:                                        ; preds = %414
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
          to label %.noexc338 unwind label %554

.noexc338:                                        ; preds = %.noexc337
  unreachable

415:                                              ; preds = %.noexc335
  %.pre.i = load i32, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %416 = load i32, ptr %22, align 4, !tbaa !102
  %417 = add i32 %416, %.pre.i
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit340 unwind label %556

_ZN13b3ProfileZoneC2EPKc.exit340:                 ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %418 = load ptr, ptr %51, align 8, !tbaa !60
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !73
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %422 = load ptr, ptr %421, align 8, !tbaa !106
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %420, ptr noundef %422, ptr noundef nonnull @.str.14)
          to label %423 unwind label %558

423:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit340
  %424 = load ptr, ptr %51, align 8, !tbaa !60
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %426 = load ptr, ptr %425, align 8, !tbaa !101
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %428)
          to label %429 unwind label %560

429:                                              ; preds = %423
  %430 = load ptr, ptr %51, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 88
  %432 = load ptr, ptr %431, align 8, !tbaa !82
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %434)
          to label %435 unwind label %560

435:                                              ; preds = %429
  %436 = load ptr, ptr %51, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 104
  %438 = load ptr, ptr %437, align 8, !tbaa !94
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %440)
          to label %441 unwind label %560

441:                                              ; preds = %435
  %442 = load ptr, ptr %293, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %442)
          to label %443 unwind label %560

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %445)
          to label %446 unwind label %560

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %448 = load i8, ptr %447, align 4, !tbaa !136, !range !111, !noundef !132
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %491

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !145
  %453 = load i32, ptr %19, align 4, !tbaa !102
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %457 = load i32, ptr %456, align 8, !tbaa !147
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %.noexc341

459:                                              ; preds = %450
  %.not.i.i472 = icmp eq i32 %455, 0
  %460 = shl nsw i32 %455, 1
  %461 = select i1 %.not.i.i472, i32 1, i32 %460
  %462 = icmp slt i32 %455, %461
  br i1 %462, label %463, label %.noexc341

463:                                              ; preds = %459
  %.not.i.i.i473 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i473, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i488, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i474

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i474: ; preds = %463
  %464 = sext i32 %461 to i64
  %465 = shl nsw i64 %464, 5
  %466 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %465, i32 noundef 16)
          to label %.noexc489 unwind label %560

.noexc489:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i474
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i488, label %.split.i.i475

.split.i.i475:                                    ; preds = %.noexc489
  %468 = load i32, ptr %454, align 4, !tbaa !146
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph.i.i.i483, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i476

.lr.ph.i.i.i483:                                  ; preds = %.split.i.i475
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %wide.trip.count.i.i.i484 = zext nneg i32 %468 to i64
  br label %471

471:                                              ; preds = %471, %.lr.ph.i.i.i483
  %indvars.iv.i.i.i485 = phi i64 [ 0, %.lr.ph.i.i.i483 ], [ %indvars.iv.next.i.i.i486, %471 ]
  %472 = getelementptr inbounds nuw [32 x i8], ptr %466, i64 %indvars.iv.i.i.i485
  %473 = load ptr, ptr %470, align 8, !tbaa !148
  %474 = getelementptr inbounds nuw [32 x i8], ptr %473, i64 %indvars.iv.i.i.i485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %472, ptr noundef nonnull align 16 dereferenceable(32) %474, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i485, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i484
  br i1 %exitcond.not.i.i.i487, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i476, label %471, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i488: ; preds = %.noexc489, %463
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc490 unwind label %560

.noexc490:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i488
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc491 unwind label %560

.noexc491:                                        ; preds = %.noexc490
  store i32 0, ptr %454, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i476

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i476: ; preds = %471, %.noexc491, %.split.i.i475
  %.0.i18.i.i477 = phi ptr [ null, %.noexc491 ], [ %466, %.split.i.i475 ], [ %466, %471 ]
  %.0.i.i478 = phi i32 [ 0, %.noexc491 ], [ %461, %.split.i.i475 ], [ %461, %471 ]
  %475 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !148
  %.not.i16.i.i479 = icmp ne ptr %476, null
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %478 = load i8, ptr %477, align 8, !range !111
  %479 = trunc nuw i8 %478 to i1
  %or.cond.i.i480 = select i1 %.not.i16.i.i479, i1 %479, i1 false
  br i1 %or.cond.i.i480, label %480, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i481

480:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i476
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %476)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i481 unwind label %560

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i481: ; preds = %480, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i476
  store i8 1, ptr %477, align 8, !tbaa !151
  store ptr %.0.i18.i.i477, ptr %475, align 8, !tbaa !148
  store i32 %.0.i.i478, ptr %456, align 8, !tbaa !147
  %.pre.i482 = load i32, ptr %454, align 4, !tbaa !146
  br label %.noexc341

.noexc341:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i481, %459, %450
  %481 = phi i32 [ %.pre.i482, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i481 ], [ %455, %459 ], [ %455, %450 ]
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !148
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds [32 x i8], ptr %483, i64 %484
  store i32 0, ptr %485, align 16, !tbaa !102
  %.sroa.4688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %452, ptr %.sroa.4688.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i32 4, ptr %.sroa.5689.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i32 %453, ptr %.sroa.6691.0..sroa_idx, align 16
  %486 = load i32, ptr %454, align 4, !tbaa !146
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %454, align 4, !tbaa !146
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !152
  %490 = add i32 %489, 32
  store i32 %490, ptr %488, align 8, !tbaa !152
  br label %491

491:                                              ; preds = %.noexc341, %446
  %492 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !153
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %496 = load i32, ptr %495, align 8, !tbaa !145
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !145
  %498 = invoke i32 %492(ptr noundef %494, i32 noundef %496, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343 unwind label %560

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343:      ; preds = %491
  %499 = load i32, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !154
  %500 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %500, align 8, !tbaa !154
  %501 = sext i32 %499 to i64
  %502 = lshr i64 %501, 6
  %503 = and i32 %499, 63
  %.not.i.i344 = icmp ne i32 %503, 0
  %504 = zext i1 %.not.i.i344 to i64
  %505 = add nuw nsw i64 %502, %504
  %.sroa.speculated13.i.i345 = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %506 = shl i64 %.sroa.speculated13.i.i345, 6
  store i64 %506, ptr %11, align 16, !tbaa !154
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %507, align 8, !tbaa !154
  %508 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !155
  %511 = load ptr, ptr %493, align 8, !tbaa !153
  %512 = invoke i32 %508(ptr noundef %510, ptr noundef %511, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc347 unwind label %560

.noexc347:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343
  %.not9.i.i346 = icmp eq i32 %512, 0
  br i1 %.not9.i.i346, label %515, label %513

513:                                              ; preds = %.noexc347
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %512)
  br label %515

515:                                              ; preds = %513, %.noexc347
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %516 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %517 = load ptr, ptr %51, align 8, !tbaa !60
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !73
  %520 = invoke i32 %516(ptr noundef %519)
          to label %521 unwind label %560

521:                                              ; preds = %515
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit349 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit349:                   ; preds = %521
  %525 = load ptr, ptr %51, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 104
  %527 = load ptr, ptr %526, align 8, !tbaa !94
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %527, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %528 unwind label %554

528:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit349
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #26
  unreachable

532:                                              ; preds = %.noexc401, %1056, %.noexc399, %1043, %1033, %636, %.noexc368, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i, %269, %.noexc316, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, %1397, %1396, %1395, %1384, %._crit_edge747, %637, %607, %._crit_edge737, %576
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

534:                                              ; preds = %273
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

536:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit320
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit351

538:                                              ; preds = %280
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit351

540:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit322
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %329, %.noexc468, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i466, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i452, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit325, %340, %364, %292, %286
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #25
  br label %544

544:                                              ; preds = %542, %540
  %.pn248 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit351 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #26
  unreachable

548:                                              ; preds = %378
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit351

550:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit333
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %566

552:                                              ; preds = %385
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit352

554:                                              ; preds = %.noexc337, %414, %.noexc335, %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i, %_ZN13b3ProfileZoneD2Ev.exit349
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit352

556:                                              ; preds = %415
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit352

558:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit340
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %480, %.noexc490, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i488, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i474, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343, %491, %515, %443, %441, %435, %429, %423
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #25
  br label %562

562:                                              ; preds = %560, %558
  %.pn251 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit352 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit352:                   ; preds = %556, %562, %554, %552
  %.pn254.pn = phi { ptr, i32 } [ %553, %552 ], [ %555, %554 ], [ %557, %556 ], [ %.pn251, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %566

566:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit352, %550
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %_ZN13b3ProfileZoneD2Ev.exit352 ], [ %551, %550 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit351 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit350:                   ; preds = %528, %_ZN13b3ProfileZoneD2Ev.exit331
  %.0236 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit331 ], [ %417, %528 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %570

570:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit350
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit351:                   ; preds = %548, %566, %538, %544, %536
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248, %544 ], [ %537, %536 ], [ %539, %538 ], [ %549, %548 ], [ %.pn254.pn.pn, %566 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit303 unwind label %573

573:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit351
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #26
  unreachable

576:                                              ; preds = %270
  %577 = load ptr, ptr %51, align 8, !tbaa !60
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %578, i1 noundef zeroext true)
          to label %.preheader729 unwind label %532

.preheader729:                                    ; preds = %576
  %579 = load i32, ptr %19, align 4, !tbaa !102
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %.preheader729
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %585

._crit_edge737:                                   ; preds = %601, %.preheader729
  %.2238.lcssa = phi i32 [ 0, %.preheader729 ], [ %603, %601 ]
  %582 = load ptr, ptr %51, align 8, !tbaa !60
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %584 = load ptr, ptr %583, align 8, !tbaa !94
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %584, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %607 unwind label %532

585:                                              ; preds = %.lr.ph736, %601
  %indvars.iv749 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next750, %601 ]
  %.2238735 = phi i32 [ 0, %.lr.ph736 ], [ %603, %601 ]
  %586 = load ptr, ptr %581, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv749
  %588 = load ptr, ptr %51, align 8, !tbaa !60
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 336
  %590 = load ptr, ptr %589, align 8, !tbaa !114
  %591 = getelementptr inbounds nuw [80 x i8], ptr %590, i64 %indvars.iv749
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 64
  %593 = load i32, ptr %592, align 16, !tbaa !170
  %594 = and i32 %593, 1
  %.not = icmp eq i32 %594, 0
  br i1 %.not, label %600, label %595

595:                                              ; preds = %585
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 272
  %597 = load ptr, ptr %596, align 8, !tbaa !118
  invoke void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %591, ptr noundef nonnull %587, ptr noundef nonnull %597)
          to label %._crit_edge763 unwind label %598

._crit_edge763:                                   ; preds = %595
  %.pre764 = load i32, ptr %587, align 4, !tbaa !102
  br label %601

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

600:                                              ; preds = %585
  store i32 0, ptr %587, align 4, !tbaa !102
  br label %601

601:                                              ; preds = %._crit_edge763, %600
  %602 = phi i32 [ %.pre764, %._crit_edge763 ], [ 0, %600 ]
  %603 = add i32 %602, %.2238735
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %604 = load i32, ptr %19, align 4, !tbaa !102
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next750, %605
  br i1 %606, label %585, label %._crit_edge737, !llvm.loop !172

607:                                              ; preds = %._crit_edge737
  %608 = load ptr, ptr %51, align 8, !tbaa !60
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 120
  %610 = load ptr, ptr %609, align 8, !tbaa !101
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %610, ptr noundef nonnull align 8 dereferenceable(25) %242, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %532

_ZN13b3ProfileZoneD2Ev.exit354:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit350, %607
  %.1237 = phi i32 [ %.2238.lcssa, %607 ], [ %.0236, %_ZN13b3ProfileZoneD2Ev.exit350 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %613 = load i32, ptr %612, align 4, !tbaa !24
  %614 = icmp sgt i32 %.1237, %613
  br i1 %614, label %615, label %637

615:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit354
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %617 = load i32, ptr %616, align 8, !tbaa !25
  %618 = icmp slt i32 %617, %.1237
  br i1 %618, label %619, label %637

619:                                              ; preds = %615
  %.not.i.i.i356 = icmp eq i32 %.1237, 0
  br i1 %.not.i.i.i356, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i: ; preds = %619
  %620 = sext i32 %.1237 to i64
  %621 = mul nsw i64 %620, 160
  %622 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %621, i32 noundef 16)
          to label %.noexc367 unwind label %532

.noexc367:                                        ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit.i.i
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i357

.split.i.i357:                                    ; preds = %.noexc367
  %624 = load i32, ptr %612, align 4, !tbaa !24
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph.i.i.i362, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i362:                                  ; preds = %.split.i.i357
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i363 = zext nneg i32 %624 to i64
  br label %627

627:                                              ; preds = %627, %.lr.ph.i.i.i362
  %indvars.iv.i.i.i364 = phi i64 [ 0, %.lr.ph.i.i.i362 ], [ %indvars.iv.next.i.i.i365, %627 ]
  %628 = getelementptr inbounds nuw [160 x i8], ptr %622, i64 %indvars.iv.i.i.i364
  %629 = load ptr, ptr %626, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw [160 x i8], ptr %629, i64 %indvars.iv.i.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %628, ptr noundef nonnull align 16 dereferenceable(160) %630, i64 160, i1 false), !tbaa.struct !173
  %indvars.iv.next.i.i.i365 = add nuw nsw i64 %indvars.iv.i.i.i364, 1
  %exitcond.not.i.i.i366 = icmp eq i64 %indvars.iv.next.i.i.i365, %wide.trip.count.i.i.i363
  br i1 %exitcond.not.i.i.i366, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i, label %627, !llvm.loop !175

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc367, %619
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc368 unwind label %532

.noexc368:                                        ; preds = %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc369 unwind label %532

.noexc369:                                        ; preds = %.noexc368
  store i32 0, ptr %612, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %627, %.noexc369, %.split.i.i357
  %.0.i18.i.i358 = phi ptr [ null, %.noexc369 ], [ %622, %.split.i.i357 ], [ %622, %627 ]
  %.0.i.i359 = phi i32 [ 0, %.noexc369 ], [ %.1237, %.split.i.i357 ], [ %.1237, %627 ]
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %632 = load ptr, ptr %631, align 8, !tbaa !23
  %.not.i16.i.i360 = icmp ne ptr %632, null
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %634 = load i8, ptr %633, align 8, !range !111
  %635 = trunc nuw i8 %634 to i1
  %or.cond.i.i361 = select i1 %.not.i16.i.i360, i1 %635, i1 false
  br i1 %or.cond.i.i361, label %636, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i

636:                                              ; preds = %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %632)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i unwind label %532

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i: ; preds = %636, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %633, align 8, !tbaa !19
  store ptr %.0.i18.i.i358, ptr %631, align 8, !tbaa !23
  store i32 %.0.i.i359, ptr %616, align 8, !tbaa !25
  br label %637

637:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, %615, %_ZN13b3ProfileZoneD2Ev.exit354
  store i32 %.1237, ptr %612, align 4, !tbaa !24
  %638 = load ptr, ptr %51, align 8, !tbaa !60
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 112
  %640 = load ptr, ptr %639, align 8, !tbaa !100
  %641 = sext i32 %.1237 to i64
  %642 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %640, i64 noundef %641, i1 noundef zeroext true)
          to label %643 unwind label %532

643:                                              ; preds = %637
  %644 = load i8, ptr @useGpuInfo2, align 1, !tbaa !131, !range !111, !noundef !132
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %1033

646:                                              ; preds = %643
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %_ZN13b3ProfileZoneC2EPKc.exit372 unwind label %1019

_ZN13b3ProfileZoneC2EPKc.exit372:                 ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %647 = load ptr, ptr %51, align 8, !tbaa !60
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !73
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %651 = load ptr, ptr %650, align 8, !tbaa !107
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %649, ptr noundef %651, ptr noundef nonnull @.str.15)
          to label %652 unwind label %1021

652:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit372
  %653 = load ptr, ptr %51, align 8, !tbaa !60
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 112
  %655 = load ptr, ptr %654, align 8, !tbaa !100
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !176
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %657)
          to label %658 unwind label %1023

658:                                              ; preds = %652
  %659 = load ptr, ptr %51, align 8, !tbaa !60
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 120
  %661 = load ptr, ptr %660, align 8, !tbaa !101
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %663)
          to label %664 unwind label %1023

664:                                              ; preds = %658
  %665 = load ptr, ptr %51, align 8, !tbaa !60
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 88
  %667 = load ptr, ptr %666, align 8, !tbaa !82
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %669)
          to label %670 unwind label %1023

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %672)
          to label %673 unwind label %1023

673:                                              ; preds = %670
  %674 = load ptr, ptr %51, align 8, !tbaa !60
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 104
  %676 = load ptr, ptr %675, align 8, !tbaa !94
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8, !tbaa !169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %678)
          to label %679 unwind label %1023

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %681)
          to label %682 unwind label %1023

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !177
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %684)
          to label %685 unwind label %1023

685:                                              ; preds = %682
  %686 = load ptr, ptr %51, align 8, !tbaa !60
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 96
  %688 = load ptr, ptr %687, align 8, !tbaa !88
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %690)
          to label %691 unwind label %1023

691:                                              ; preds = %685
  %692 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %693 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %694 = load i8, ptr %693, align 4, !tbaa !136, !range !111, !noundef !132
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %737

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %698 = load i32, ptr %697, align 8, !tbaa !145
  %699 = load float, ptr %692, align 4, !tbaa !174
  %700 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %703 = load i32, ptr %702, align 8, !tbaa !147
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %705, label %.noexc373

705:                                              ; preds = %696
  %.not.i.i494 = icmp eq i32 %701, 0
  %706 = shl nsw i32 %701, 1
  %707 = select i1 %.not.i.i494, i32 1, i32 %706
  %708 = icmp slt i32 %701, %707
  br i1 %708, label %709, label %.noexc373

709:                                              ; preds = %705
  %.not.i.i.i495 = icmp eq i32 %707, 0
  br i1 %.not.i.i.i495, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i510, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i496

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i496: ; preds = %709
  %710 = sext i32 %707 to i64
  %711 = shl nsw i64 %710, 5
  %712 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %711, i32 noundef 16)
          to label %.noexc511 unwind label %1023

.noexc511:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i496
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i510, label %.split.i.i497

.split.i.i497:                                    ; preds = %.noexc511
  %714 = load i32, ptr %700, align 4, !tbaa !146
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph.i.i.i505, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i498

.lr.ph.i.i.i505:                                  ; preds = %.split.i.i497
  %716 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i506 = zext nneg i32 %714 to i64
  br label %717

717:                                              ; preds = %717, %.lr.ph.i.i.i505
  %indvars.iv.i.i.i507 = phi i64 [ 0, %.lr.ph.i.i.i505 ], [ %indvars.iv.next.i.i.i508, %717 ]
  %718 = getelementptr inbounds nuw [32 x i8], ptr %712, i64 %indvars.iv.i.i.i507
  %719 = load ptr, ptr %716, align 8, !tbaa !148
  %720 = getelementptr inbounds nuw [32 x i8], ptr %719, i64 %indvars.iv.i.i.i507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %718, ptr noundef nonnull align 16 dereferenceable(32) %720, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i508 = add nuw nsw i64 %indvars.iv.i.i.i507, 1
  %exitcond.not.i.i.i509 = icmp eq i64 %indvars.iv.next.i.i.i508, %wide.trip.count.i.i.i506
  br i1 %exitcond.not.i.i.i509, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i498, label %717, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i510: ; preds = %.noexc511, %709
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc512 unwind label %1023

.noexc512:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i510
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc513 unwind label %1023

.noexc513:                                        ; preds = %.noexc512
  store i32 0, ptr %700, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i498

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i498: ; preds = %717, %.noexc513, %.split.i.i497
  %.0.i18.i.i499 = phi ptr [ null, %.noexc513 ], [ %712, %.split.i.i497 ], [ %712, %717 ]
  %.0.i.i500 = phi i32 [ 0, %.noexc513 ], [ %707, %.split.i.i497 ], [ %707, %717 ]
  %721 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %722 = load ptr, ptr %721, align 8, !tbaa !148
  %.not.i16.i.i501 = icmp ne ptr %722, null
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %724 = load i8, ptr %723, align 8, !range !111
  %725 = trunc nuw i8 %724 to i1
  %or.cond.i.i502 = select i1 %.not.i16.i.i501, i1 %725, i1 false
  br i1 %or.cond.i.i502, label %726, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i503

726:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i498
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %722)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i503 unwind label %1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i503: ; preds = %726, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i498
  store i8 1, ptr %723, align 8, !tbaa !151
  store ptr %.0.i18.i.i499, ptr %721, align 8, !tbaa !148
  store i32 %.0.i.i500, ptr %702, align 8, !tbaa !147
  %.pre.i504 = load i32, ptr %700, align 4, !tbaa !146
  br label %.noexc373

.noexc373:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i503, %705, %696
  %727 = phi i32 [ %.pre.i504, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i503 ], [ %701, %705 ], [ %701, %696 ]
  %728 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %729 = load ptr, ptr %728, align 8, !tbaa !148
  %730 = sext i32 %727 to i64
  %731 = getelementptr inbounds [32 x i8], ptr %729, i64 %730
  store i32 0, ptr %731, align 16, !tbaa !102
  %.sroa.4694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 %698, ptr %.sroa.4694.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i32 4, ptr %.sroa.5695.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 16
  store float %699, ptr %.sroa.6697.0..sroa_idx, align 16
  %732 = load i32, ptr %700, align 4, !tbaa !146
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %700, align 4, !tbaa !146
  %734 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %735 = load i32, ptr %734, align 8, !tbaa !152
  %736 = add i32 %735, 32
  store i32 %736, ptr %734, align 8, !tbaa !152
  br label %737

737:                                              ; preds = %.noexc373, %691
  %738 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %739 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !153
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %742 = load i32, ptr %741, align 8, !tbaa !145
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %741, align 8, !tbaa !145
  %744 = invoke i32 %738(ptr noundef %740, i32 noundef %742, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %692)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %1023

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %737
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %746 = load i8, ptr %693, align 4, !tbaa !136, !range !111, !noundef !132
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %788

748:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %749 = load i32, ptr %741, align 8, !tbaa !145
  %750 = load float, ptr %745, align 4, !tbaa !174
  %751 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %752 = load i32, ptr %751, align 4, !tbaa !146
  %753 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %754 = load i32, ptr %753, align 8, !tbaa !147
  %755 = icmp eq i32 %752, %754
  br i1 %755, label %756, label %.noexc375

756:                                              ; preds = %748
  %.not.i.i516 = icmp eq i32 %752, 0
  %757 = shl nsw i32 %752, 1
  %758 = select i1 %.not.i.i516, i32 1, i32 %757
  %759 = icmp slt i32 %752, %758
  br i1 %759, label %760, label %.noexc375

760:                                              ; preds = %756
  %.not.i.i.i517 = icmp eq i32 %758, 0
  br i1 %.not.i.i.i517, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i532, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i518

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i518: ; preds = %760
  %761 = sext i32 %758 to i64
  %762 = shl nsw i64 %761, 5
  %763 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %762, i32 noundef 16)
          to label %.noexc533 unwind label %1023

.noexc533:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i518
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i532, label %.split.i.i519

.split.i.i519:                                    ; preds = %.noexc533
  %765 = load i32, ptr %751, align 4, !tbaa !146
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph.i.i.i527, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i520

.lr.ph.i.i.i527:                                  ; preds = %.split.i.i519
  %767 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i528 = zext nneg i32 %765 to i64
  br label %768

768:                                              ; preds = %768, %.lr.ph.i.i.i527
  %indvars.iv.i.i.i529 = phi i64 [ 0, %.lr.ph.i.i.i527 ], [ %indvars.iv.next.i.i.i530, %768 ]
  %769 = getelementptr inbounds nuw [32 x i8], ptr %763, i64 %indvars.iv.i.i.i529
  %770 = load ptr, ptr %767, align 8, !tbaa !148
  %771 = getelementptr inbounds nuw [32 x i8], ptr %770, i64 %indvars.iv.i.i.i529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %769, ptr noundef nonnull align 16 dereferenceable(32) %771, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i530 = add nuw nsw i64 %indvars.iv.i.i.i529, 1
  %exitcond.not.i.i.i531 = icmp eq i64 %indvars.iv.next.i.i.i530, %wide.trip.count.i.i.i528
  br i1 %exitcond.not.i.i.i531, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i520, label %768, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i532: ; preds = %.noexc533, %760
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc534 unwind label %1023

.noexc534:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i532
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc535 unwind label %1023

.noexc535:                                        ; preds = %.noexc534
  store i32 0, ptr %751, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i520

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i520: ; preds = %768, %.noexc535, %.split.i.i519
  %.0.i18.i.i521 = phi ptr [ null, %.noexc535 ], [ %763, %.split.i.i519 ], [ %763, %768 ]
  %.0.i.i522 = phi i32 [ 0, %.noexc535 ], [ %758, %.split.i.i519 ], [ %758, %768 ]
  %772 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !148
  %.not.i16.i.i523 = icmp ne ptr %773, null
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %775 = load i8, ptr %774, align 8, !range !111
  %776 = trunc nuw i8 %775 to i1
  %or.cond.i.i524 = select i1 %.not.i16.i.i523, i1 %776, i1 false
  br i1 %or.cond.i.i524, label %777, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i525

777:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i520
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %773)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i525 unwind label %1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i525: ; preds = %777, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i520
  store i8 1, ptr %774, align 8, !tbaa !151
  store ptr %.0.i18.i.i521, ptr %772, align 8, !tbaa !148
  store i32 %.0.i.i522, ptr %753, align 8, !tbaa !147
  %.pre.i526 = load i32, ptr %751, align 4, !tbaa !146
  br label %.noexc375

.noexc375:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i525, %756, %748
  %778 = phi i32 [ %.pre.i526, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i525 ], [ %752, %756 ], [ %752, %748 ]
  %779 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !148
  %781 = sext i32 %778 to i64
  %782 = getelementptr inbounds [32 x i8], ptr %780, i64 %781
  store i32 0, ptr %782, align 16, !tbaa !102
  %.sroa.4700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 %749, ptr %.sroa.4700.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i32 4, ptr %.sroa.5701.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %782, i64 16
  store float %750, ptr %.sroa.6703.0..sroa_idx, align 16
  %783 = load i32, ptr %751, align 4, !tbaa !146
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %751, align 4, !tbaa !146
  %785 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %786 = load i32, ptr %785, align 8, !tbaa !152
  %787 = add i32 %786, 32
  store i32 %787, ptr %785, align 8, !tbaa !152
  br label %788

788:                                              ; preds = %.noexc375, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %789 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %790 = load ptr, ptr %739, align 8, !tbaa !153
  %791 = load i32, ptr %741, align 8, !tbaa !145
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %741, align 8, !tbaa !145
  %793 = invoke i32 %789(ptr noundef %790, i32 noundef %791, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %745)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377 unwind label %1023

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377:      ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %795 = load i8, ptr %693, align 4, !tbaa !136, !range !111, !noundef !132
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %837

797:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377
  %798 = load i32, ptr %741, align 8, !tbaa !145
  %799 = load float, ptr %794, align 4, !tbaa !174
  %800 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %801 = load i32, ptr %800, align 4, !tbaa !146
  %802 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %803 = load i32, ptr %802, align 8, !tbaa !147
  %804 = icmp eq i32 %801, %803
  br i1 %804, label %805, label %.noexc378

805:                                              ; preds = %797
  %.not.i.i538 = icmp eq i32 %801, 0
  %806 = shl nsw i32 %801, 1
  %807 = select i1 %.not.i.i538, i32 1, i32 %806
  %808 = icmp slt i32 %801, %807
  br i1 %808, label %809, label %.noexc378

809:                                              ; preds = %805
  %.not.i.i.i539 = icmp eq i32 %807, 0
  br i1 %.not.i.i.i539, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i554, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i540

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i540: ; preds = %809
  %810 = sext i32 %807 to i64
  %811 = shl nsw i64 %810, 5
  %812 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %811, i32 noundef 16)
          to label %.noexc555 unwind label %1023

.noexc555:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i540
  %813 = icmp eq ptr %812, null
  br i1 %813, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i554, label %.split.i.i541

.split.i.i541:                                    ; preds = %.noexc555
  %814 = load i32, ptr %800, align 4, !tbaa !146
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph.i.i.i549, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i542

.lr.ph.i.i.i549:                                  ; preds = %.split.i.i541
  %816 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i550 = zext nneg i32 %814 to i64
  br label %817

817:                                              ; preds = %817, %.lr.ph.i.i.i549
  %indvars.iv.i.i.i551 = phi i64 [ 0, %.lr.ph.i.i.i549 ], [ %indvars.iv.next.i.i.i552, %817 ]
  %818 = getelementptr inbounds nuw [32 x i8], ptr %812, i64 %indvars.iv.i.i.i551
  %819 = load ptr, ptr %816, align 8, !tbaa !148
  %820 = getelementptr inbounds nuw [32 x i8], ptr %819, i64 %indvars.iv.i.i.i551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %818, ptr noundef nonnull align 16 dereferenceable(32) %820, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i552 = add nuw nsw i64 %indvars.iv.i.i.i551, 1
  %exitcond.not.i.i.i553 = icmp eq i64 %indvars.iv.next.i.i.i552, %wide.trip.count.i.i.i550
  br i1 %exitcond.not.i.i.i553, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i542, label %817, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i554: ; preds = %.noexc555, %809
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc556 unwind label %1023

.noexc556:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i554
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc557 unwind label %1023

.noexc557:                                        ; preds = %.noexc556
  store i32 0, ptr %800, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i542

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i542: ; preds = %817, %.noexc557, %.split.i.i541
  %.0.i18.i.i543 = phi ptr [ null, %.noexc557 ], [ %812, %.split.i.i541 ], [ %812, %817 ]
  %.0.i.i544 = phi i32 [ 0, %.noexc557 ], [ %807, %.split.i.i541 ], [ %807, %817 ]
  %821 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %822 = load ptr, ptr %821, align 8, !tbaa !148
  %.not.i16.i.i545 = icmp ne ptr %822, null
  %823 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %824 = load i8, ptr %823, align 8, !range !111
  %825 = trunc nuw i8 %824 to i1
  %or.cond.i.i546 = select i1 %.not.i16.i.i545, i1 %825, i1 false
  br i1 %or.cond.i.i546, label %826, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i547

826:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i542
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %822)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i547 unwind label %1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i547: ; preds = %826, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i542
  store i8 1, ptr %823, align 8, !tbaa !151
  store ptr %.0.i18.i.i543, ptr %821, align 8, !tbaa !148
  store i32 %.0.i.i544, ptr %802, align 8, !tbaa !147
  %.pre.i548 = load i32, ptr %800, align 4, !tbaa !146
  br label %.noexc378

.noexc378:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i547, %805, %797
  %827 = phi i32 [ %.pre.i548, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i547 ], [ %801, %805 ], [ %801, %797 ]
  %828 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %829 = load ptr, ptr %828, align 8, !tbaa !148
  %830 = sext i32 %827 to i64
  %831 = getelementptr inbounds [32 x i8], ptr %829, i64 %830
  store i32 0, ptr %831, align 16, !tbaa !102
  %.sroa.4706.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 %798, ptr %.sroa.4706.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i32 4, ptr %.sroa.5707.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 16
  store float %799, ptr %.sroa.6709.0..sroa_idx, align 16
  %832 = load i32, ptr %800, align 4, !tbaa !146
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %800, align 4, !tbaa !146
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %835 = load i32, ptr %834, align 8, !tbaa !152
  %836 = add i32 %835, 32
  store i32 %836, ptr %834, align 8, !tbaa !152
  br label %837

837:                                              ; preds = %.noexc378, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit377
  %838 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %839 = load ptr, ptr %739, align 8, !tbaa !153
  %840 = load i32, ptr %741, align 8, !tbaa !145
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %741, align 8, !tbaa !145
  %842 = invoke i32 %838(ptr noundef %839, i32 noundef %840, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %794)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380 unwind label %1023

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380:      ; preds = %837
  %843 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %844 = load i8, ptr %693, align 4, !tbaa !136, !range !111, !noundef !132
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %846, label %886

846:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380
  %847 = load i32, ptr %741, align 8, !tbaa !145
  %848 = load float, ptr %843, align 4, !tbaa !174
  %849 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %850 = load i32, ptr %849, align 4, !tbaa !146
  %851 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %852 = load i32, ptr %851, align 8, !tbaa !147
  %853 = icmp eq i32 %850, %852
  br i1 %853, label %854, label %.noexc381

854:                                              ; preds = %846
  %.not.i.i560 = icmp eq i32 %850, 0
  %855 = shl nsw i32 %850, 1
  %856 = select i1 %.not.i.i560, i32 1, i32 %855
  %857 = icmp slt i32 %850, %856
  br i1 %857, label %858, label %.noexc381

858:                                              ; preds = %854
  %.not.i.i.i561 = icmp eq i32 %856, 0
  br i1 %.not.i.i.i561, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i576, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i562

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i562: ; preds = %858
  %859 = sext i32 %856 to i64
  %860 = shl nsw i64 %859, 5
  %861 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %860, i32 noundef 16)
          to label %.noexc577 unwind label %1023

.noexc577:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i562
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i576, label %.split.i.i563

.split.i.i563:                                    ; preds = %.noexc577
  %863 = load i32, ptr %849, align 4, !tbaa !146
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph.i.i.i571, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i564

.lr.ph.i.i.i571:                                  ; preds = %.split.i.i563
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i572 = zext nneg i32 %863 to i64
  br label %866

866:                                              ; preds = %866, %.lr.ph.i.i.i571
  %indvars.iv.i.i.i573 = phi i64 [ 0, %.lr.ph.i.i.i571 ], [ %indvars.iv.next.i.i.i574, %866 ]
  %867 = getelementptr inbounds nuw [32 x i8], ptr %861, i64 %indvars.iv.i.i.i573
  %868 = load ptr, ptr %865, align 8, !tbaa !148
  %869 = getelementptr inbounds nuw [32 x i8], ptr %868, i64 %indvars.iv.i.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %867, ptr noundef nonnull align 16 dereferenceable(32) %869, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i574 = add nuw nsw i64 %indvars.iv.i.i.i573, 1
  %exitcond.not.i.i.i575 = icmp eq i64 %indvars.iv.next.i.i.i574, %wide.trip.count.i.i.i572
  br i1 %exitcond.not.i.i.i575, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i564, label %866, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i576: ; preds = %.noexc577, %858
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc578 unwind label %1023

.noexc578:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i576
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc579 unwind label %1023

.noexc579:                                        ; preds = %.noexc578
  store i32 0, ptr %849, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i564

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i564: ; preds = %866, %.noexc579, %.split.i.i563
  %.0.i18.i.i565 = phi ptr [ null, %.noexc579 ], [ %861, %.split.i.i563 ], [ %861, %866 ]
  %.0.i.i566 = phi i32 [ 0, %.noexc579 ], [ %856, %.split.i.i563 ], [ %856, %866 ]
  %870 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %871 = load ptr, ptr %870, align 8, !tbaa !148
  %.not.i16.i.i567 = icmp ne ptr %871, null
  %872 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %873 = load i8, ptr %872, align 8, !range !111
  %874 = trunc nuw i8 %873 to i1
  %or.cond.i.i568 = select i1 %.not.i16.i.i567, i1 %874, i1 false
  br i1 %or.cond.i.i568, label %875, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i569

875:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i564
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %871)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i569 unwind label %1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i569: ; preds = %875, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i564
  store i8 1, ptr %872, align 8, !tbaa !151
  store ptr %.0.i18.i.i565, ptr %870, align 8, !tbaa !148
  store i32 %.0.i.i566, ptr %851, align 8, !tbaa !147
  %.pre.i570 = load i32, ptr %849, align 4, !tbaa !146
  br label %.noexc381

.noexc381:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i569, %854, %846
  %876 = phi i32 [ %.pre.i570, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i569 ], [ %850, %854 ], [ %850, %846 ]
  %877 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %878 = load ptr, ptr %877, align 8, !tbaa !148
  %879 = sext i32 %876 to i64
  %880 = getelementptr inbounds [32 x i8], ptr %878, i64 %879
  store i32 0, ptr %880, align 16, !tbaa !102
  %.sroa.4712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 %847, ptr %.sroa.4712.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i32 4, ptr %.sroa.5713.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %880, i64 16
  store float %848, ptr %.sroa.6715.0..sroa_idx, align 16
  %881 = load i32, ptr %849, align 4, !tbaa !146
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %849, align 4, !tbaa !146
  %883 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %884 = load i32, ptr %883, align 8, !tbaa !152
  %885 = add i32 %884, 32
  store i32 %885, ptr %883, align 8, !tbaa !152
  br label %886

886:                                              ; preds = %.noexc381, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit380
  %887 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %888 = load ptr, ptr %739, align 8, !tbaa !153
  %889 = load i32, ptr %741, align 8, !tbaa !145
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %741, align 8, !tbaa !145
  %891 = invoke i32 %887(ptr noundef %888, i32 noundef %889, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %843)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit383 unwind label %1023

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit383:      ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %893 = load i8, ptr %693, align 4, !tbaa !136, !range !111, !noundef !132
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %935

895:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit383
  %896 = load i32, ptr %741, align 8, !tbaa !145
  %897 = load i32, ptr %892, align 4, !tbaa !102
  %898 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %899 = load i32, ptr %898, align 4, !tbaa !146
  %900 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %901 = load i32, ptr %900, align 8, !tbaa !147
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %.noexc384

903:                                              ; preds = %895
  %.not.i.i582 = icmp eq i32 %899, 0
  %904 = shl nsw i32 %899, 1
  %905 = select i1 %.not.i.i582, i32 1, i32 %904
  %906 = icmp slt i32 %899, %905
  br i1 %906, label %907, label %.noexc384

907:                                              ; preds = %903
  %.not.i.i.i583 = icmp eq i32 %905, 0
  br i1 %.not.i.i.i583, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i598, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i584

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i584: ; preds = %907
  %908 = sext i32 %905 to i64
  %909 = shl nsw i64 %908, 5
  %910 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %909, i32 noundef 16)
          to label %.noexc599 unwind label %1023

.noexc599:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i584
  %911 = icmp eq ptr %910, null
  br i1 %911, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i598, label %.split.i.i585

.split.i.i585:                                    ; preds = %.noexc599
  %912 = load i32, ptr %898, align 4, !tbaa !146
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph.i.i.i593, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i586

.lr.ph.i.i.i593:                                  ; preds = %.split.i.i585
  %914 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i594 = zext nneg i32 %912 to i64
  br label %915

915:                                              ; preds = %915, %.lr.ph.i.i.i593
  %indvars.iv.i.i.i595 = phi i64 [ 0, %.lr.ph.i.i.i593 ], [ %indvars.iv.next.i.i.i596, %915 ]
  %916 = getelementptr inbounds nuw [32 x i8], ptr %910, i64 %indvars.iv.i.i.i595
  %917 = load ptr, ptr %914, align 8, !tbaa !148
  %918 = getelementptr inbounds nuw [32 x i8], ptr %917, i64 %indvars.iv.i.i.i595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %916, ptr noundef nonnull align 16 dereferenceable(32) %918, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i596 = add nuw nsw i64 %indvars.iv.i.i.i595, 1
  %exitcond.not.i.i.i597 = icmp eq i64 %indvars.iv.next.i.i.i596, %wide.trip.count.i.i.i594
  br i1 %exitcond.not.i.i.i597, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i586, label %915, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i598: ; preds = %.noexc599, %907
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc600 unwind label %1023

.noexc600:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i598
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc601 unwind label %1023

.noexc601:                                        ; preds = %.noexc600
  store i32 0, ptr %898, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i586

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i586: ; preds = %915, %.noexc601, %.split.i.i585
  %.0.i18.i.i587 = phi ptr [ null, %.noexc601 ], [ %910, %.split.i.i585 ], [ %910, %915 ]
  %.0.i.i588 = phi i32 [ 0, %.noexc601 ], [ %905, %.split.i.i585 ], [ %905, %915 ]
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !148
  %.not.i16.i.i589 = icmp ne ptr %920, null
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %922 = load i8, ptr %921, align 8, !range !111
  %923 = trunc nuw i8 %922 to i1
  %or.cond.i.i590 = select i1 %.not.i16.i.i589, i1 %923, i1 false
  br i1 %or.cond.i.i590, label %924, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i591

924:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i586
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %920)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i591 unwind label %1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i591: ; preds = %924, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i586
  store i8 1, ptr %921, align 8, !tbaa !151
  store ptr %.0.i18.i.i587, ptr %919, align 8, !tbaa !148
  store i32 %.0.i.i588, ptr %900, align 8, !tbaa !147
  %.pre.i592 = load i32, ptr %898, align 4, !tbaa !146
  br label %.noexc384

.noexc384:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i591, %903, %895
  %925 = phi i32 [ %.pre.i592, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i591 ], [ %899, %903 ], [ %899, %895 ]
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %927 = load ptr, ptr %926, align 8, !tbaa !148
  %928 = sext i32 %925 to i64
  %929 = getelementptr inbounds [32 x i8], ptr %927, i64 %928
  store i32 0, ptr %929, align 16, !tbaa !102
  %.sroa.4718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i32 %896, ptr %.sroa.4718.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i32 4, ptr %.sroa.5719.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %929, i64 16
  store i32 %897, ptr %.sroa.6721.0..sroa_idx, align 16
  %930 = load i32, ptr %898, align 4, !tbaa !146
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %898, align 4, !tbaa !146
  %932 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %933 = load i32, ptr %932, align 8, !tbaa !152
  %934 = add i32 %933, 32
  store i32 %934, ptr %932, align 8, !tbaa !152
  br label %935

935:                                              ; preds = %.noexc384, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit383
  %936 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %937 = load ptr, ptr %739, align 8, !tbaa !153
  %938 = load i32, ptr %741, align 8, !tbaa !145
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %741, align 8, !tbaa !145
  %940 = invoke i32 %936(ptr noundef %937, i32 noundef %938, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %892)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386 unwind label %1023

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386:      ; preds = %935
  %941 = load i8, ptr %693, align 4, !tbaa !136, !range !111, !noundef !132
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %943, label %983

943:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386
  %944 = load i32, ptr %741, align 8, !tbaa !145
  %945 = load i32, ptr %19, align 4, !tbaa !102
  %946 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %947 = load i32, ptr %946, align 4, !tbaa !146
  %948 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %949 = load i32, ptr %948, align 8, !tbaa !147
  %950 = icmp eq i32 %947, %949
  br i1 %950, label %951, label %.noexc387

951:                                              ; preds = %943
  %.not.i.i604 = icmp eq i32 %947, 0
  %952 = shl nsw i32 %947, 1
  %953 = select i1 %.not.i.i604, i32 1, i32 %952
  %954 = icmp slt i32 %947, %953
  br i1 %954, label %955, label %.noexc387

955:                                              ; preds = %951
  %.not.i.i.i605 = icmp eq i32 %953, 0
  br i1 %.not.i.i.i605, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i620, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i606

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i606: ; preds = %955
  %956 = sext i32 %953 to i64
  %957 = shl nsw i64 %956, 5
  %958 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %957, i32 noundef 16)
          to label %.noexc621 unwind label %1023

.noexc621:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i606
  %959 = icmp eq ptr %958, null
  br i1 %959, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i620, label %.split.i.i607

.split.i.i607:                                    ; preds = %.noexc621
  %960 = load i32, ptr %946, align 4, !tbaa !146
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph.i.i.i615, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i608

.lr.ph.i.i.i615:                                  ; preds = %.split.i.i607
  %962 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %wide.trip.count.i.i.i616 = zext nneg i32 %960 to i64
  br label %963

963:                                              ; preds = %963, %.lr.ph.i.i.i615
  %indvars.iv.i.i.i617 = phi i64 [ 0, %.lr.ph.i.i.i615 ], [ %indvars.iv.next.i.i.i618, %963 ]
  %964 = getelementptr inbounds nuw [32 x i8], ptr %958, i64 %indvars.iv.i.i.i617
  %965 = load ptr, ptr %962, align 8, !tbaa !148
  %966 = getelementptr inbounds nuw [32 x i8], ptr %965, i64 %indvars.iv.i.i.i617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %964, ptr noundef nonnull align 16 dereferenceable(32) %966, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i618 = add nuw nsw i64 %indvars.iv.i.i.i617, 1
  %exitcond.not.i.i.i619 = icmp eq i64 %indvars.iv.next.i.i.i618, %wide.trip.count.i.i.i616
  br i1 %exitcond.not.i.i.i619, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i608, label %963, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i620: ; preds = %.noexc621, %955
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc622 unwind label %1023

.noexc622:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i620
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc623 unwind label %1023

.noexc623:                                        ; preds = %.noexc622
  store i32 0, ptr %946, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i608

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i608: ; preds = %963, %.noexc623, %.split.i.i607
  %.0.i18.i.i609 = phi ptr [ null, %.noexc623 ], [ %958, %.split.i.i607 ], [ %958, %963 ]
  %.0.i.i610 = phi i32 [ 0, %.noexc623 ], [ %953, %.split.i.i607 ], [ %953, %963 ]
  %967 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %968 = load ptr, ptr %967, align 8, !tbaa !148
  %.not.i16.i.i611 = icmp ne ptr %968, null
  %969 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %970 = load i8, ptr %969, align 8, !range !111
  %971 = trunc nuw i8 %970 to i1
  %or.cond.i.i612 = select i1 %.not.i16.i.i611, i1 %971, i1 false
  br i1 %or.cond.i.i612, label %972, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i613

972:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i608
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %968)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i613 unwind label %1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i613: ; preds = %972, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i608
  store i8 1, ptr %969, align 8, !tbaa !151
  store ptr %.0.i18.i.i609, ptr %967, align 8, !tbaa !148
  store i32 %.0.i.i610, ptr %948, align 8, !tbaa !147
  %.pre.i614 = load i32, ptr %946, align 4, !tbaa !146
  br label %.noexc387

.noexc387:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i613, %951, %943
  %973 = phi i32 [ %.pre.i614, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i613 ], [ %947, %951 ], [ %947, %943 ]
  %974 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %975 = load ptr, ptr %974, align 8, !tbaa !148
  %976 = sext i32 %973 to i64
  %977 = getelementptr inbounds [32 x i8], ptr %975, i64 %976
  store i32 0, ptr %977, align 16, !tbaa !102
  %.sroa.4724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 %944, ptr %.sroa.4724.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 4, ptr %.sroa.5725.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 16
  store i32 %945, ptr %.sroa.6727.0..sroa_idx, align 16
  %978 = load i32, ptr %946, align 4, !tbaa !146
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %946, align 4, !tbaa !146
  %980 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %981 = load i32, ptr %980, align 8, !tbaa !152
  %982 = add i32 %981, 32
  store i32 %982, ptr %980, align 8, !tbaa !152
  br label %983

983:                                              ; preds = %.noexc387, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit386
  %984 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %985 = load ptr, ptr %739, align 8, !tbaa !153
  %986 = load i32, ptr %741, align 8, !tbaa !145
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %741, align 8, !tbaa !145
  %988 = invoke i32 %984(ptr noundef %985, i32 noundef %986, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit389 unwind label %1023

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit389:      ; preds = %983
  %989 = load i32, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !154
  %990 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %990, align 8, !tbaa !154
  %991 = sext i32 %989 to i64
  %992 = lshr i64 %991, 6
  %993 = and i32 %989, 63
  %.not.i.i390 = icmp ne i32 %993, 0
  %994 = zext i1 %.not.i.i390 to i64
  %995 = add nuw nsw i64 %992, %994
  %.sroa.speculated13.i.i391 = call i64 @llvm.umax.i64(i64 %995, i64 1)
  %996 = shl i64 %.sroa.speculated13.i.i391, 6
  store i64 %996, ptr %9, align 16, !tbaa !154
  %997 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %997, align 8, !tbaa !154
  %998 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %999 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !155
  %1001 = load ptr, ptr %739, align 8, !tbaa !153
  %1002 = invoke i32 %998(ptr noundef %1000, ptr noundef %1001, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc393 unwind label %1023

.noexc393:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit389
  %.not9.i.i392 = icmp eq i32 %1002, 0
  br i1 %.not9.i.i392, label %1005, label %1003

1003:                                             ; preds = %.noexc393
  %1004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1002)
  br label %1005

1005:                                             ; preds = %1003, %.noexc393
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1006 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %1007 = load ptr, ptr %51, align 8, !tbaa !60
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !73
  %1010 = invoke i32 %1006(ptr noundef %1009)
          to label %1011 unwind label %1023

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %51, align 8, !tbaa !60
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 356
  %1014 = load i32, ptr %1013, align 4, !tbaa !59
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1025

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 104
  %1018 = load ptr, ptr %1017, align 8, !tbaa !94
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1018, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1025 unwind label %1023

1019:                                             ; preds = %646
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit303

1021:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit372
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1023:                                             ; preds = %972, %.noexc622, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i620, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i606, %924, %.noexc600, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i598, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i584, %875, %.noexc578, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i576, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i562, %826, %.noexc556, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i554, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i540, %777, %.noexc534, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i532, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i518, %726, %.noexc512, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i510, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i496, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit389, %983, %935, %886, %837, %788, %737, %1016, %1005, %685, %682, %679, %673, %670, %664, %658, %652
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #25
  br label %1029

1025:                                             ; preds = %1016, %1011
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit395 unwind label %1026

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #26
  unreachable

1029:                                             ; preds = %1023, %1021
  %.pn271 = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit303 unwind label %1030

1030:                                             ; preds = %1029
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #26
  unreachable

1033:                                             ; preds = %643
  %1034 = load ptr, ptr %51, align 8, !tbaa !60
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 288
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !179
  %1038 = trunc i64 %1037 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1035, i32 noundef %1038, ptr noundef nonnull align 16 dereferenceable(96) %8)
          to label %.noexc398 unwind label %532

.noexc398:                                        ; preds = %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1039 = load i64, ptr %1036, align 8, !tbaa !179
  %.not.i = icmp eq i64 %1039, 0
  br i1 %.not.i, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit, label %1040

1040:                                             ; preds = %.noexc398
  %1041 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1042 = load i64, ptr %1041, align 8, !tbaa !180
  %.not.i.i397 = icmp ugt i64 %1039, %1042
  br i1 %.not.i.i397, label %1056, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %1034, i64 304
  %1045 = load ptr, ptr %1044, align 8, !tbaa !116
  %1046 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1048 = load ptr, ptr %1047, align 8, !tbaa !181
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !177
  %1051 = mul i64 %1039, 96
  %1052 = invoke i32 %1046(ptr noundef %1048, ptr noundef %1050, i32 noundef 0, i64 noundef 0, i64 noundef %1051, ptr noundef nonnull %1045, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc399 unwind label %532

.noexc399:                                        ; preds = %1043
  %1053 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %1054 = load ptr, ptr %1047, align 8, !tbaa !181
  %1055 = invoke i32 %1053(ptr noundef %1054)
          to label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %532

1056:                                             ; preds = %1040
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
          to label %.noexc401 unwind label %532

.noexc401:                                        ; preds = %1056
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
          to label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %532

_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %.noexc401, %.noexc399, %.noexc398
  %1057 = load i32, ptr %19, align 4, !tbaa !102
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph746, label %._crit_edge747

.lr.ph746:                                        ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1062 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1063 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1064 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1068 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1070 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1071 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1072 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %1074 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1075 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1076 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1077 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1078 = getelementptr inbounds nuw i8, ptr %25, i64 88
  br label %1082

._crit_edge747:                                   ; preds = %1380, %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %1079 = load ptr, ptr %51, align 8, !tbaa !60
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 112
  %1081 = load ptr, ptr %1080, align 8, !tbaa !100
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1081, ptr noundef nonnull align 8 dereferenceable(25) %611, i1 noundef zeroext true)
          to label %1384 unwind label %532

1082:                                             ; preds = %.lr.ph746, %1380
  %1083 = phi i32 [ %1057, %.lr.ph746 ], [ %1381, %1380 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph746 ], [ %indvars.iv.next761, %1380 ]
  %1084 = load ptr, ptr %1059, align 8, !tbaa !30
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv760
  %1086 = load i32, ptr %1085, align 4, !tbaa !102
  %.not261 = icmp eq i32 %1086, 0
  br i1 %.not261, label %1380, label %1087

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %1089 = getelementptr inbounds nuw [16 x i8], ptr %1088, i64 %indvars.iv760
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load i32, ptr %1090, align 4, !tbaa !182
  %1092 = load ptr, ptr %51, align 8, !tbaa !60
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 240
  %1094 = load ptr, ptr %1093, align 8, !tbaa !30
  %1095 = sext i32 %1091 to i64
  %1096 = getelementptr inbounds [4 x i8], ptr %1094, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !102
  %1098 = load ptr, ptr %1060, align 8, !tbaa !23
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [160 x i8], ptr %1098, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 336
  %1102 = load ptr, ptr %1101, align 8, !tbaa !114
  %1103 = getelementptr inbounds nuw [80 x i8], ptr %1102, i64 %indvars.iv760
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1105 = load i32, ptr %1104, align 4, !tbaa !184
  %1106 = getelementptr inbounds nuw i8, ptr %1092, i64 272
  %1107 = load ptr, ptr %1106, align 8, !tbaa !118
  %1108 = sext i32 %1105 to i64
  %1109 = getelementptr inbounds [80 x i8], ptr %1107, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !185
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [80 x i8], ptr %1107, i64 %1112
  %1114 = load ptr, ptr %1061, align 8, !tbaa !16
  %1115 = getelementptr inbounds [176 x i8], ptr %1114, i64 %1108
  %1116 = getelementptr inbounds [176 x i8], ptr %1114, i64 %1112
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 68
  %1118 = load float, ptr %1117, align 4, !tbaa !156
  %1119 = fcmp une float %1118, 0.000000e+00
  br i1 %1119, label %1124, label %1120

1120:                                             ; preds = %1087
  %.not262 = icmp eq i32 %1105, 0
  br i1 %.not262, label %1121, label %1122

1121:                                             ; preds = %1120
  store i32 0, ptr %58, align 8, !tbaa !126
  br label %1122

1122:                                             ; preds = %1121, %1120
  %1123 = sub nsw i32 0, %1105
  br label %1124

1124:                                             ; preds = %1087, %1122
  %storemerge = phi i32 [ %1123, %1122 ], [ %1105, %1087 ]
  store i32 %storemerge, ptr %1089, align 4, !tbaa !186
  %1125 = getelementptr inbounds nuw i8, ptr %1113, i64 68
  %1126 = load float, ptr %1125, align 4, !tbaa !156
  %1127 = fcmp une float %1126, 0.000000e+00
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1124
  %.not263 = icmp eq i32 %1111, 0
  br i1 %.not263, label %1129, label %1130

1129:                                             ; preds = %1128
  store i32 0, ptr %58, align 8, !tbaa !126
  br label %1130

1130:                                             ; preds = %1129, %1128
  %1131 = sub nsw i32 0, %1111
  br label %1132

1132:                                             ; preds = %1124, %1130
  %.sink = phi i32 [ %1131, %1130 ], [ %1111, %1124 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  store i32 %.sink, ptr %1133, align 4, !tbaa !187
  %1134 = load i32, ptr %59, align 4, !tbaa !127
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1132
  store i32 0, ptr %59, align 4, !tbaa !127
  br label %1137

1137:                                             ; preds = %1136, %1132
  %1138 = icmp sgt i32 %1086, 0
  br i1 %1138, label %.lr.ph740.preheader, label %._crit_edge741

.lr.ph740.preheader:                              ; preds = %1137
  %wide.trip.count = zext nneg i32 %1086 to i64
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %indvars.iv752 = phi i64 [ 0, %.lr.ph740.preheader ], [ %indvars.iv.next753, %.lr.ph740 ]
  %1139 = getelementptr inbounds nuw [160 x i8], ptr %1100, i64 %indvars.iv752
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 80
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 112
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 116
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 144
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1139, i8 0, i64 160, i1 false)
  store float 0xC7EFFFFFE0000000, ptr %1141, align 16, !tbaa !188
  store float 0x47EFFFFFE0000000, ptr %1142, align 4, !tbaa !190
  store float 0.000000e+00, ptr %1140, align 16, !tbaa !191
  store i32 %1105, ptr %1143, align 16, !tbaa !192
  store i32 %1111, ptr %1144, align 4, !tbaa !193
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !194

._crit_edge741:                                   ; preds = %.lr.ph740, %1137
  %1145 = getelementptr inbounds nuw i8, ptr %1115, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1115, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1145, i8 0, i64 32, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %1116, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1116, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1146, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1147 = load float, ptr %1062, align 4, !tbaa !195
  %1148 = fdiv float 1.000000e+00, %1147
  store float %1148, ptr %25, align 8, !tbaa !197
  %1149 = load float, ptr %1063, align 4, !tbaa !200
  store float %1149, ptr %1064, align 4, !tbaa !201
  %1150 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %1150, ptr %1065, align 8, !tbaa !202
  store ptr %1100, ptr %1066, align 8, !tbaa !203
  store ptr null, ptr %1067, align 8, !tbaa !204
  %1151 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  store ptr %1151, ptr %1068, align 8, !tbaa !205
  store i32 40, ptr %1069, align 8, !tbaa !206
  %1152 = getelementptr inbounds nuw i8, ptr %1100, i64 104
  store ptr %1152, ptr %1070, align 8, !tbaa !207
  %1153 = load float, ptr %1071, align 4, !tbaa !208
  %1154 = getelementptr inbounds nuw i8, ptr %1100, i64 108
  store float %1153, ptr %1154, align 4, !tbaa !209
  %1155 = load float, ptr %1072, align 4, !tbaa !210
  store float %1155, ptr %1073, align 4, !tbaa !211
  store ptr %1154, ptr %1074, align 8, !tbaa !212
  %1156 = getelementptr inbounds nuw i8, ptr %1100, i64 112
  store ptr %1156, ptr %1075, align 8, !tbaa !213
  %1157 = getelementptr inbounds nuw i8, ptr %1100, i64 116
  store ptr %1157, ptr %1076, align 8, !tbaa !214
  %1158 = load i32, ptr %1077, align 4, !tbaa !215
  store i32 %1158, ptr %1078, align 8, !tbaa !216
  %1159 = load ptr, ptr %51, align 8, !tbaa !60
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 336
  %1161 = load ptr, ptr %1160, align 8, !tbaa !114
  %1162 = getelementptr inbounds nuw [80 x i8], ptr %1161, i64 %indvars.iv760
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 272
  %1164 = load ptr, ptr %1163, align 8, !tbaa !118
  invoke void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %1162, ptr noundef nonnull %25, ptr noundef nonnull %1164)
          to label %.preheader unwind label %1189

.preheader:                                       ; preds = %._crit_edge741
  br i1 %1138, label %.lr.ph743, label %._crit_edge744

.lr.ph743:                                        ; preds = %.preheader
  %1165 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1166 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  %1167 = getelementptr inbounds nuw i8, ptr %1109, i64 40
  %1168 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1169 = getelementptr inbounds nuw i8, ptr %1109, i64 52
  %1170 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1171 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1172 = getelementptr inbounds nuw i8, ptr %1113, i64 36
  %1173 = getelementptr inbounds nuw i8, ptr %1113, i64 40
  %1174 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1175 = getelementptr inbounds nuw i8, ptr %1113, i64 52
  %1176 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %wide.trip.count758 = zext nneg i32 %1086 to i64
  br label %1177

1177:                                             ; preds = %.lr.ph743, %1197
  %indvars.iv755 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next756, %1197 ]
  %1178 = getelementptr inbounds nuw [160 x i8], ptr %1100, i64 %indvars.iv755
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 116
  %1180 = load float, ptr %1179, align 4, !tbaa !190
  %1181 = load ptr, ptr %51, align 8, !tbaa !60
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 336
  %1183 = load ptr, ptr %1182, align 8, !tbaa !114
  %1184 = getelementptr inbounds nuw [80 x i8], ptr %1183, i64 %indvars.iv760
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 12
  %1186 = load float, ptr %1185, align 4, !tbaa !217
  %1187 = fcmp ult float %1180, %1186
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1177
  store float %1186, ptr %1179, align 4, !tbaa !190
  br label %1191

1189:                                             ; preds = %._crit_edge741
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN13b3ProfileZoneD2Ev.exit303

1191:                                             ; preds = %1188, %1177
  %1192 = getelementptr inbounds nuw i8, ptr %1178, i64 112
  %1193 = load float, ptr %1192, align 16, !tbaa !188
  %1194 = fneg float %1186
  %1195 = fcmp ugt float %1193, %1194
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1191
  store float %1194, ptr %1192, align 16, !tbaa !188
  br label %1197

1197:                                             ; preds = %1196, %1191
  %1198 = load i32, ptr %1104, align 4, !tbaa !184
  %1199 = getelementptr inbounds nuw i8, ptr %1181, i64 304
  %1200 = load ptr, ptr %1199, align 8, !tbaa !116
  %1201 = sext i32 %1198 to i64
  %1202 = getelementptr inbounds [96 x i8], ptr %1200, i64 %1201
  %1203 = load float, ptr %1202, align 16, !tbaa !4
  %1204 = load float, ptr %1178, align 16, !tbaa !4
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1206 = load float, ptr %1205, align 4, !tbaa !4
  %1207 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1208 = load float, ptr %1207, align 4, !tbaa !4
  %1209 = fmul float %1206, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1203, float %1204, float %1209)
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1212 = load float, ptr %1211, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1214 = load float, ptr %1213, align 8, !tbaa !4
  %1215 = call noundef float @llvm.fmuladd.f32(float %1212, float %1214, float %1210)
  %1216 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1217 = load float, ptr %1216, align 16, !tbaa !4
  %1218 = getelementptr inbounds nuw i8, ptr %1202, i64 20
  %1219 = load float, ptr %1218, align 4, !tbaa !4
  %1220 = fmul float %1208, %1219
  %1221 = call float @llvm.fmuladd.f32(float %1217, float %1204, float %1220)
  %1222 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1223 = load float, ptr %1222, align 8, !tbaa !4
  %1224 = call noundef float @llvm.fmuladd.f32(float %1223, float %1214, float %1221)
  %1225 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1226 = load float, ptr %1225, align 16, !tbaa !4
  %1227 = getelementptr inbounds nuw i8, ptr %1202, i64 36
  %1228 = load float, ptr %1227, align 4, !tbaa !4
  %1229 = fmul float %1208, %1228
  %1230 = call float @llvm.fmuladd.f32(float %1226, float %1204, float %1229)
  %1231 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1232 = load float, ptr %1231, align 8, !tbaa !4
  %1233 = call noundef float @llvm.fmuladd.f32(float %1232, float %1214, float %1230)
  %.sroa.0.0.vec.insert.i.i403 = insertelement <2 x float> poison, float %1215, i64 0
  %.sroa.0.4.vec.insert.i.i404 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i403, float %1224, i64 1
  %.sroa.3.12.vec.insert.i.i405 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1233, i64 0
  %1234 = getelementptr inbounds nuw i8, ptr %1178, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i404, ptr %1234, align 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1178, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i405, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %1235 = load ptr, ptr %51, align 8, !tbaa !60
  %1236 = load i32, ptr %1110, align 8, !tbaa !185
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 304
  %1238 = load ptr, ptr %1237, align 8, !tbaa !116
  %1239 = sext i32 %1236 to i64
  %1240 = getelementptr inbounds [96 x i8], ptr %1238, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1242 = load float, ptr %1240, align 16, !tbaa !4
  %1243 = load float, ptr %1241, align 16, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1245 = load float, ptr %1244, align 4, !tbaa !4
  %1246 = getelementptr inbounds nuw i8, ptr %1178, i64 36
  %1247 = load float, ptr %1246, align 4, !tbaa !4
  %1248 = fmul float %1245, %1247
  %1249 = call float @llvm.fmuladd.f32(float %1242, float %1243, float %1248)
  %1250 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1251 = load float, ptr %1250, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  %1253 = load float, ptr %1252, align 8, !tbaa !4
  %1254 = call noundef float @llvm.fmuladd.f32(float %1251, float %1253, float %1249)
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1256 = load float, ptr %1255, align 16, !tbaa !4
  %1257 = getelementptr inbounds nuw i8, ptr %1240, i64 20
  %1258 = load float, ptr %1257, align 4, !tbaa !4
  %1259 = fmul float %1247, %1258
  %1260 = call float @llvm.fmuladd.f32(float %1256, float %1243, float %1259)
  %1261 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1262 = load float, ptr %1261, align 8, !tbaa !4
  %1263 = call noundef float @llvm.fmuladd.f32(float %1262, float %1253, float %1260)
  %1264 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1265 = load float, ptr %1264, align 16, !tbaa !4
  %1266 = getelementptr inbounds nuw i8, ptr %1240, i64 36
  %1267 = load float, ptr %1266, align 4, !tbaa !4
  %1268 = fmul float %1247, %1267
  %1269 = call float @llvm.fmuladd.f32(float %1265, float %1243, float %1268)
  %1270 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  %1271 = load float, ptr %1270, align 8, !tbaa !4
  %1272 = call noundef float @llvm.fmuladd.f32(float %1271, float %1253, float %1269)
  %.sroa.0.0.vec.insert.i.i406 = insertelement <2 x float> poison, float %1254, i64 0
  %.sroa.0.4.vec.insert.i.i407 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i406, float %1263, i64 1
  %.sroa.3.12.vec.insert.i.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1272, i64 0
  %1273 = getelementptr inbounds nuw i8, ptr %1178, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i407, ptr %1273, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1178, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i408, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1275 = load float, ptr %1274, align 16, !tbaa !4
  %1276 = load float, ptr %1117, align 4, !tbaa !174
  %1277 = fmul float %1275, %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1178, i64 20
  %1279 = load float, ptr %1278, align 4, !tbaa !4
  %1280 = fmul float %1276, %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1282 = load float, ptr %1281, align 8, !tbaa !4
  %1283 = fmul float %1276, %1282
  %1284 = load float, ptr %1202, align 16, !tbaa !4
  %1285 = load float, ptr %1205, align 4, !tbaa !4
  %1286 = fmul float %1208, %1285
  %1287 = call float @llvm.fmuladd.f32(float %1284, float %1204, float %1286)
  %1288 = load float, ptr %1211, align 8, !tbaa !4
  %1289 = call noundef float @llvm.fmuladd.f32(float %1288, float %1214, float %1287)
  %1290 = load float, ptr %1216, align 16, !tbaa !4
  %1291 = load float, ptr %1218, align 4, !tbaa !4
  %1292 = fmul float %1208, %1291
  %1293 = call float @llvm.fmuladd.f32(float %1290, float %1204, float %1292)
  %1294 = load float, ptr %1222, align 8, !tbaa !4
  %1295 = call noundef float @llvm.fmuladd.f32(float %1294, float %1214, float %1293)
  %1296 = load float, ptr %1225, align 16, !tbaa !4
  %1297 = load float, ptr %1227, align 4, !tbaa !4
  %1298 = fmul float %1208, %1297
  %1299 = call float @llvm.fmuladd.f32(float %1296, float %1204, float %1298)
  %1300 = load float, ptr %1231, align 8, !tbaa !4
  %1301 = call noundef float @llvm.fmuladd.f32(float %1300, float %1214, float %1299)
  %1302 = load float, ptr %1125, align 4, !tbaa !174
  %1303 = fmul float %1275, %1302
  %1304 = fmul float %1279, %1302
  %1305 = fmul float %1282, %1302
  %1306 = load float, ptr %1240, align 16, !tbaa !4
  %1307 = load float, ptr %1244, align 4, !tbaa !4
  %1308 = fmul float %1247, %1307
  %1309 = call float @llvm.fmuladd.f32(float %1306, float %1243, float %1308)
  %1310 = load float, ptr %1250, align 8, !tbaa !4
  %1311 = call noundef float @llvm.fmuladd.f32(float %1310, float %1253, float %1309)
  %1312 = load float, ptr %1255, align 16, !tbaa !4
  %1313 = load float, ptr %1257, align 4, !tbaa !4
  %1314 = fmul float %1247, %1313
  %1315 = call float @llvm.fmuladd.f32(float %1312, float %1243, float %1314)
  %1316 = load float, ptr %1261, align 8, !tbaa !4
  %1317 = call noundef float @llvm.fmuladd.f32(float %1316, float %1253, float %1315)
  %1318 = load float, ptr %1264, align 16, !tbaa !4
  %1319 = load float, ptr %1266, align 4, !tbaa !4
  %1320 = fmul float %1247, %1319
  %1321 = call float @llvm.fmuladd.f32(float %1318, float %1243, float %1320)
  %1322 = load float, ptr %1270, align 8, !tbaa !4
  %1323 = call noundef float @llvm.fmuladd.f32(float %1322, float %1253, float %1321)
  %1324 = fmul float %1279, %1280
  %1325 = call float @llvm.fmuladd.f32(float %1277, float %1275, float %1324)
  %1326 = call noundef float @llvm.fmuladd.f32(float %1283, float %1282, float %1325)
  %1327 = fmul float %1208, %1295
  %1328 = call float @llvm.fmuladd.f32(float %1289, float %1204, float %1327)
  %1329 = call noundef float @llvm.fmuladd.f32(float %1301, float %1214, float %1328)
  %1330 = fadd float %1326, %1329
  %1331 = fmul float %1279, %1304
  %1332 = call float @llvm.fmuladd.f32(float %1303, float %1275, float %1331)
  %1333 = call noundef float @llvm.fmuladd.f32(float %1305, float %1282, float %1332)
  %1334 = fadd float %1330, %1333
  %1335 = fmul float %1247, %1317
  %1336 = call float @llvm.fmuladd.f32(float %1311, float %1243, float %1335)
  %1337 = call noundef float @llvm.fmuladd.f32(float %1323, float %1253, float %1336)
  %1338 = fadd float %1334, %1337
  %1339 = call noundef float @llvm.fabs.f32(float %1338)
  %1340 = fcmp ogt float %1339, 0x3E80000000000000
  %1341 = fdiv float 1.000000e+00, %1338
  %1342 = select i1 %1340, float %1341, float 0.000000e+00
  %1343 = getelementptr inbounds nuw i8, ptr %1178, i64 100
  store float %1342, ptr %1343, align 4, !tbaa !218
  %1344 = load float, ptr %1165, align 16, !tbaa !4
  %1345 = load float, ptr %1166, align 4, !tbaa !4
  %1346 = fmul float %1279, %1345
  %1347 = call float @llvm.fmuladd.f32(float %1275, float %1344, float %1346)
  %1348 = load float, ptr %1167, align 8, !tbaa !4
  %1349 = call noundef float @llvm.fmuladd.f32(float %1282, float %1348, float %1347)
  %1350 = load float, ptr %1168, align 16, !tbaa !4
  %1351 = load float, ptr %1169, align 4, !tbaa !4
  %1352 = fmul float %1208, %1351
  %1353 = call float @llvm.fmuladd.f32(float %1204, float %1350, float %1352)
  %1354 = load float, ptr %1170, align 8, !tbaa !4
  %1355 = call noundef float @llvm.fmuladd.f32(float %1214, float %1354, float %1353)
  %1356 = fadd float %1349, %1355
  %1357 = load float, ptr %1171, align 16, !tbaa !4
  %1358 = load float, ptr %1172, align 4, !tbaa !4
  %1359 = fmul float %1279, %1358
  %1360 = call float @llvm.fmuladd.f32(float %1275, float %1357, float %1359)
  %1361 = load float, ptr %1173, align 8, !tbaa !4
  %1362 = call noundef float @llvm.fmuladd.f32(float %1282, float %1361, float %1360)
  %1363 = load float, ptr %1174, align 16, !tbaa !4
  %1364 = load float, ptr %1175, align 4, !tbaa !4
  %1365 = fmul float %1247, %1364
  %1366 = call float @llvm.fmuladd.f32(float %1243, float %1363, float %1365)
  %1367 = load float, ptr %1176, align 8, !tbaa !4
  %1368 = call noundef float @llvm.fmuladd.f32(float %1253, float %1367, float %1366)
  %1369 = fsub float %1368, %1362
  %1370 = fadd float %1356, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1178, i64 104
  %1372 = load float, ptr %1371, align 8, !tbaa !219
  %1373 = load float, ptr %1073, align 4, !tbaa !211
  %1374 = fneg float %1370
  %1375 = call float @llvm.fmuladd.f32(float %1374, float %1373, float 0.000000e+00)
  %1376 = fmul float %1342, %1372
  %1377 = fmul float %1342, %1375
  %1378 = fadd float %1376, %1377
  store float %1378, ptr %1371, align 8, !tbaa !219
  %1379 = getelementptr inbounds nuw i8, ptr %1178, i64 84
  store float 0.000000e+00, ptr %1379, align 4, !tbaa !220
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %._crit_edge744, label %1177, !llvm.loop !221

._crit_edge744:                                   ; preds = %1197, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre765 = load i32, ptr %19, align 4, !tbaa !102
  br label %1380

1380:                                             ; preds = %._crit_edge744, %1082
  %1381 = phi i32 [ %.pre765, %._crit_edge744 ], [ %1083, %1082 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %1382 = sext i32 %1381 to i64
  %1383 = icmp slt i64 %indvars.iv.next761, %1382
  br i1 %1383, label %1082, label %._crit_edge747, !llvm.loop !222

1384:                                             ; preds = %._crit_edge747
  %1385 = load ptr, ptr %51, align 8, !tbaa !60
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 120
  %1387 = load ptr, ptr %1386, align 8, !tbaa !101
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1387, ptr noundef nonnull align 8 dereferenceable(25) %242, i1 noundef zeroext true)
          to label %1388 unwind label %532

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %51, align 8, !tbaa !60
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 356
  %1391 = load i32, ptr %1390, align 4, !tbaa !59
  %1392 = icmp eq i32 %1391, 0
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 104
  %1394 = load ptr, ptr %1393, align 8, !tbaa !94
  br i1 %1392, label %1395, label %1396

1395:                                             ; preds = %1388
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1394, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1397 unwind label %532

1396:                                             ; preds = %1388
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1394, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1397 unwind label %532

1397:                                             ; preds = %1396, %1395
  %1398 = load ptr, ptr %51, align 8, !tbaa !60
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 96
  %1400 = load ptr, ptr %1399, align 8, !tbaa !88
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1400, ptr noundef nonnull align 8 dereferenceable(25) %67, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit395 unwind label %532

_ZN13b3ProfileZoneD2Ev.exit395:                   ; preds = %1025, %1397
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit431 unwind label %1401

1401:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit395
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit431:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit395
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit303:                   ; preds = %1019, %1029, %534, %_ZN13b3ProfileZoneD2Ev.exit351, %201, %207, %532, %598, %1189, %199, %197, %195
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %599, %598 ], [ %.pn271, %1029 ], [ %198, %197 ], [ %200, %199 ], [ %.pn254.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit351 ], [ %1190, %1189 ], [ %533, %532 ], [ %.pn, %207 ], [ %202, %201 ], [ %535, %534 ], [ %1020, %1019 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit432 unwind label %1404

1404:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit303
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit432:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit303
  resume { ptr, i32 } %.pn271.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !93, !range !111, !noundef !132
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !111
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !169
  store i64 %.017.i, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !223
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !87, !range !111, !noundef !132
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !111
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !133
  store i64 %.017.i, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !225
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !119
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
  %23 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !41
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !118
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !118
  %36 = getelementptr inbounds [80 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !229

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !227
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = mul i64 %37, 80
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %53 = load ptr, ptr %45, align 8, !tbaa !231
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 148)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 align 2 {
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !87, !range !111, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !133
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !225
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = mul nsw i64 %7, 176
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %56 = load ptr, ptr %49, align 8, !tbaa !85
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !81, !range !111, !noundef !132
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !111
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !165
  store i64 %.017.i, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !232
  ret i1 %.010
}

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !223
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !121
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !123

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !111
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !120
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !121
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit.i.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !120
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit, label %33, !llvm.loop !125

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %33
  %.pre = load i64, ptr %4, align 8, !tbaa !223
  br label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %36 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !40
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit, label %37

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !224
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %48 = shl i64 %36, 4
  %49 = tail call i32 %43(ptr noundef %45, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %50, label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %52 = load ptr, ptr %44, align 8, !tbaa !91
  %53 = tail call i32 %51(ptr noundef %52)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit

54:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %54, %50, %40, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !233
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !115
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
  %23 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !51
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !114
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !115
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !114
  %36 = getelementptr inbounds [80 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !235

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !233
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !55
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !236
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %49 = mul i64 %37, 80
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %53 = load ptr, ptr %45, align 8, !tbaa !237
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !93, !range !111, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !169
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !223
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %56 = load ptr, ptr %49, align 8, !tbaa !91
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !81, !range !111, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i:          ; preds = %31, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !165
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !232
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = shl nsw i64 %7, 2
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %56 = load ptr, ptr %49, align 8, !tbaa !79
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !99, !range !111, !noundef !132
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !111
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !176
  store i64 %.017.i, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !238
  ret i1 %.010
}

declare void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !99, !range !111, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !176
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !238
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = mul nsw i64 %7, 160
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %56 = load ptr, ptr %49, align 8, !tbaa !97
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
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
define dso_local void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %33) #26
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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %30, %4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !215
  %45 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !131, !range !111, !noundef !132
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
  tail call void @__clang_call_terminate(ptr %77) #26
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
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit76:                    ; preds = %74, %_ZN13b3ProfileZoneD2Ev.exit
  %85 = icmp sgt i32 %44, 0
  br i1 %85, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit76
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
  br i1 %103, label %.lr.ph142.split, label %._crit_edge143

._crit_edge143:                                   ; preds = %._crit_edge, %.lr.ph142, %_ZN13b3ProfileZoneD2Ev.exit76
  %104 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !131, !range !111, !noundef !132
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN13b3ProfileZoneD2Ev.exit90, label %312

.lr.ph142.split:                                  ; preds = %.lr.ph142, %._crit_edge
  %.054141 = phi i32 [ %110, %._crit_edge ], [ 0, %.lr.ph142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !102
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 356
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph140.preheader, label %._crit_edge

.lr.ph140.preheader:                              ; preds = %.lr.ph142.split
  %wide.trip.count150 = zext nneg i32 %108 to i64
  br label %.lr.ph140

._crit_edge:                                      ; preds = %_ZN13b3ProfileZoneD2Ev.exit86, %.lr.ph142.split
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = add nuw nsw i32 %.054141, 1
  %exitcond152.not = icmp eq i32 %110, %44
  br i1 %exitcond152.not, label %._crit_edge143, label %.lr.ph142.split, !llvm.loop !240

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %_ZN13b3ProfileZoneD2Ev.exit86
  %indvars.iv147 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next148, %_ZN13b3ProfileZoneD2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = load ptr, ptr %10, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 368
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv147
  %115 = load i32, ptr %114, align 4, !tbaa !102
  store i32 %115, ptr %8, align 4, !tbaa !102
  %116 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !131, !range !111, !noundef !132
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %119, label %.preheader

.preheader:                                       ; preds = %.lr.ph140
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph138, label %_ZN13b3ProfileZoneD2Ev.exit86

119:                                              ; preds = %.lr.ph140
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %_ZN13b3ProfileZoneC2EPKc.exit79 unwind label %257

_ZN13b3ProfileZoneC2EPKc.exit79:                  ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load ptr, ptr %10, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !103
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %122, ptr noundef %124, ptr noundef nonnull @.str.20)
          to label %125 unwind label %259

125:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit79
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %130)
          to label %131 unwind label %261

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %136)
          to label %137 unwind label %261

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %142)
          to label %143 unwind label %261

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %148)
          to label %149 unwind label %261

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %154)
          to label %155 unwind label %261

155:                                              ; preds = %149
  %156 = load ptr, ptr %88, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %156)
          to label %157 unwind label %261

157:                                              ; preds = %155
  %158 = load i8, ptr %89, align 4, !tbaa !136, !range !111, !noundef !132
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %193

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
          to label %.noexc98 unwind label %261

.noexc98:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc98
  %175 = load i32, ptr %91, align 4, !tbaa !146
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %178 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %indvars.iv.i.i.i
  %179 = load ptr, ptr %93, align 8, !tbaa !148
  %180 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %178, ptr noundef nonnull align 16 dereferenceable(32) %180, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %177, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc98, %170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc99 unwind label %261

.noexc99:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc100 unwind label %261

.noexc100:                                        ; preds = %.noexc99
  store i32 0, ptr %91, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %177, %.noexc100, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc100 ], [ %173, %.split.i.i ], [ %173, %177 ]
  %.0.i.i = phi i32 [ 0, %.noexc100 ], [ %168, %.split.i.i ], [ %168, %177 ]
  %181 = load ptr, ptr %93, align 8, !tbaa !148
  %.not.i16.i.i95 = icmp ne ptr %181, null
  %182 = load i8, ptr %94, align 8, !range !111
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i.i96 = select i1 %.not.i16.i.i95, i1 %183, i1 false
  br i1 %or.cond.i.i96, label %184, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

184:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %261

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %184, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %94, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %93, align 8, !tbaa !148
  store i32 %.0.i.i, ptr %92, align 8, !tbaa !147
  %.pre.i97 = load i32, ptr %91, align 4, !tbaa !146
  br label %.noexc80

.noexc80:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %166, %160
  %185 = phi i32 [ %.pre.i97, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %163, %166 ], [ %163, %160 ]
  %186 = load ptr, ptr %93, align 8, !tbaa !148
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [32 x i8], ptr %186, i64 %187
  store i32 0, ptr %188, align 16, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %161, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %162, ptr %.sroa.6129.0..sroa_idx, align 16
  %189 = load i32, ptr %91, align 4, !tbaa !146
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %91, align 4, !tbaa !146
  %191 = load i32, ptr %95, align 8, !tbaa !152
  %192 = add i32 %191, 32
  store i32 %192, ptr %95, align 8, !tbaa !152
  br label %193

193:                                              ; preds = %.noexc80, %157
  %194 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %195 = load ptr, ptr %96, align 8, !tbaa !153
  %196 = load i32, ptr %90, align 8, !tbaa !145
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %90, align 8, !tbaa !145
  %198 = invoke i32 %194(ptr noundef %195, i32 noundef %196, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %261

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %193
  %199 = load i8, ptr %89, align 4, !tbaa !136, !range !111, !noundef !132
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %234

201:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %202 = load i32, ptr %90, align 8, !tbaa !145
  %203 = load i32, ptr %8, align 4, !tbaa !102
  %204 = load i32, ptr %91, align 4, !tbaa !146
  %205 = load i32, ptr %92, align 8, !tbaa !147
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.noexc82

207:                                              ; preds = %201
  %.not.i.i102 = icmp eq i32 %204, 0
  %208 = shl nsw i32 %204, 1
  %209 = select i1 %.not.i.i102, i32 1, i32 %208
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %.noexc82

211:                                              ; preds = %207
  %.not.i.i.i103 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i103, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i118, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i104

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i104: ; preds = %211
  %212 = sext i32 %209 to i64
  %213 = shl nsw i64 %212, 5
  %214 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %213, i32 noundef 16)
          to label %.noexc119 unwind label %261

.noexc119:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i104
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i118, label %.split.i.i105

.split.i.i105:                                    ; preds = %.noexc119
  %216 = load i32, ptr %91, align 4, !tbaa !146
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i.i113, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i106

.lr.ph.i.i.i113:                                  ; preds = %.split.i.i105
  %wide.trip.count.i.i.i114 = zext nneg i32 %216 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i113
  %indvars.iv.i.i.i115 = phi i64 [ 0, %.lr.ph.i.i.i113 ], [ %indvars.iv.next.i.i.i116, %218 ]
  %219 = getelementptr inbounds nuw [32 x i8], ptr %214, i64 %indvars.iv.i.i.i115
  %220 = load ptr, ptr %93, align 8, !tbaa !148
  %221 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %indvars.iv.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, ptr noundef nonnull align 16 dereferenceable(32) %221, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i115, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i116, %wide.trip.count.i.i.i114
  br i1 %exitcond.not.i.i.i117, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i106, label %218, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i118: ; preds = %.noexc119, %211
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc120 unwind label %261

.noexc120:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i118
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc121 unwind label %261

.noexc121:                                        ; preds = %.noexc120
  store i32 0, ptr %91, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i106

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i106: ; preds = %218, %.noexc121, %.split.i.i105
  %.0.i18.i.i107 = phi ptr [ null, %.noexc121 ], [ %214, %.split.i.i105 ], [ %214, %218 ]
  %.0.i.i108 = phi i32 [ 0, %.noexc121 ], [ %209, %.split.i.i105 ], [ %209, %218 ]
  %222 = load ptr, ptr %93, align 8, !tbaa !148
  %.not.i16.i.i109 = icmp ne ptr %222, null
  %223 = load i8, ptr %94, align 8, !range !111
  %224 = trunc nuw i8 %223 to i1
  %or.cond.i.i110 = select i1 %.not.i16.i.i109, i1 %224, i1 false
  br i1 %or.cond.i.i110, label %225, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i111

225:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i106
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %222)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i111 unwind label %261

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i111: ; preds = %225, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i106
  store i8 1, ptr %94, align 8, !tbaa !151
  store ptr %.0.i18.i.i107, ptr %93, align 8, !tbaa !148
  store i32 %.0.i.i108, ptr %92, align 8, !tbaa !147
  %.pre.i112 = load i32, ptr %91, align 4, !tbaa !146
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i111, %207, %201
  %226 = phi i32 [ %.pre.i112, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i111 ], [ %204, %207 ], [ %204, %201 ]
  %227 = load ptr, ptr %93, align 8, !tbaa !148
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [32 x i8], ptr %227, i64 %228
  store i32 0, ptr %229, align 16, !tbaa !102
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %202, ptr %.sroa.4131.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 4, ptr %.sroa.5132.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 %203, ptr %.sroa.6134.0..sroa_idx, align 16
  %230 = load i32, ptr %91, align 4, !tbaa !146
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %91, align 4, !tbaa !146
  %232 = load i32, ptr %95, align 8, !tbaa !152
  %233 = add i32 %232, 32
  store i32 %233, ptr %95, align 8, !tbaa !152
  br label %234

234:                                              ; preds = %.noexc82, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %235 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %236 = load ptr, ptr %96, align 8, !tbaa !153
  %237 = load i32, ptr %90, align 8, !tbaa !145
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %90, align 8, !tbaa !145
  %239 = invoke i32 %235(ptr noundef %236, i32 noundef %237, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84 unwind label %261

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84:       ; preds = %234
  %240 = load i32, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !154
  store i64 1, ptr %97, align 8, !tbaa !154
  %241 = sext i32 %240 to i64
  %242 = lshr i64 %241, 6
  %243 = and i32 %240, 63
  %.not.i.i = icmp ne i32 %243, 0
  %244 = zext i1 %.not.i.i to i64
  %245 = add nuw nsw i64 %242, %244
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %246, ptr %5, align 16, !tbaa !154
  store i64 1, ptr %98, align 8, !tbaa !154
  %247 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %248 = load ptr, ptr %99, align 8, !tbaa !155
  %249 = load ptr, ptr %96, align 8, !tbaa !153
  %250 = invoke i32 %247(ptr noundef %248, ptr noundef %249, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc85 unwind label %261

.noexc85:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84
  %.not9.i.i = icmp eq i32 %250, 0
  br i1 %.not9.i.i, label %253, label %251

251:                                              ; preds = %.noexc85
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %250)
  br label %253

253:                                              ; preds = %251, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @b3LeaveProfileZone()
          to label %._ZN13b3ProfileZoneD2Ev.exit86_crit_edge unwind label %254

._ZN13b3ProfileZoneD2Ev.exit86_crit_edge:         ; preds = %253
  %.pre153 = load i32, ptr %8, align 4, !tbaa !102
  br label %_ZN13b3ProfileZoneD2Ev.exit86

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable

257:                                              ; preds = %119
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit87

259:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit79
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %225, %.noexc120, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i118, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i104, %184, %.noexc99, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84, %234, %193, %155, %149, %143, %137, %131, %125
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  br label %263

263:                                              ; preds = %261, %259
  %.pn64 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit87 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

.lr.ph138:                                        ; preds = %.preheader, %.loopexit
  %267 = phi i32 [ %306, %.loopexit ], [ %115, %.preheader ]
  %.058137 = phi i32 [ %307, %.loopexit ], [ 0, %.preheader ]
  %268 = load i32, ptr %7, align 4, !tbaa !102
  %269 = add nsw i32 %268, %.058137
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [16 x i8], ptr %270, i64 %271
  %273 = load ptr, ptr %10, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !182
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 336
  %277 = load ptr, ptr %276, align 8, !tbaa !114
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds [80 x i8], ptr %277, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load i32, ptr %280, align 16, !tbaa !170
  %282 = and i32 %281, 1
  %.not = icmp eq i32 %282, 0
  br i1 %.not, label %.loopexit, label %283

283:                                              ; preds = %.lr.ph138
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 208
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 %278
  %287 = load i32, ptr %286, align 4, !tbaa !102
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 %278
  %292 = load i32, ptr %291, align 4, !tbaa !102
  %293 = sext i32 %292 to i64
  %wide.trip.count = zext nneg i32 %287 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %294 = load ptr, ptr %86, align 8, !tbaa !23
  %295 = getelementptr [160 x i8], ptr %294, i64 %indvars.iv
  %296 = getelementptr [160 x i8], ptr %295, i64 %293
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 144
  %298 = load i32, ptr %297, align 16, !tbaa !192
  %299 = load ptr, ptr %87, align 8, !tbaa !16
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [176 x i8], ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 148
  %303 = load i32, ptr %302, align 4, !tbaa !193
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [176 x i8], ptr %299, i64 %304
  call void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef nonnull %301, ptr noundef nonnull %305, ptr noundef nonnull %296)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond146.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !242

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %283, %.lr.ph138
  %306 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %267, %283 ], [ %267, %.lr.ph138 ]
  %307 = add nuw nsw i32 %.058137, 1
  %308 = icmp slt i32 %307, %306
  br i1 %308, label %.lr.ph138, label %_ZN13b3ProfileZoneD2Ev.exit86, !llvm.loop !243

_ZN13b3ProfileZoneD2Ev.exit86:                    ; preds = %.loopexit, %._ZN13b3ProfileZoneD2Ev.exit86_crit_edge, %.preheader
  %309 = phi i32 [ %.pre153, %._ZN13b3ProfileZoneD2Ev.exit86_crit_edge ], [ %115, %.preheader ], [ %306, %.loopexit ]
  %310 = load i32, ptr %7, align 4, !tbaa !102
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !244

_ZN13b3ProfileZoneD2Ev.exit87:                    ; preds = %257, %263
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64, %263 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN13b3ProfileZoneD2Ev.exit73

312:                                              ; preds = %._crit_edge143
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
  call void @__clang_call_terminate(ptr %329) #26
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
  call void @__clang_call_terminate(ptr %336) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit90:                    ; preds = %326, %._crit_edge143
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
  call void @__clang_call_terminate(ptr %345) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit92:                    ; preds = %342
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit73:                    ; preds = %330, %332, %78, %80, %36, %38, %_ZN13b3ProfileZoneD2Ev.exit87, %34
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ], [ %81, %80 ], [ %.pn64.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit87 ], [ %37, %36 ], [ %79, %78 ], [ %331, %330 ], [ %333, %332 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit93 unwind label %346

346:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit73
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit93:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit73
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.b3BatchConstraint, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
  %8 = shl nsw i32 %3, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %.loopexit168

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8, !tbaa !113
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %11
  %.pre208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  br label %.lr.ph.i

14:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 2
  %17 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %20 = icmp sgt i32 %19, 0
  %.pre207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre207, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !102
  store i32 %24, ptr %22, align 4, !tbaa !102
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !245

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc, %14
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc104 unwind label %37

.noexc104:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc105 unwind label %37

.noexc105:                                        ; preds = %.noexc104
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %.noexc105, %.split.i.i
  %25 = phi ptr [ %.pre, %.noexc105 ], [ %.pre207, %.split.i.i ], [ %.pre207, %21 ]
  %.0.i18.i.i = phi ptr [ null, %.noexc105 ], [ %17, %.split.i.i ], [ %17, %21 ]
  %.0.i.i = phi i32 [ 0, %.noexc105 ], [ %8, %.split.i.i ], [ %8, %21 ]
  %.not.i16.i.i = icmp ne ptr %25, null
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8, !range !111
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %37

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8, !tbaa !56
  store ptr %.0.i18.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8, !tbaa !113
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %29 = phi ptr [ %.pre208, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %30 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %8 to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %29, i64 %31
  %32 = sub nsw i64 %wide.trip.count.i, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %33, i1 false), !tbaa !102
  br label %.loopexit168

.loopexit168:                                     ; preds = %.lr.ph.i, %6
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  %34 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4, !tbaa !102
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %36, label %39

36:                                               ; preds = %.loopexit168
  store i32 %2, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4, !tbaa !102
  br label %39

37:                                               ; preds = %28, %.noexc104, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

39:                                               ; preds = %36, %.loopexit168
  %40 = sdiv i32 %5, 32
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %.not163 = icmp slt i32 %40, %42
  br i1 %.not163, label %.loopexit167, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8, !tbaa !113
  %.not164 = icmp sgt i32 %44, %40
  br i1 %.not164, label %..lr.ph.i107_crit_edge, label %45

..lr.ph.i107_crit_edge:                           ; preds = %43
  %.pre211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  br label %.lr.ph.i107

45:                                               ; preds = %43
  %.not.i.i.i113 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i127, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i114

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i114: ; preds = %45
  %46 = sext i32 %41 to i64
  %47 = shl nsw i64 %46, 2
  %48 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
          to label %.noexc128 unwind label %71

.noexc128:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i114
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i127, label %.split.i.i115

.split.i.i115:                                    ; preds = %.noexc128
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %51 = icmp sgt i32 %50, 0
  %.pre210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  br i1 %51, label %.lr.ph.i.i.i122, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i116

.lr.ph.i.i.i122:                                  ; preds = %.split.i.i115
  %wide.trip.count.i.i.i123 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.i124
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.pre210, i64 %indvars.iv.i.i.i124
  %55 = load i32, ptr %54, align 4, !tbaa !102
  store i32 %55, ptr %53, align 4, !tbaa !102
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i116, label %52, !llvm.loop !245

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i127: ; preds = %.noexc128, %45
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc129 unwind label %71

.noexc129:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc130 unwind label %71

.noexc130:                                        ; preds = %.noexc129
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %.pre209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i116

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i116: ; preds = %52, %.noexc130, %.split.i.i115
  %56 = phi ptr [ %.pre209, %.noexc130 ], [ %.pre210, %.split.i.i115 ], [ %.pre210, %52 ]
  %.0.i18.i.i117 = phi ptr [ null, %.noexc130 ], [ %48, %.split.i.i115 ], [ %48, %52 ]
  %.0.i.i118 = phi i32 [ 0, %.noexc130 ], [ %41, %.split.i.i115 ], [ %41, %52 ]
  %.not.i16.i.i119 = icmp ne ptr %56, null
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8, !range !111
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i120 = select i1 %.not.i16.i.i119, i1 %58, i1 false
  br i1 %or.cond.i.i120, label %59, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i121

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i116
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i121 unwind label %71

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i121: ; preds = %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i116
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8, !tbaa !56
  store ptr %.0.i18.i.i117, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  store i32 %.0.i.i118, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8, !tbaa !113
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %..lr.ph.i107_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i121
  %60 = phi ptr [ %.pre211, %..lr.ph.i107_crit_edge ], [ %.0.i18.i.i117, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i121 ]
  %61 = sext i32 %42 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep194 = getelementptr i8, ptr %60, i64 %62
  %narrow = add nsw i32 %40, 1
  %63 = sext i32 %narrow to i64
  %64 = sub nsw i64 %63, %61
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep194, i8 0, i64 %65, i1 false), !tbaa !102
  br label %.loopexit167

.loopexit167:                                     ; preds = %.lr.ph.i107, %39
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  %.not171 = icmp slt i32 %5, -31
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit167
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %67 = zext i32 %41 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false), !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit167
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.33)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %78

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %._crit_edge
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %.preheader166.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge

.preheader166.lr.ph:                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count205 = zext nneg i32 %2 to i64
  br label %.preheader166

71:                                               ; preds = %59, %.noexc129, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i127, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i114
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

.preheader166:                                    ; preds = %.preheader166.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit
  %.079190 = phi i32 [ 0, %.preheader166.lr.ph ], [ %.1.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.087189 = phi i32 [ 0, %.preheader166.lr.ph ], [ %.188.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.092188 = phi i32 [ 0, %.preheader166.lr.ph ], [ %.193.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.097187 = phi i32 [ 0, %.preheader166.lr.ph ], [ %205, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %73 = icmp sgt i32 %.087189, 0
  br i1 %73, label %.lr.ph174, label %.preheader165

.lr.ph174:                                        ; preds = %.preheader166
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %.087189 to i64
  br label %80

.preheader165:                                    ; preds = %80, %.preheader166
  %76 = icmp slt i32 %.092188, %2
  br i1 %76, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %.preheader165
  %77 = sext i32 %.092188 to i64
  br label %.lr.ph182

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

80:                                               ; preds = %.lr.ph174, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = sdiv i32 %82, 32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %75, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader165, label %80, !llvm.loop !246

._crit_edge183:                                   ; preds = %.loopexit, %.preheader165
  %.0161.lcssa = phi i32 [ 0, %.preheader165 ], [ %.1162, %.loopexit ]
  %.193.lcssa = phi i32 [ %.092188, %.preheader165 ], [ %.294, %.loopexit ]
  %.188.lcssa = phi i32 [ 0, %.preheader165 ], [ %.289, %.loopexit ]
  %.1.lcssa = phi i32 [ %.079190, %.preheader165 ], [ %.2, %.loopexit ]
  %86 = load ptr, ptr %70, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 356
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 360
  %90 = load i32, ptr %89, align 8, !tbaa !113
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN13b3ProfileZoneC2EPKc.exit

92:                                               ; preds = %._crit_edge183
  %.not.i.i = icmp eq i32 %88, 0
  %93 = shl nsw i32 %88, 1
  %94 = select i1 %.not.i.i, i32 1, i32 %93
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %_ZN13b3ProfileZoneC2EPKc.exit

96:                                               ; preds = %92
  %.not.i.i.i134 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i134, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i135

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i135: ; preds = %96
  %97 = sext i32 %94 to i64
  %98 = shl nsw i64 %97, 2
  %99 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
          to label %.noexc150 unwind label %207

.noexc150:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i135
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149, label %.split.i.i136

.split.i.i136:                                    ; preds = %.noexc150
  %101 = load i32, ptr %87, align 4, !tbaa !59
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i.i.i144, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i137

.lr.ph.i.i.i144:                                  ; preds = %.split.i.i136
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %wide.trip.count.i.i.i145 = zext nneg i32 %101 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i144
  %indvars.iv.i.i.i146 = phi i64 [ 0, %.lr.ph.i.i.i144 ], [ %indvars.iv.next.i.i.i147, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i.i146
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i.i.i146
  %108 = load i32, ptr %107, align 4, !tbaa !102
  store i32 %108, ptr %106, align 4, !tbaa !102
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i146, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i145
  br i1 %exitcond.not.i.i.i148, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i137, label %105, !llvm.loop !245

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149: ; preds = %.noexc150, %96
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc151 unwind label %207

.noexc151:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc152 unwind label %207

.noexc152:                                        ; preds = %.noexc151
  store i32 0, ptr %87, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i137

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i137: ; preds = %105, %.noexc152, %.split.i.i136
  %.0.i18.i.i138 = phi ptr [ null, %.noexc152 ], [ %99, %.split.i.i136 ], [ %99, %105 ]
  %.0.i.i139 = phi i32 [ 0, %.noexc152 ], [ %94, %.split.i.i136 ], [ %94, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %.not.i16.i.i140 = icmp ne ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %112 = load i8, ptr %111, align 8, !range !111
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i141 = select i1 %.not.i16.i.i140, i1 %113, i1 false
  br i1 %or.cond.i.i141, label %114, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i142

114:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i137
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i142 unwind label %207

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i142: ; preds = %114, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i137
  store i8 1, ptr %111, align 8, !tbaa !56
  store ptr %.0.i18.i.i138, ptr %109, align 8, !tbaa !112
  store i32 %.0.i.i139, ptr %89, align 8, !tbaa !113
  %.pre.i143 = load i32, ptr %87, align 4, !tbaa !59
  br label %_ZN13b3ProfileZoneC2EPKc.exit

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.loopexit
  %indvars.iv202 = phi i64 [ %77, %.lr.ph182.preheader ], [ %indvars.iv.next203, %.loopexit ]
  %.1181 = phi i32 [ %.079190, %.lr.ph182.preheader ], [ %.2, %.loopexit ]
  %.188180 = phi i32 [ 0, %.lr.ph182.preheader ], [ %.289, %.loopexit ]
  %.193179 = phi i32 [ %.092188, %.lr.ph182.preheader ], [ %.294, %.loopexit ]
  %.0161177 = phi i32 [ 0, %.lr.ph182.preheader ], [ %.1162, %.loopexit ]
  %115 = getelementptr inbounds [16 x i8], ptr %1, i64 %indvars.iv202
  %116 = load i32, ptr %115, align 4, !tbaa !186
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !187
  %119 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %120 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %121 = icmp slt i32 %116, 0
  %122 = icmp eq i32 %116, %4
  %123 = or i1 %121, %122
  %124 = icmp slt i32 %118, 0
  %125 = icmp eq i32 %118, %4
  %126 = or i1 %124, %125
  br i1 %123, label %136, label %127

127:                                              ; preds = %.lr.ph182
  %128 = lshr i32 %119, 5
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !102
  %133 = and i32 %119, 31
  %134 = shl nuw i32 1, %133
  %135 = and i32 %132, %134
  br label %136

136:                                              ; preds = %127, %.lr.ph182
  %.078 = phi i32 [ 0, %.lr.ph182 ], [ %135, %127 ]
  %137 = icmp ne i32 %.078, 0
  %or.cond3 = select i1 %137, i1 true, i1 %126
  br i1 %or.cond3, label %148, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %120, 5
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !102
  %144 = and i32 %120, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %143, %145
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %138, %136
  %.077 = phi i1 [ true, %136 ], [ %147, %138 ]
  %149 = icmp eq i32 %.078, 0
  %or.cond = select i1 %149, i1 %.077, i1 false
  br i1 %or.cond, label %150, label %.loopexit

150:                                              ; preds = %148
  br i1 %123, label %164, label %151

151:                                              ; preds = %150
  %152 = and i32 %119, 31
  %153 = shl nuw i32 1, %152
  %154 = lshr i32 %119, 5
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !102
  %159 = or i32 %158, %153
  store i32 %159, ptr %157, align 4, !tbaa !102
  %160 = add nsw i32 %.188180, 1
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  %162 = sext i32 %.188180 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  store i32 %119, ptr %163, align 4, !tbaa !102
  br label %164

164:                                              ; preds = %151, %150
  %.390 = phi i32 [ %.188180, %150 ], [ %160, %151 ]
  br i1 %126, label %178, label %165

165:                                              ; preds = %164
  %166 = and i32 %120, 31
  %167 = shl nuw i32 1, %166
  %168 = lshr i32 %120, 5
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !102
  %173 = or i32 %172, %167
  store i32 %173, ptr %171, align 4, !tbaa !102
  %174 = add nsw i32 %.390, 1
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  %176 = sext i32 %.390 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  store i32 %120, ptr %177, align 4, !tbaa !102
  br label %178

178:                                              ; preds = %165, %164
  %.4 = phi i32 [ %.390, %164 ], [ %174, %165 ]
  %179 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %.097187, ptr %179, align 4, !tbaa !247
  %180 = trunc nsw i64 %indvars.iv202 to i32
  %.not103 = icmp eq i32 %.193179, %180
  br i1 %.not103, label %185, label %181

181:                                              ; preds = %178
  %182 = sext i32 %.193179 to i64
  %183 = getelementptr inbounds [16 x i8], ptr %1, i64 %182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = add nsw i32 %.1181, 1
  br label %185

185:                                              ; preds = %181, %178
  %.3 = phi i32 [ %184, %181 ], [ %.1181, %178 ]
  %186 = add nsw i32 %.193179, 1
  %187 = add nsw i32 %.0161177, 1
  %188 = icmp eq i32 %187, %3
  br i1 %188, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %185
  %189 = icmp sgt i32 %.4, 0
  br i1 %189, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.preheader
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  %wide.trip.count200 = zext nneg i32 %.4 to i64
  br label %192

192:                                              ; preds = %.lr.ph176, %192
  %indvars.iv197 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next198, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv197
  %194 = load i32, ptr %193, align 4, !tbaa !102
  %195 = sdiv i32 %194, 32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %191, i64 %196
  store i32 0, ptr %197, align 4, !tbaa !102
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %192, !llvm.loop !248

.loopexit:                                        ; preds = %192, %.preheader, %185, %148
  %.1162 = phi i32 [ %.0161177, %148 ], [ %187, %185 ], [ 0, %.preheader ], [ 0, %192 ]
  %.294 = phi i32 [ %.193179, %148 ], [ %186, %185 ], [ %186, %.preheader ], [ %186, %192 ]
  %.289 = phi i32 [ %.188180, %148 ], [ %.4, %185 ], [ 0, %.preheader ], [ 0, %192 ]
  %.2 = phi i32 [ %.1181, %148 ], [ %.3, %185 ], [ %.3, %.preheader ], [ %.3, %192 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !249

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i142, %92, %._crit_edge183
  %198 = phi i32 [ %.pre.i143, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i142 ], [ %88, %92 ], [ %88, %._crit_edge183 ]
  %199 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  store i32 %.0161.lcssa, ptr %202, align 4, !tbaa !102
  %203 = load i32, ptr %87, align 4, !tbaa !59
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %87, align 4, !tbaa !59
  %205 = add nuw nsw i32 %.097187, 1
  %206 = icmp slt i32 %.193.lcssa, %2
  br i1 %206, label %.preheader166, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge, !llvm.loop !250

207:                                              ; preds = %114, %.noexc151, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i149, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i135
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit._crit_edge:         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %.097.lcssa = phi i32 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %205, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.079.lcssa = phi i32 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %.1.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit154 unwind label %212

212:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit154:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %215 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4, !tbaa !102
  %216 = icmp slt i32 %215, %.079.lcssa
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit154
  store i32 %.079.lcssa, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4, !tbaa !102
  br label %218

218:                                              ; preds = %217, %_ZN13b3ProfileZoneD2Ev.exit154
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit155 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit155:                   ; preds = %218
  ret i32 %.097.lcssa

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %78, %207, %71, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %72, %71 ], [ %79, %78 ], [ %208, %207 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit156 unwind label %222

222:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit156:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %23 = getelementptr inbounds nuw [176 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw [176 x i8], ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %23, ptr noundef nonnull align 16 dereferenceable(176) %25, i64 176, i1 false), !tbaa.struct !128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !129

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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !9
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !16
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !16
  %36 = getelementptr inbounds [176 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %36, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !130

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !225
  br label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !226
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = mul i64 %37, 176
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %53 = load ptr, ptr %45, align 8, !tbaa !85
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %23 = getelementptr inbounds nuw [160 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw [160 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !19
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !23
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds [160 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %36, i8 0, i64 160, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !251

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !238
  br label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !24
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !239
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = mul i64 %37, 160
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %53 = load ptr, ptr %45, align 8, !tbaa !97
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !26
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !30
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !32
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !232
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !102
  br label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i, %3
  %37 = phi i64 [ %.pr, %.lr.ph.i ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !168
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = shl i64 %37, 2
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %53 = load ptr, ptr %45, align 8, !tbaa !79
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !112
  store i32 0, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !113
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #26
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17:                    ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i8, ptr @gpuBreakConstraints, align 1, !tbaa !131, !range !111, !noundef !132
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %129

18:                                               ; preds = %7
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %119

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.26)
          to label %25 unwind label %121

25:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %27)
          to label %28 unwind label %123

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %33)
          to label %34 unwind label %123

34:                                               ; preds = %28
  %35 = load ptr, ptr %19, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %39)
          to label %40 unwind label %123

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %45)
          to label %46 unwind label %123

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %48 = load i8, ptr %47, align 4, !tbaa !136, !range !111, !noundef !132
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %91

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
  %.not.i.i111 = icmp eq i32 %55, 0
  %60 = shl nsw i32 %55, 1
  %61 = select i1 %.not.i.i111, i32 1, i32 %60
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %.noexc

63:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %63
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 5
  %66 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %.noexc114 unwind label %123

.noexc114:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc114
  %68 = load i32, ptr %54, align 4, !tbaa !146
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv.i.i.i
  %73 = load ptr, ptr %70, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %71, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc114, %63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc115 unwind label %123

.noexc115:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc116 unwind label %123

.noexc116:                                        ; preds = %.noexc115
  store i32 0, ptr %54, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %71, %.noexc116, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc116 ], [ %66, %.split.i.i ], [ %66, %71 ]
  %.0.i.i = phi i32 [ 0, %.noexc116 ], [ %61, %.split.i.i ], [ %61, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  %.not.i16.i.i112 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %78 = load i8, ptr %77, align 8, !range !111
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i113 = select i1 %.not.i16.i.i112, i1 %79, i1 false
  br i1 %or.cond.i.i113, label %80, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

80:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %123

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %80, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %77, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %75, align 8, !tbaa !148
  store i32 %.0.i.i, ptr %56, align 8, !tbaa !147
  %.pre.i = load i32, ptr %54, align 4, !tbaa !146
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %59, %50
  %81 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %55, %59 ], [ %55, %50 ]
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [32 x i8], ptr %83, i64 %84
  store i32 0, ptr %85, align 16, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %52, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %53, ptr %.sroa.6144.0..sroa_idx, align 16
  %86 = load i32, ptr %54, align 4, !tbaa !146
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %54, align 4, !tbaa !146
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !152
  %90 = add i32 %89, 32
  store i32 %90, ptr %88, align 8, !tbaa !152
  br label %91

91:                                               ; preds = %.noexc, %46
  %92 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !145
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !145
  %98 = invoke i32 %92(ptr noundef %94, i32 noundef %96, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %123

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !154
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %100, align 8, !tbaa !154
  %101 = sext i32 %99 to i64
  %102 = lshr i64 %101, 6
  %103 = and i32 %99, 63
  %.not.i.i = icmp ne i32 %103, 0
  %104 = zext i1 %.not.i.i to i64
  %105 = add nuw nsw i64 %102, %104
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %106, ptr %10, align 16, !tbaa !154
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %107, align 8, !tbaa !154
  %108 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !155
  %111 = load ptr, ptr %93, align 8, !tbaa !153
  %112 = invoke i32 %108(ptr noundef %110, ptr noundef %111, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %123

.noexc62:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %112, 0
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %.noexc62
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %112)
  br label %115

115:                                              ; preds = %113, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %18
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

121:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %80, %.noexc115, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %91, %40, %34, %28, %25
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit63 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

129:                                              ; preds = %7
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %132, i1 noundef zeroext true)
          to label %133 unwind label %166

133:                                              ; preds = %129
  %134 = load ptr, ptr %130, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 128
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %136, ptr noundef nonnull align 8 dereferenceable(25) %137, i1 noundef zeroext true)
          to label %138 unwind label %166

138:                                              ; preds = %133
  %139 = load ptr, ptr %130, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 160
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %141, ptr noundef nonnull align 8 dereferenceable(25) %142, i1 noundef zeroext true)
          to label %143 unwind label %166

143:                                              ; preds = %138
  %144 = load ptr, ptr %130, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %145, i1 noundef zeroext true)
          to label %146 unwind label %166

146:                                              ; preds = %143
  %147 = load ptr, ptr %130, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %149, ptr noundef nonnull align 8 dereferenceable(25) %150, i1 noundef zeroext true)
          to label %151 unwind label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %130, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %154, ptr noundef nonnull align 8 dereferenceable(25) %155, i1 noundef zeroext true)
          to label %.preheader152 unwind label %166

.preheader152:                                    ; preds = %151
  %156 = load i32, ptr %13, align 4, !tbaa !102
  %157 = icmp sgt i32 %156, 0
  %.pre166 = load ptr, ptr %130, align 8, !tbaa !60
  br i1 %157, label %.lr.ph155, label %._crit_edge

.lr.ph155:                                        ; preds = %.preheader152
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  %159 = getelementptr inbounds nuw i8, ptr %.pre166, i64 240
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %.pre166, i64 208
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %.pre166, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %.pre166, i64 336
  br label %168

._crit_edge:                                      ; preds = %.loopexit, %.preheader152
  %165 = getelementptr inbounds nuw i8, ptr %.pre166, i64 320
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %165, i1 noundef zeroext true)
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %166

166:                                              ; preds = %475, %.noexc106, %469, %460, %.noexc100, %454, %445, %.noexc93, %439, %430, %.noexc86, %424, %415, %.noexc80, %409, %_ZN13b3ProfileZoneD2Ev.exit74, %._crit_edge, %151, %146, %143, %138, %133, %129
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

168:                                              ; preds = %.lr.ph155, %.loopexit
  %169 = phi i32 [ %156, %.lr.ph155 ], [ %196, %.loopexit ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next161, %.loopexit ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv160
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !182
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %162, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !102
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %168
  %177 = getelementptr inbounds [4 x i8], ptr %160, i64 %173
  %178 = load i32, ptr %177, align 4, !tbaa !102
  %179 = load ptr, ptr %163, align 8, !tbaa !23
  %180 = load ptr, ptr %164, align 8, !tbaa !114
  %181 = sext i32 %178 to i64
  %wide.trip.count = zext nneg i32 %175 to i64
  %invariant.gep = getelementptr [160 x i8], ptr %179, i64 %181
  br label %182

182:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %gep = getelementptr [160 x i8], ptr %invariant.gep, i64 %indvars.iv
  %183 = getelementptr inbounds nuw i8, ptr %gep, i64 128
  %184 = load i32, ptr %183, align 16, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i8], ptr %180, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !217
  %189 = getelementptr inbounds nuw i8, ptr %gep, i64 84
  %190 = load float, ptr %189, align 4, !tbaa !220
  %191 = tail call noundef float @llvm.fabs.f32(float %190)
  %192 = fcmp ult float %191, %188
  br i1 %192, label %195, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 64
  store i32 0, ptr %194, align 16, !tbaa !170
  br label %195

195:                                              ; preds = %193, %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %182, !llvm.loop !252

.loopexit.loopexit:                               ; preds = %195
  %.pre = load i32, ptr %13, align 4, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %168
  %196 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %169, %168 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next161, %197
  br i1 %198, label %168, label %._crit_edge, !llvm.loop !253

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %115, %._crit_edge
  %199 = load i8, ptr @useGpuWriteBackVelocities, align 1, !tbaa !131, !range !111, !noundef !132
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %306

201:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %_ZN13b3ProfileZoneC2EPKc.exit65 unwind label %296

_ZN13b3ProfileZoneC2EPKc.exit65:                  ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !108
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %205, ptr noundef %207, ptr noundef nonnull @.str.28)
          to label %208 unwind label %298

208:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit65
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %210)
          to label %211 unwind label %300

211:                                              ; preds = %208
  %212 = load ptr, ptr %202, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %216)
          to label %217 unwind label %300

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %219 = load i8, ptr %218, align 4, !tbaa !136, !range !111, !noundef !132
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %262

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !145
  %224 = load i32, ptr %12, align 4, !tbaa !102
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %226 = load i32, ptr %225, align 4, !tbaa !146
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !147
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %.noexc66

230:                                              ; preds = %221
  %.not.i.i118 = icmp eq i32 %226, 0
  %231 = shl nsw i32 %226, 1
  %232 = select i1 %.not.i.i118, i32 1, i32 %231
  %233 = icmp slt i32 %226, %232
  br i1 %233, label %234, label %.noexc66

234:                                              ; preds = %230
  %.not.i.i.i119 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i119, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120: ; preds = %234
  %235 = sext i32 %232 to i64
  %236 = shl nsw i64 %235, 5
  %237 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %236, i32 noundef 16)
          to label %.noexc135 unwind label %300

.noexc135:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134, label %.split.i.i121

.split.i.i121:                                    ; preds = %.noexc135
  %239 = load i32, ptr %225, align 4, !tbaa !146
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i.i.i129, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122

.lr.ph.i.i.i129:                                  ; preds = %.split.i.i121
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i130 = zext nneg i32 %239 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %242 ]
  %243 = getelementptr inbounds nuw [32 x i8], ptr %237, i64 %indvars.iv.i.i.i131
  %244 = load ptr, ptr %241, align 8, !tbaa !148
  %245 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %indvars.iv.i.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %243, ptr noundef nonnull align 16 dereferenceable(32) %245, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122, label %242, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134: ; preds = %.noexc135, %234
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc136 unwind label %300

.noexc136:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc137 unwind label %300

.noexc137:                                        ; preds = %.noexc136
  store i32 0, ptr %225, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122: ; preds = %242, %.noexc137, %.split.i.i121
  %.0.i18.i.i123 = phi ptr [ null, %.noexc137 ], [ %237, %.split.i.i121 ], [ %237, %242 ]
  %.0.i.i124 = phi i32 [ 0, %.noexc137 ], [ %232, %.split.i.i121 ], [ %232, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !148
  %.not.i16.i.i125 = icmp ne ptr %247, null
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %249 = load i8, ptr %248, align 8, !range !111
  %250 = trunc nuw i8 %249 to i1
  %or.cond.i.i126 = select i1 %.not.i16.i.i125, i1 %250, i1 false
  br i1 %or.cond.i.i126, label %251, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127

251:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %247)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127 unwind label %300

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127: ; preds = %251, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122
  store i8 1, ptr %248, align 8, !tbaa !151
  store ptr %.0.i18.i.i123, ptr %246, align 8, !tbaa !148
  store i32 %.0.i.i124, ptr %227, align 8, !tbaa !147
  %.pre.i128 = load i32, ptr %225, align 4, !tbaa !146
  br label %.noexc66

.noexc66:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127, %230, %221
  %252 = phi i32 [ %.pre.i128, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127 ], [ %226, %230 ], [ %226, %221 ]
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !148
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [32 x i8], ptr %254, i64 %255
  store i32 0, ptr %256, align 16, !tbaa !102
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %223, ptr %.sroa.4146.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 4, ptr %.sroa.5147.0..sroa_idx, align 8, !tbaa !102
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i32 %224, ptr %.sroa.6149.0..sroa_idx, align 16
  %257 = load i32, ptr %225, align 4, !tbaa !146
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %225, align 4, !tbaa !146
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !152
  %261 = add i32 %260, 32
  store i32 %261, ptr %259, align 8, !tbaa !152
  br label %262

262:                                              ; preds = %.noexc66, %217
  %263 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !110
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !153
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !145
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !145
  %269 = invoke i32 %263(ptr noundef %265, i32 noundef %267, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68 unwind label %300

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68:       ; preds = %262
  %270 = load i32, ptr %12, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !154
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %271, align 8, !tbaa !154
  %272 = sext i32 %270 to i64
  %273 = lshr i64 %272, 6
  %274 = and i32 %270, 63
  %.not.i.i69 = icmp ne i32 %274, 0
  %275 = zext i1 %.not.i.i69 to i64
  %276 = add nuw nsw i64 %273, %275
  %.sroa.speculated13.i.i70 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = shl i64 %.sroa.speculated13.i.i70, 6
  store i64 %277, ptr %8, align 16, !tbaa !154
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %278, align 8, !tbaa !154
  %279 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !110
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !155
  %282 = load ptr, ptr %264, align 8, !tbaa !153
  %283 = invoke i32 %279(ptr noundef %281, ptr noundef %282, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc72 unwind label %300

.noexc72:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68
  %.not9.i.i71 = icmp eq i32 %283, 0
  br i1 %.not9.i.i71, label %286, label %284

284:                                              ; preds = %.noexc72
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %283)
  br label %286

286:                                              ; preds = %284, %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %287 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %288 = load ptr, ptr %202, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !73
  %291 = invoke i32 %287(ptr noundef %290)
          to label %292 unwind label %300

292:                                              ; preds = %286
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit74 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

296:                                              ; preds = %201
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

298:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit65
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %251, %.noexc136, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit68, %262, %286, %211, %208
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #25
  br label %302

302:                                              ; preds = %300, %298
  %.pn56 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit63 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #26
  unreachable

306:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %_ZN13b3ProfileZoneC2EPKc.exit77 unwind label %323

_ZN13b3ProfileZoneC2EPKc.exit77:                  ; preds = %306
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !60
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %310, ptr noundef nonnull align 8 dereferenceable(25) %311, i1 noundef zeroext true)
          to label %312 unwind label %325

312:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit77
  %313 = load ptr, ptr %307, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %314, i1 noundef zeroext true)
          to label %.preheader unwind label %325

.preheader:                                       ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %327

._crit_edge158:                                   ; preds = %384, %.preheader
  %321 = load ptr, ptr %307, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 256
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %322, i1 noundef zeroext true)
          to label %388 unwind label %325

323:                                              ; preds = %306
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit63

325:                                              ; preds = %._crit_edge158, %312, %_ZN13b3ProfileZoneC2EPKc.exit77
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit63 unwind label %392

327:                                              ; preds = %.lr.ph157, %384
  %indvars.iv163 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next164, %384 ]
  %328 = load ptr, ptr %318, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw [176 x i8], ptr %328, i64 %indvars.iv163
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 144
  %331 = load i32, ptr %330, align 16, !tbaa !4
  %332 = load ptr, ptr %307, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 272
  %334 = load ptr, ptr %333, align 8, !tbaa !118
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds [80 x i8], ptr %334, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 68
  %338 = load float, ptr %337, align 4, !tbaa !156
  %339 = fcmp une float %338, 0.000000e+00
  br i1 %339, label %340, label %384

340:                                              ; preds = %327
  %341 = load i32, ptr %319, align 4, !tbaa !254
  %.not52 = icmp eq i32 %341, 0
  br i1 %.not52, label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %330, align 16, !tbaa !4
  %.not.i = icmp eq ptr %343, null
  br i1 %.not.i, label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit, label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split

_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split: ; preds = %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %345 = load float, ptr %329, align 16, !tbaa !4
  %346 = load float, ptr %344, align 16, !tbaa !4
  %347 = fadd float %345, %346
  store float %347, ptr %344, align 16, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 116
  %351 = load float, ptr %350, align 4, !tbaa !4
  %352 = fadd float %349, %351
  store float %352, ptr %350, align 4, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %354 = load float, ptr %353, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %356 = load float, ptr %355, align 8, !tbaa !4
  %357 = fadd float %354, %356
  store float %357, ptr %355, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %360 = load float, ptr %358, align 16, !tbaa !4
  %361 = load float, ptr %359, align 16, !tbaa !4
  %362 = fadd float %360, %361
  store float %362, ptr %359, align 16, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %329, i64 20
  %364 = load float, ptr %363, align 4, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %329, i64 132
  %366 = load float, ptr %365, align 4, !tbaa !4
  %367 = fadd float %364, %366
  store float %367, ptr %365, align 4, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %369 = load float, ptr %368, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %329, i64 136
  %371 = load float, ptr %370, align 8, !tbaa !4
  %372 = fadd float %369, %371
  store float %372, ptr %370, align 8, !tbaa !4
  br label %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit

_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit: ; preds = %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit.sink.split, %342
  %373 = load i8, ptr %320, align 8, !tbaa !33, !range !111, !noundef !132
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %384

375:                                              ; preds = %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit
  %376 = load ptr, ptr %318, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw [176 x i8], ptr %376, i64 %indvars.iv163
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %379 = getelementptr inbounds nuw i8, ptr %336, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %379, ptr noundef nonnull align 16 dereferenceable(16) %378, i64 16, i1 false), !tbaa.struct !162
  %380 = load ptr, ptr %318, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw [176 x i8], ptr %380, i64 %indvars.iv163
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 128
  %383 = getelementptr inbounds nuw i8, ptr %336, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %383, ptr noundef nonnull align 16 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !162
  br label %384

384:                                              ; preds = %375, %_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff.exit, %327
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %385 = load i32, ptr %315, align 4, !tbaa !17
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next164, %386
  br i1 %387, label %327, label %._crit_edge158, !llvm.loop !255

388:                                              ; preds = %._crit_edge158
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit74 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #26
  unreachable

392:                                              ; preds = %325
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit74:                    ; preds = %388, %292
  %395 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !60
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !73
  %400 = invoke i32 %395(ptr noundef %399)
          to label %401 unwind label %166

401:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit74
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %403 = load i32, ptr %402, align 4, !tbaa !24
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %407 = load i32, ptr %406, align 8, !tbaa !25
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc80 unwind label %166

.noexc80:                                         ; preds = %409
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc81 unwind label %166

.noexc81:                                         ; preds = %.noexc80
  store i32 0, ptr %402, align 4, !tbaa !24
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !23
  %.not.i16.i.i = icmp ne ptr %411, null
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %413 = load i8, ptr %412, align 8, !range !111
  %414 = trunc nuw i8 %413 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %414, i1 false
  br i1 %or.cond.i.i, label %415, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i

415:                                              ; preds = %.noexc81
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %411)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i unwind label %166

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i: ; preds = %415, %.noexc81
  store i8 1, ptr %412, align 8, !tbaa !19
  store ptr null, ptr %410, align 8, !tbaa !23
  store i32 0, ptr %406, align 8, !tbaa !25
  br label %416

416:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i, %405, %401
  store i32 0, ptr %402, align 4, !tbaa !24
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %418 = load i32, ptr %417, align 4, !tbaa !24
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %422 = load i32, ptr %421, align 8, !tbaa !25
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc86 unwind label %166

.noexc86:                                         ; preds = %424
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc87 unwind label %166

.noexc87:                                         ; preds = %.noexc86
  store i32 0, ptr %417, align 4, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %426 = load ptr, ptr %425, align 8, !tbaa !23
  %.not.i16.i.i83 = icmp ne ptr %426, null
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %428 = load i8, ptr %427, align 8, !range !111
  %429 = trunc nuw i8 %428 to i1
  %or.cond.i.i84 = select i1 %.not.i16.i.i83, i1 %429, i1 false
  br i1 %or.cond.i.i84, label %430, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i85

430:                                              ; preds = %.noexc87
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %426)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i85 unwind label %166

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i85: ; preds = %430, %.noexc87
  store i8 1, ptr %427, align 8, !tbaa !19
  store ptr null, ptr %425, align 8, !tbaa !23
  store i32 0, ptr %421, align 8, !tbaa !25
  br label %431

431:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i85, %420, %416
  store i32 0, ptr %417, align 4, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %433 = load i32, ptr %432, align 4, !tbaa !24
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %437 = load i32, ptr %436, align 8, !tbaa !25
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc93 unwind label %166

.noexc93:                                         ; preds = %439
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc94 unwind label %166

.noexc94:                                         ; preds = %.noexc93
  store i32 0, ptr %432, align 4, !tbaa !24
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %441 = load ptr, ptr %440, align 8, !tbaa !23
  %.not.i16.i.i90 = icmp ne ptr %441, null
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %443 = load i8, ptr %442, align 8, !range !111
  %444 = trunc nuw i8 %443 to i1
  %or.cond.i.i91 = select i1 %.not.i16.i.i90, i1 %444, i1 false
  br i1 %or.cond.i.i91, label %445, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i92

445:                                              ; preds = %.noexc94
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %441)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i92 unwind label %166

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i92: ; preds = %445, %.noexc94
  store i8 1, ptr %442, align 8, !tbaa !19
  store ptr null, ptr %440, align 8, !tbaa !23
  store i32 0, ptr %436, align 8, !tbaa !25
  br label %446

446:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i92, %435, %431
  store i32 0, ptr %432, align 4, !tbaa !24
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %448 = load i32, ptr %447, align 4, !tbaa !24
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %452 = load i32, ptr %451, align 8, !tbaa !25
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc100 unwind label %166

.noexc100:                                        ; preds = %454
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc101 unwind label %166

.noexc101:                                        ; preds = %.noexc100
  store i32 0, ptr %447, align 4, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %456 = load ptr, ptr %455, align 8, !tbaa !23
  %.not.i16.i.i97 = icmp ne ptr %456, null
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %458 = load i8, ptr %457, align 8, !range !111
  %459 = trunc nuw i8 %458 to i1
  %or.cond.i.i98 = select i1 %.not.i16.i.i97, i1 %459, i1 false
  br i1 %or.cond.i.i98, label %460, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i99

460:                                              ; preds = %.noexc101
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %456)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i99 unwind label %166

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i99: ; preds = %460, %.noexc101
  store i8 1, ptr %457, align 8, !tbaa !19
  store ptr null, ptr %455, align 8, !tbaa !23
  store i32 0, ptr %451, align 8, !tbaa !25
  br label %461

461:                                              ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i.i99, %450, %446
  store i32 0, ptr %447, align 4, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %463 = load i32, ptr %462, align 4, !tbaa !17
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !18
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %465
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc106 unwind label %166

.noexc106:                                        ; preds = %469
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc107 unwind label %166

.noexc107:                                        ; preds = %.noexc106
  store i32 0, ptr %462, align 4, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  %.not.i16.i.i104 = icmp ne ptr %471, null
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %473 = load i8, ptr %472, align 8, !range !111
  %474 = trunc nuw i8 %473 to i1
  %or.cond.i.i105 = select i1 %.not.i16.i.i104, i1 %474, i1 false
  br i1 %or.cond.i.i105, label %475, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i

475:                                              ; preds = %.noexc107
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %471)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i unwind label %166

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i: ; preds = %475, %.noexc107
  store i8 1, ptr %472, align 8, !tbaa !9
  store ptr null, ptr %470, align 8, !tbaa !16
  store i32 0, ptr %466, align 8, !tbaa !18
  br label %476

476:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i.i, %465, %461
  store i32 0, ptr %462, align 4, !tbaa !17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit109 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit109:                   ; preds = %476
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit63:                    ; preds = %323, %325, %296, %302, %119, %125, %166
  %.pn59 = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %125 ], [ %.pn56, %302 ], [ %120, %119 ], [ %297, %296 ], [ %324, %323 ], [ %326, %325 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit110 unwind label %480

480:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit63
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit110:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit63
  resume { ptr, i32 } %.pn59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %struct.b3ContactSolverInfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !271, !range !111, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !166
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !233
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = mul nsw i64 %7, 80
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %56 = load ptr, ptr %49, align 8, !tbaa !237
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !273, !range !111, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 80
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !102
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !111
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !111
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !134
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !227
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = mul nsw i64 %7, 80
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !231
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !110
  %56 = load ptr, ptr %49, align 8, !tbaa !231
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @b3LeaveProfileZone() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIjED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !111
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !110
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !117
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
  %20 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i, label %19, !llvm.loop !275

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i, %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i: ; preds = %19, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %14, %.split.i ], [ %14, %19 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %1, %.split.i ], [ %1, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %.not.i16.i = icmp ne ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !range !111
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i

38:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i: ; preds = %38, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  store i8 1, ptr %35, align 8, !tbaa !46
  store ptr %.0.i18.i, ptr %33, align 8, !tbaa !116
  store i32 %.0.i, ptr %8, align 8, !tbaa !117
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i, %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !116
  %48 = getelementptr inbounds [96 x i8], ptr %47, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %48, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 16, i1 false), !tbaa.struct !162
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !162
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !162
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %51, ptr noundef nonnull align 16 dereferenceable(48) %42, i64 16, i1 false), !tbaa.struct !162
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !162
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !162
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !276

.loopexit:                                        ; preds = %46, %3
  store i32 %1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp() #20 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8, !tbaa !36
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8, !tbaa !120
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8, !tbaa !121
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev, ptr nonnull @_ZL16batchConstraints, ptr nonnull @__dso_handle) #25
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8, !tbaa !112
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4, !tbaa !59
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8, !tbaa !113
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL8bodyUsed, ptr nonnull @__dso_handle) #25
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8, !tbaa !112
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4, !tbaa !59
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8, !tbaa !113
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL7curUsed, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!112 = !{!57, !29, i64 16}
!113 = !{!57, !12, i64 8}
!114 = !{!52, !54, i64 16}
!115 = !{!52, !12, i64 8}
!116 = !{!47, !49, i64 16}
!117 = !{!47, !12, i64 8}
!118 = !{!42, !44, i64 16}
!119 = !{!42, !12, i64 8}
!120 = !{!37, !39, i64 16}
!121 = !{!37, !12, i64 8}
!122 = !{i64 0, i64 4, !102, i64 4, i64 4, !102, i64 8, i64 4, !102, i64 12, i64 4, !102}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = distinct !{!125, !124}
!126 = !{!34, !12, i64 8}
!127 = !{!34, !12, i64 220}
!128 = !{i64 0, i64 16, !4, i64 16, i64 16, !4, i64 32, i64 16, !4, i64 48, i64 16, !4, i64 64, i64 16, !4, i64 80, i64 16, !4, i64 96, i64 16, !4, i64 112, i64 16, !4, i64 128, i64 16, !4, i64 144, i64 8, !4, i64 152, i64 12, !4}
!129 = distinct !{!129, !124}
!130 = distinct !{!130, !124}
!131 = !{!15, !15, i64 0}
!132 = !{}
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
!150 = distinct !{!150, !124}
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
!163 = distinct !{!163, !124}
!164 = distinct !{!164, !124}
!165 = !{!76, !78, i64 24}
!166 = !{!167, !78, i64 24}
!167 = !{!"_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !77, i64 8, !77, i64 16, !78, i64 24, !63, i64 32, !65, i64 40, !15, i64 48, !15, i64 49}
!168 = !{!76, !77, i64 16}
!169 = !{!90, !78, i64 24}
!170 = !{!171, !12, i64 64}
!171 = !{!"_ZTS22b3GpuGenericConstraint", !12, i64 0, !12, i64 4, !12, i64 8, !161, i64 12, !158, i64 16, !158, i64 32, !159, i64 48, !12, i64 64, !12, i64 68, !5, i64 72}
!172 = distinct !{!172, !124}
!173 = !{i64 0, i64 16, !4, i64 16, i64 16, !4, i64 32, i64 16, !4, i64 48, i64 16, !4, i64 64, i64 16, !4, i64 80, i64 4, !174, i64 84, i64 4, !174, i64 88, i64 4, !102, i64 92, i64 4, !102, i64 96, i64 4, !174, i64 100, i64 4, !174, i64 104, i64 4, !174, i64 108, i64 4, !174, i64 112, i64 4, !174, i64 116, i64 4, !174, i64 120, i64 4, !174, i64 128, i64 8, !4, i64 136, i64 4, !102, i64 140, i64 4, !102, i64 144, i64 4, !102, i64 148, i64 4, !102}
!174 = !{!161, !161, i64 0}
!175 = distinct !{!175, !124}
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
!194 = distinct !{!194, !124}
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
!221 = distinct !{!221, !124}
!222 = distinct !{!222, !124}
!223 = !{!90, !77, i64 8}
!224 = !{!90, !77, i64 16}
!225 = !{!84, !77, i64 8}
!226 = !{!84, !77, i64 16}
!227 = !{!135, !77, i64 8}
!228 = distinct !{!228, !124}
!229 = distinct !{!229, !124}
!230 = !{!135, !77, i64 16}
!231 = !{!135, !65, i64 40}
!232 = !{!76, !77, i64 8}
!233 = !{!167, !77, i64 8}
!234 = distinct !{!234, !124}
!235 = distinct !{!235, !124}
!236 = !{!167, !77, i64 16}
!237 = !{!167, !65, i64 40}
!238 = !{!96, !77, i64 8}
!239 = !{!96, !77, i64 16}
!240 = distinct !{!240, !124, !241}
!241 = !{!"llvm.loop.unswitch.partial.disable"}
!242 = distinct !{!242, !124}
!243 = distinct !{!243, !124}
!244 = distinct !{!244, !124}
!245 = distinct !{!245, !124}
!246 = distinct !{!246, !124}
!247 = !{!183, !12, i64 12}
!248 = distinct !{!248, !124}
!249 = distinct !{!249, !124}
!250 = distinct !{!250, !124}
!251 = distinct !{!251, !124}
!252 = distinct !{!252, !124}
!253 = distinct !{!253, !124}
!254 = !{!196, !12, i64 44}
!255 = distinct !{!255, !124}
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
!273 = !{!135, !15, i64 49}
!274 = !{!135, !63, i64 32}
!275 = distinct !{!275, !124}
!276 = distinct !{!276, !124}
