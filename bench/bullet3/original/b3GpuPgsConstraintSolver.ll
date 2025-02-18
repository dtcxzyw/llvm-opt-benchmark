target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.27 }
%union.anon.27 = type { [4 x float] }
%class.b3GpuPgsConstraintSolver = type <{ ptr, i32, [4 x i8], ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3GpuPgsJacobiSolverInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.10, %class.b3AlignedObjectArray.12 }
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.14 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.16 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.18 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3ProfileZone = type { i8 }
%struct.b3BatchConstraint = type { i32, i32, i32, i32 }
%struct.b3GpuSolverBody = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.20, [3 x i32], [12 x i8] }
%union.anon.20 = type { ptr }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.21, i32, i8, ptr, %class.b3AlignedObjectArray.23 }
%class.b3AlignedObjectArray.21 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3GpuConstraintInfo2 = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }
%struct.b3GpuSolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.33, i32, i32, i32, i32, [8 x i8] }
%union.anon.33 = type { ptr }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3OpenCLArray.25 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.48 }
%union.anon.48 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.29 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%class.b3OpenCLArray.31 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }

$_ZplRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjEC2Ev = comdat any

$_ZN32b3GpuPgsJacobiSolverInternalDataC2Ev = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_ = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIjE18resizeNoInitializeEi = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK13b3OpenCLArrayIjE2atEm = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi = comdat any

$_ZNK22b3GpuGenericConstraint9isEnabledEv = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIfEEvRKT_ = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi = comdat any

$_ZNK22b3GpuGenericConstraint13getRigidBodyAEv = comdat any

$_ZNK22b3GpuGenericConstraint13getRigidBodyBEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv = comdat any

$_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv = comdat any

$_ZN15b3GpuSolverBody23internalGetPushVelocityEv = comdat any

$_ZN15b3GpuSolverBody23internalGetTurnVelocityEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f = comdat any

$_ZmlRK9b3Vector3S1_ = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZN15b3GpuSolverBody18internalSetInvMassERK9b3Vector3 = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv = comdat any

$_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN19b3ContactSolverInfoC2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff = comdat any

$_ZN15b3GpuSolverBody17writebackVelocityEv = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE18resizeNoInitializeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_ = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_Z6b3SwapI17b3BatchConstraintEvRT_S2_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv = comdat any

$_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIjE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZNK13b3OpenCLArrayIjE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIjE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIjE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi = comdat any

$_ZN15b3GpuSolverBodynwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_ZN15b3RigidBodyDataC2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN12b3QuaternionC2Ev = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

$_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv = comdat any

$_ZN22b3GpuGenericConstraintC2Ev = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI17b3BatchConstraintEixEi = comdat any

$_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb = comdat any

$_ZNK20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN21b3GpuSolverConstraintnwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv = comdat any

$_ZN13b3InertiaDataC2Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi = comdat any

$_ZN13b3InertiaDataC2ERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv = comdat any

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

@useGpuInitSolverBodies = dso_local global i8 1, align 1
@useGpuInfo1 = dso_local global i8 1, align 1
@useGpuInfo2 = dso_local global i8 1, align 1
@useGpuSolveJointConstraintRows = dso_local global i8 1, align 1
@useGpuWriteBackVelocities = dso_local global i8 1, align 1
@gpuBreakConstraints = dso_local global i8 1, align 1
@_ZTV24b3GpuPgsConstraintSolver = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI24b3GpuPgsConstraintSolver, ptr @_ZN24b3GpuPgsConstraintSolverD1Ev, ptr @_ZN24b3GpuPgsConstraintSolverD0Ev, ptr @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo, ptr @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo] }, align 8
@_ZL21solveConstraintRowsCL = internal global ptr @.str.30, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/jointSolver.cl\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"solveJointConstraintRows\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"initSolverBodies\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"getInfo1Kernel\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"initBatchConstraintsKernel\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"getInfo2Kernel\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"writeBackVelocitiesKernel\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"breakViolatedConstraintsKernel\00", align 1
@__clewReleaseProgram = external global ptr, align 8
@__clewReleaseKernel = external global ptr, align 8
@_ZL16batchConstraints = internal global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [33 x i8] c"GPU solveGroupCacheFriendlySetup\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"m_initSolverBodiesKernel\00", align 1
@__clewFinish = external global ptr, align 8
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
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"sortConstraintByBatch3\00", align 1
@_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints = linkonce_odr dso_local global i32 0, comdat, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"cpu batch innerloop\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.35 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.37 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3GpuSolverBodyE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI17b3BatchConstraintE, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI17b3BatchConstraintE }, comdat, align 8
@_ZTS13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant [37 x i8] c"13b3OpenCLArrayI17b3BatchConstraintE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE }, comdat, align 8
@_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant [41 x i8] c"13b3OpenCLArrayI21b3GpuSolverConstraintE\00", comdat, align 1
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp, ptr null }]

@_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb
@_ZN24b3GpuPgsConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuPgsConstraintSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !11
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !11
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !11
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !11
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !20
  %16 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV24b3GpuPgsConstraintSolver, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %247

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %251

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %255

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %259

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %263

27:                                               ; preds = %25
  %28 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 10
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !26
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #17
          to label %33 unwind label %267

33:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 384, i1 false)
  invoke void @_ZN32b3GpuPgsJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %32)
          to label %34 unwind label %271

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  store ptr %32, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %46, i32 0, i32 2
  store ptr %44, ptr %47, align 8, !tbaa !62
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %49 unwind label %267

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0)
          to label %53 unwind label %275

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %55, i32 0, i32 3
  store ptr %48, ptr %56, align 8, !tbaa !63
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %58 unwind label %267

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %57, ptr noundef %62, ptr noundef %66, i64 noundef 0, i1 noundef zeroext true)
          to label %67 unwind label %279

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %69, i32 0, i32 11
  store ptr %57, ptr %70, align 8, !tbaa !64
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %72 unwind label %267

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %71, ptr noundef %76, ptr noundef %80, i64 noundef 0, i1 noundef zeroext true)
          to label %81 unwind label %283

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %83, i32 0, i32 12
  store ptr %71, ptr %84, align 8, !tbaa !65
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %86 unwind label %267

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %85, ptr noundef %90, ptr noundef %94, i64 noundef 0, i1 noundef zeroext true)
          to label %95 unwind label %287

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %97, i32 0, i32 13
  store ptr %85, ptr %98, align 8, !tbaa !66
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %100 unwind label %267

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %99, ptr noundef %104, ptr noundef %108, i64 noundef 0, i1 noundef zeroext true)
          to label %109 unwind label %291

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %111, i32 0, i32 14
  store ptr %99, ptr %112, align 8, !tbaa !67
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %114 unwind label %267

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %113, ptr noundef %118, ptr noundef %122, i64 noundef 0, i1 noundef zeroext true)
          to label %123 unwind label %295

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %125, i32 0, i32 15
  store ptr %113, ptr %126, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %127 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %136 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %130, ptr noundef %134, ptr noundef %135, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %137 unwind label %299

137:                                              ; preds = %123
  store ptr %136, ptr %14, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %147 = load ptr, ptr %14, align 8, !tbaa !72
  %148 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %141, ptr noundef %145, ptr noundef %146, ptr noundef @.str.2, ptr noundef %13, ptr noundef %147, ptr noundef @.str)
          to label %149 unwind label %299

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %151, i32 0, i32 4
  store ptr %148, ptr %152, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %162 = load ptr, ptr %14, align 8, !tbaa !72
  %163 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %156, ptr noundef %160, ptr noundef %161, ptr noundef @.str.3, ptr noundef %13, ptr noundef %162, ptr noundef @.str)
          to label %164 unwind label %299

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %166, i32 0, i32 5
  store ptr %163, ptr %167, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %177 = load ptr, ptr %14, align 8, !tbaa !72
  %178 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %171, ptr noundef %175, ptr noundef %176, ptr noundef @.str.4, ptr noundef %13, ptr noundef %177, ptr noundef @.str)
          to label %179 unwind label %299

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %181, i32 0, i32 6
  store ptr %178, ptr %182, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  %191 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %192 = load ptr, ptr %14, align 8, !tbaa !72
  %193 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %186, ptr noundef %190, ptr noundef %191, ptr noundef @.str.5, ptr noundef %13, ptr noundef %192, ptr noundef @.str)
          to label %194 unwind label %299

194:                                              ; preds = %179
  %195 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %196, i32 0, i32 7
  store ptr %193, ptr %197, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !61
  %206 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %207 = load ptr, ptr %14, align 8, !tbaa !72
  %208 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %201, ptr noundef %205, ptr noundef %206, ptr noundef @.str.6, ptr noundef %13, ptr noundef %207, ptr noundef @.str)
          to label %209 unwind label %299

209:                                              ; preds = %194
  %210 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %211, i32 0, i32 8
  store ptr %208, ptr %212, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !61
  %221 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %222 = load ptr, ptr %14, align 8, !tbaa !72
  %223 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %216, ptr noundef %220, ptr noundef %221, ptr noundef @.str.7, ptr noundef %13, ptr noundef %222, ptr noundef @.str)
          to label %224 unwind label %299

224:                                              ; preds = %209
  %225 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %226, i32 0, i32 9
  store ptr %223, ptr %227, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8, !tbaa !70
  %237 = load ptr, ptr %14, align 8, !tbaa !72
  %238 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %231, ptr noundef %235, ptr noundef %236, ptr noundef @.str.8, ptr noundef %13, ptr noundef %237, ptr noundef @.str)
          to label %239 unwind label %299

239:                                              ; preds = %224
  %240 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %16, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %241, i32 0, i32 10
  store ptr %238, ptr %242, align 8, !tbaa !80
  %243 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !81
  %244 = load ptr, ptr %14, align 8, !tbaa !72
  %245 = invoke i32 %243(ptr noundef %244)
          to label %246 unwind label %299

246:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void

247:                                              ; preds = %5
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %11, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %12, align 4
  br label %308

251:                                              ; preds = %19
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %11, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %12, align 4
  br label %307

255:                                              ; preds = %21
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %11, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %12, align 4
  br label %306

259:                                              ; preds = %23
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  br label %305

263:                                              ; preds = %25
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  br label %304

267:                                              ; preds = %109, %95, %81, %67, %53, %34, %27
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %11, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %12, align 4
  br label %303

271:                                              ; preds = %33
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %11, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 384) #18
  br label %303

275:                                              ; preds = %49
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %11, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 48) #18
  br label %303

279:                                              ; preds = %58
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %11, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 56) #18
  br label %303

283:                                              ; preds = %72
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %11, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 56) #18
  br label %303

287:                                              ; preds = %86
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %11, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 56) #18
  br label %303

291:                                              ; preds = %100
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 56) #18
  br label %303

295:                                              ; preds = %114
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 56) #18
  br label %303

299:                                              ; preds = %239, %224, %209, %194, %179, %164, %149, %137, %123
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %303

303:                                              ; preds = %299, %295, %291, %287, %283, %279, %275, %271, %267
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #13
  br label %304

304:                                              ; preds = %303, %263
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #13
  br label %305

305:                                              ; preds = %304, %259
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  br label %306

306:                                              ; preds = %305, %255
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #13
  br label %307

307:                                              ; preds = %306, %251
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  br label %308

308:                                              ; preds = %307, %247
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %12, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 16
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 17
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 18
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 19
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 20
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 21
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %37

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 22
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 23
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %45

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %54

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %53

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %52

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  br label %51

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  br label %50

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #13
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  br label %52

52:                                               ; preds = %51, %29
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %53

53:                                               ; preds = %52, %25
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %54

54:                                               ; preds = %53, %21
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !90
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %17, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !100
  %22 = load i64, ptr %9, align 8, !tbaa !90
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !90
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %17, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !109
  %22 = load i64, ptr %9, align 8, !tbaa !90
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !90
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %17, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !118
  %22 = load i64, ptr %9, align 8, !tbaa !90
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !90
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %17, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %19, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !127
  %22 = load i64, ptr %9, align 8, !tbaa !90
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !128
  store ptr %4, ptr %12, align 8, !tbaa !70
  store ptr %5, ptr %13, align 8, !tbaa !70
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = load ptr, ptr %11, align 8, !tbaa !128
  %20 = load ptr, ptr %12, align 8, !tbaa !70
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = load i8, ptr %14, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !128
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !70
  %18 = load ptr, ptr %11, align 8, !tbaa !70
  %19 = load ptr, ptr %12, align 8, !tbaa !128
  %20 = load ptr, ptr %13, align 8, !tbaa !72
  %21 = load ptr, ptr %14, align 8, !tbaa !70
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV24b3GpuPgsConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = invoke i32 %4(ptr noundef %8)
          to label %10 unwind label %124

10:                                               ; preds = %1
  %11 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = invoke i32 %11(ptr noundef %15)
          to label %17 unwind label %124

17:                                               ; preds = %10
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = invoke i32 %18(ptr noundef %22)
          to label %24 unwind label %124

24:                                               ; preds = %17
  %25 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = invoke i32 %25(ptr noundef %29)
          to label %31 unwind label %124

31:                                               ; preds = %24
  %32 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = invoke i32 %32(ptr noundef %36)
          to label %38 unwind label %124

38:                                               ; preds = %31
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = invoke i32 %39(ptr noundef %43)
          to label %45 unwind label %124

45:                                               ; preds = %38
  %46 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = invoke i32 %46(ptr noundef %50)
          to label %52 unwind label %124

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %56, align 8, !tbaa !22
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(48) %56) #13
  br label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(50) %66) #13
  br label %72

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %76, align 8, !tbaa !22
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(50) %76) #13
  br label %82

82:                                               ; preds = %78, %72
  %83 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %86, align 8, !tbaa !22
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(50) %86) #13
  br label %92

92:                                               ; preds = %88, %82
  %93 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %96, align 8, !tbaa !22
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(50) %96) #13
  br label %102

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %106, align 8, !tbaa !22
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(50) %106) #13
  br label %112

112:                                              ; preds = %108, %102
  %113 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %114) #13
  call void @_ZdlPvm(ptr noundef %114, i64 noundef 384) #18
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %118) #13
  %119 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %119) #13
  %120 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %120) #13
  %121 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #13
  %122 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #13
  %123 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #13
  ret void

124:                                              ; preds = %45, %38, %31, %24, %17, %10, %1
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 23
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 22
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 21
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %7 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 20
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  %8 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 19
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  %9 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  %10 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  %11 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 16
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24b3GpuPgsConstraintSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #12 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev, ptr @_ZL16batchConstraints, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %5, i32 0, i32 23
  call void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca %struct.b3BatchConstraint, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.b3GpuSolverBody, align 16
  %20 = alloca %class.b3ProfileZone, align 1
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.b3ProfileZone, align 1
  %27 = alloca %class.b3ProfileZone, align 1
  %28 = alloca %class.b3LauncherCL, align 8
  %29 = alloca %class.b3ProfileZone, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.b3ProfileZone, align 1
  %33 = alloca %class.b3LauncherCL, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %class.b3ProfileZone, align 1
  %37 = alloca %class.b3LauncherCL, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %struct.b3GpuConstraintInfo2, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %class.b3Vector3, align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %class.b3Vector3, align 16
  %100 = alloca %class.b3Vector3, align 16
  %101 = alloca %class.b3Vector3, align 16
  %102 = alloca %class.b3Vector3, align 16
  %103 = alloca %class.b3Vector3, align 16
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !133
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !137
  store i32 %5, ptr %13, align 4, !tbaa !69
  store ptr %6, ptr %14, align 8, !tbaa !139
  %114 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.9)
  %115 = load i32, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %116 unwind label %172

116:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %117 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = load i32, ptr %13, align 4, !tbaa !69
  %122 = sext i32 %121 to i64
  %123 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %120, i64 noundef %122, i1 noundef zeroext true)
          to label %124 unwind label %176

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 1
  store i32 -1, ptr %125, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 12
  store i32 0, ptr %126, align 4, !tbaa !142
  %127 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = load i32, ptr %11, align 4, !tbaa !69
  %132 = sext i32 %131 to i64
  %133 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %130, i64 noundef %132, i1 noundef zeroext true)
          to label %134 unwind label %176

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 4
  %136 = load i32, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 176, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 176, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef %136, ptr noundef nonnull align 16 dereferenceable(176) %19)
          to label %137 unwind label %180

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 176, ptr %19) #13
  %138 = load i8, ptr @useGpuInitSolverBodies, align 1, !tbaa !20, !range !24, !noundef !25
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %198

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.10)
          to label %141 unwind label %184

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #13
  %142 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %145, ptr noundef %149, ptr noundef @.str.10)
          to label %150 unwind label %188

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %154)
          to label %156 unwind label %192

156:                                              ; preds = %150
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %155)
          to label %157 unwind label %192

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8, !tbaa !133
  %159 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %158)
          to label %160 unwind label %192

160:                                              ; preds = %157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %159)
          to label %161 unwind label %192

161:                                              ; preds = %160
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %162 unwind label %192

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %163, i32 noundef 64)
          to label %164 unwind label %192

164:                                              ; preds = %162
  %165 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = invoke i32 %165(ptr noundef %169)
          to label %171 unwind label %192

171:                                              ; preds = %164
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %246

172:                                              ; preds = %7
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %1484

176:                                              ; preds = %239, %198, %124, %116
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  br label %1484

180:                                              ; preds = %134
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %17, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %19) #13
  br label %1484

184:                                              ; preds = %140
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %197

188:                                              ; preds = %141
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  br label %196

192:                                              ; preds = %164, %162, %161, %160, %157, %156, %150
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %17, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %18, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %1484

198:                                              ; preds = %137
  %199 = load ptr, ptr %9, align 8, !tbaa !133
  %200 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %201, i32 0, i32 20
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %199, ptr noundef nonnull align 8 dereferenceable(25) %202, i1 noundef zeroext true)
          to label %203 unwind label %176

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !69
  br label %204

204:                                              ; preds = %227, %203
  %205 = load i32, ptr %22, align 4, !tbaa !69
  %206 = load i32, ptr %11, align 4, !tbaa !69
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %239

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %210 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %22, align 4, !tbaa !69
  %214 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %212, i32 noundef %213)
          to label %215 unwind label %230

215:                                              ; preds = %209
  store ptr %214, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %216 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 4
  %217 = load i32, ptr %22, align 4, !tbaa !69
  %218 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %216, i32 noundef %217)
          to label %219 unwind label %234

219:                                              ; preds = %215
  store ptr %218, ptr %24, align 8, !tbaa !143
  %220 = load i32, ptr %22, align 4, !tbaa !69
  %221 = load ptr, ptr %24, align 8, !tbaa !143
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  invoke void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(228) %114, i32 noundef %220, ptr noundef %221, ptr noundef %222)
          to label %223 unwind label %234

223:                                              ; preds = %219
  %224 = load i32, ptr %22, align 4, !tbaa !69
  %225 = load ptr, ptr %24, align 8, !tbaa !143
  %226 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %225, i32 0, i32 9
  store i32 %224, ptr %226, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 4, !tbaa !69
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !69
  br label %204, !llvm.loop !144

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %17, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %18, align 4
  br label %238

234:                                              ; preds = %219, %215
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %17, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %1484

239:                                              ; preds = %208
  %240 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 4
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %243, ptr noundef nonnull align 8 dereferenceable(25) %244, i1 noundef zeroext true)
          to label %245 unwind label %176

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !69
  %247 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 9
  %248 = load i32, ptr %13, align 4, !tbaa !69
  invoke void @_ZN20b3AlignedObjectArrayIjE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %247, i32 noundef %248)
          to label %249 unwind label %389

249:                                              ; preds = %246
  %250 = load i8, ptr @useGpuInfo1, align 1, !tbaa !20, !range !24, !noundef !25
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %452

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.11)
          to label %253 unwind label %393

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %255, i32 0, i32 15
  %257 = load ptr, ptr %256, align 8, !tbaa !68
  %258 = load i32, ptr %13, align 4, !tbaa !69
  %259 = sext i32 %258 to i64
  %260 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %257, i64 noundef %259, i1 noundef zeroext true)
          to label %261 unwind label %397

261:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.4)
          to label %262 unwind label %401

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #13
  %263 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !76
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %266, ptr noundef %270, ptr noundef @.str.12)
          to label %271 unwind label %405

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %276 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %275)
          to label %277 unwind label %409

277:                                              ; preds = %271
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %276)
          to label %278 unwind label %409

278:                                              ; preds = %277
  %279 = load ptr, ptr %12, align 8, !tbaa !137
  %280 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %279)
          to label %281 unwind label %409

281:                                              ; preds = %278
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %280)
          to label %282 unwind label %409

282:                                              ; preds = %281
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %283 unwind label %409

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef %284, i32 noundef 64)
          to label %285 unwind label %409

285:                                              ; preds = %283
  %286 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !62
  %291 = invoke i32 %286(ptr noundef %290)
          to label %292 unwind label %409

292:                                              ; preds = %285
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  %293 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %294, i32 0, i32 23
  %296 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %295)
          to label %297 unwind label %397

297:                                              ; preds = %292
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %449

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef @.str.5)
          to label %300 unwind label %415

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  %305 = load i32, ptr %13, align 4, !tbaa !69
  %306 = sext i32 %305 to i64
  %307 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %304, i64 noundef %306, i1 noundef zeroext true)
          to label %308 unwind label %419

308:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !69
  %309 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %314, i32 0, i32 15
  %316 = load ptr, ptr %315, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8, !tbaa !64
  %321 = load i32, ptr %13, align 4, !tbaa !69
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull align 8 dereferenceable(50) %316, ptr noundef nonnull align 8 dereferenceable(50) %320, i32 noundef %321, ptr noundef %30)
          to label %322 unwind label %423

322:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %323 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  %327 = load i32, ptr %13, align 4, !tbaa !69
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = invoke noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %326, i64 noundef %329)
          to label %331 unwind label %427

331:                                              ; preds = %322
  store i32 %330, ptr %31, align 4, !tbaa !69
  %332 = load i32, ptr %30, align 4, !tbaa !69
  %333 = load i32, ptr %31, align 4, !tbaa !69
  %334 = add i32 %332, %333
  store i32 %334, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @.str.13)
          to label %335 unwind label %431

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 112, ptr %33) #13
  %336 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %339, ptr noundef %343, ptr noundef @.str.14)
          to label %344 unwind label %435

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %346, i32 0, i32 15
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %349 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %348)
          to label %350 unwind label %439

350:                                              ; preds = %344
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %349)
          to label %351 unwind label %439

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %354, align 8, !tbaa !64
  %356 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %355)
          to label %357 unwind label %439

357:                                              ; preds = %351
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %356)
          to label %358 unwind label %439

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8, !tbaa !66
  %363 = invoke noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %362)
          to label %364 unwind label %439

364:                                              ; preds = %358
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %363)
          to label %365 unwind label %439

365:                                              ; preds = %364
  %366 = load ptr, ptr %12, align 8, !tbaa !137
  %367 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %366)
          to label %368 unwind label %439

368:                                              ; preds = %365
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %367)
          to label %369 unwind label %439

369:                                              ; preds = %368
  %370 = load ptr, ptr %9, align 8, !tbaa !133
  %371 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %370)
          to label %372 unwind label %439

372:                                              ; preds = %369
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %371)
          to label %373 unwind label %439

373:                                              ; preds = %372
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %374 unwind label %439

374:                                              ; preds = %373
  %375 = load i32, ptr %13, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %33, i32 noundef %375, i32 noundef 64)
          to label %376 unwind label %439

376:                                              ; preds = %374
  %377 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %378 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !62
  %382 = invoke i32 %377(ptr noundef %381)
          to label %383 unwind label %439

383:                                              ; preds = %376
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  %384 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %386, align 8, !tbaa !66
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %387, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %388 unwind label %427

388:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %449

389:                                              ; preds = %1475, %1469, %1463, %1456, %1450, %1444, %641, %520, %517, %510, %505, %452, %246
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %17, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %18, align 4
  br label %1483

393:                                              ; preds = %252
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %17, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %18, align 4
  br label %451

397:                                              ; preds = %292, %253
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %17, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %18, align 4
  br label %450

401:                                              ; preds = %261
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %17, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %18, align 4
  br label %414

405:                                              ; preds = %262
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %17, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %18, align 4
  br label %413

409:                                              ; preds = %285, %283, %282, %281, %278, %277, %271
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %17, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %18, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #13
  br label %413

413:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %414

414:                                              ; preds = %413, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %450

415:                                              ; preds = %299
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %17, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %18, align 4
  br label %448

419:                                              ; preds = %300
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %17, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %18, align 4
  br label %447

423:                                              ; preds = %308
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %17, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %18, align 4
  br label %446

427:                                              ; preds = %383, %322
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %17, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %18, align 4
  br label %445

431:                                              ; preds = %331
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %17, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %18, align 4
  br label %444

435:                                              ; preds = %335
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %17, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %18, align 4
  br label %443

439:                                              ; preds = %376, %374, %373, %372, %369, %368, %365, %364, %358, %357, %351, %350, %344
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %17, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %18, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #13
  br label %443

443:                                              ; preds = %439, %435
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %444

444:                                              ; preds = %443, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  br label %445

445:                                              ; preds = %444, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %446

446:                                              ; preds = %445, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %447

447:                                              ; preds = %446, %419
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %448

448:                                              ; preds = %447, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %450

449:                                              ; preds = %388, %297
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  br label %517

450:                                              ; preds = %448, %414, %397
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %451

451:                                              ; preds = %450, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  br label %1483

452:                                              ; preds = %249
  store i32 0, ptr %25, align 4, !tbaa !69
  %453 = load ptr, ptr %12, align 8, !tbaa !137
  %454 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !39
  %456 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %455, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %453, ptr noundef nonnull align 8 dereferenceable(25) %456, i1 noundef zeroext true)
          to label %457 unwind label %389

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !69
  br label %458

458:                                              ; preds = %502, %457
  %459 = load i32, ptr %34, align 4, !tbaa !69
  %460 = load i32, ptr %13, align 4, !tbaa !69
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %505

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %464 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 9
  %465 = load i32, ptr %34, align 4, !tbaa !69
  %466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %464, i32 noundef %465)
          to label %467 unwind label %491

467:                                              ; preds = %463
  store ptr %466, ptr %35, align 8, !tbaa !128
  %468 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %469, i32 0, i32 22
  %471 = load i32, ptr %34, align 4, !tbaa !69
  %472 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %470, i32 noundef %471)
          to label %473 unwind label %491

473:                                              ; preds = %467
  %474 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(80) %472)
          to label %475 unwind label %491

475:                                              ; preds = %473
  %476 = icmp ne i32 %474, 0
  br i1 %476, label %477, label %495

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %479, i32 0, i32 22
  %481 = load i32, ptr %34, align 4, !tbaa !69
  %482 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %480, i32 noundef %481)
          to label %483 unwind label %491

483:                                              ; preds = %477
  %484 = load ptr, ptr %35, align 8, !tbaa !128
  %485 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %486, i32 0, i32 20
  %488 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %487, i32 noundef 0)
          to label %489 unwind label %491

489:                                              ; preds = %483
  invoke void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %482, ptr noundef %484, ptr noundef %488)
          to label %490 unwind label %491

490:                                              ; preds = %489
  br label %497

491:                                              ; preds = %489, %483, %477, %473, %467, %463
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %17, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1483

495:                                              ; preds = %475
  %496 = load ptr, ptr %35, align 8, !tbaa !128
  store i32 0, ptr %496, align 4, !tbaa !69
  br label %497

497:                                              ; preds = %495, %490
  %498 = load ptr, ptr %35, align 8, !tbaa !128
  %499 = load i32, ptr %498, align 4, !tbaa !69
  %500 = load i32, ptr %25, align 4, !tbaa !69
  %501 = add i32 %500, %499
  store i32 %501, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %34, align 4, !tbaa !69
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %34, align 4, !tbaa !69
  br label %458, !llvm.loop !146

505:                                              ; preds = %462
  %506 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !39
  %508 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %507, i32 0, i32 13
  %509 = load ptr, ptr %508, align 8, !tbaa !66
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %509, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %510 unwind label %389

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %512, i32 0, i32 15
  %514 = load ptr, ptr %513, align 8, !tbaa !68
  %515 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 9
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %514, ptr noundef nonnull align 8 dereferenceable(25) %515, i1 noundef zeroext true)
          to label %516 unwind label %389

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516, %449
  %518 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 6
  %519 = load i32, ptr %25, align 4, !tbaa !69
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %518, i32 noundef %519)
          to label %520 unwind label %389

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !39
  %523 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %522, i32 0, i32 14
  %524 = load ptr, ptr %523, align 8, !tbaa !67
  %525 = load i32, ptr %25, align 4, !tbaa !69
  %526 = sext i32 %525 to i64
  %527 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %524, i64 noundef %526, i1 noundef zeroext true)
          to label %528 unwind label %389

528:                                              ; preds = %520
  %529 = load i8, ptr @useGpuInfo2, align 1, !tbaa !20, !range !24, !noundef !25
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %641

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.6)
          to label %532 unwind label %626

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 112, ptr %37) #13
  %533 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !62
  %537 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %538, i32 0, i32 8
  %540 = load ptr, ptr %539, align 8, !tbaa !78
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %536, ptr noundef %540, ptr noundef @.str.15)
          to label %541 unwind label %630

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !39
  %544 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %543, i32 0, i32 14
  %545 = load ptr, ptr %544, align 8, !tbaa !67
  %546 = invoke noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %545)
          to label %547 unwind label %634

547:                                              ; preds = %541
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %546)
          to label %548 unwind label %634

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %550, i32 0, i32 15
  %552 = load ptr, ptr %551, align 8, !tbaa !68
  %553 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %552)
          to label %554 unwind label %634

554:                                              ; preds = %548
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %553)
          to label %555 unwind label %634

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %557, i32 0, i32 11
  %559 = load ptr, ptr %558, align 8, !tbaa !64
  %560 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %559)
          to label %561 unwind label %634

561:                                              ; preds = %555
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %560)
          to label %562 unwind label %634

562:                                              ; preds = %561
  %563 = load ptr, ptr %12, align 8, !tbaa !137
  %564 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %563)
          to label %565 unwind label %634

565:                                              ; preds = %562
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %564)
          to label %566 unwind label %634

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %568, i32 0, i32 13
  %570 = load ptr, ptr %569, align 8, !tbaa !66
  %571 = invoke noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %570)
          to label %572 unwind label %634

572:                                              ; preds = %566
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %571)
          to label %573 unwind label %634

573:                                              ; preds = %572
  %574 = load ptr, ptr %9, align 8, !tbaa !133
  %575 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %574)
          to label %576 unwind label %634

576:                                              ; preds = %573
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %575)
          to label %577 unwind label %634

577:                                              ; preds = %576
  %578 = load ptr, ptr %10, align 8, !tbaa !135
  %579 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %578)
          to label %580 unwind label %634

580:                                              ; preds = %577
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %579)
          to label %581 unwind label %634

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %583, i32 0, i32 12
  %585 = load ptr, ptr %584, align 8, !tbaa !65
  %586 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %585)
          to label %587 unwind label %634

587:                                              ; preds = %581
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %586)
          to label %588 unwind label %634

588:                                              ; preds = %587
  %589 = load ptr, ptr %14, align 8, !tbaa !139
  %590 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %589, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %590)
          to label %591 unwind label %634

591:                                              ; preds = %588
  %592 = load ptr, ptr %14, align 8, !tbaa !139
  %593 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %592, i32 0, i32 8
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %593)
          to label %594 unwind label %634

594:                                              ; preds = %591
  %595 = load ptr, ptr %14, align 8, !tbaa !139
  %596 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %595, i32 0, i32 10
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %596)
          to label %597 unwind label %634

597:                                              ; preds = %594
  %598 = load ptr, ptr %14, align 8, !tbaa !139
  %599 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %598, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %599)
          to label %600 unwind label %634

600:                                              ; preds = %597
  %601 = load ptr, ptr %14, align 8, !tbaa !139
  %602 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %601, i32 0, i32 5
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %602)
          to label %603 unwind label %634

603:                                              ; preds = %600
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %604 unwind label %634

604:                                              ; preds = %603
  %605 = load i32, ptr %13, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %37, i32 noundef %605, i32 noundef 64)
          to label %606 unwind label %634

606:                                              ; preds = %604
  %607 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %608 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !39
  %610 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !62
  %612 = invoke i32 %607(ptr noundef %611)
          to label %613 unwind label %634

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %615, i32 0, i32 23
  %617 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %616)
          to label %618 unwind label %634

618:                                              ; preds = %613
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %620, label %638

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !39
  %623 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %622, i32 0, i32 13
  %624 = load ptr, ptr %623, align 8, !tbaa !66
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %624, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %625 unwind label %634

625:                                              ; preds = %620
  br label %638

626:                                              ; preds = %531
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %17, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %18, align 4
  br label %640

630:                                              ; preds = %532
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %17, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %18, align 4
  br label %639

634:                                              ; preds = %620, %613, %606, %604, %603, %600, %597, %594, %591, %588, %587, %581, %580, %577, %576, %573, %572, %566, %565, %562, %561, %555, %554, %548, %547, %541
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %17, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %18, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #13
  br label %639

638:                                              ; preds = %625, %618
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %37) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  br label %1482

639:                                              ; preds = %634, %630
  call void @llvm.lifetime.end.p0(i64 112, ptr %37) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  br label %640

640:                                              ; preds = %639, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  br label %1483

641:                                              ; preds = %528
  %642 = load ptr, ptr %10, align 8, !tbaa !135
  %643 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %645 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %644, i32 0, i32 21
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %642, ptr noundef nonnull align 8 dereferenceable(25) %645, i1 noundef zeroext true)
          to label %646 unwind label %389

646:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !69
  br label %647

647:                                              ; preds = %1440, %646
  %648 = load i32, ptr %38, align 4, !tbaa !69
  %649 = load i32, ptr %13, align 4, !tbaa !69
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1444

652:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %653 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 9
  %654 = load i32, ptr %38, align 4, !tbaa !69
  %655 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %653, i32 noundef %654)
          to label %656 unwind label %724

656:                                              ; preds = %652
  %657 = load i32, ptr %655, align 4, !tbaa !69
  store i32 %657, ptr %40, align 4, !tbaa !69
  store ptr %40, ptr %39, align 8, !tbaa !128
  %658 = load ptr, ptr %39, align 8, !tbaa !128
  %659 = load i32, ptr %658, align 4, !tbaa !69
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %1439

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %662 = load i32, ptr %38, align 4, !tbaa !69
  %663 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %662)
          to label %664 unwind label %728

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %663, i32 0, i32 2
  %666 = load i32, ptr %665, align 4, !tbaa !147
  store i32 %666, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %667 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !39
  %669 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %668, i32 0, i32 19
  %670 = load i32, ptr %41, align 4, !tbaa !69
  %671 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %669, i32 noundef %670)
          to label %672 unwind label %732

672:                                              ; preds = %664
  %673 = load i32, ptr %671, align 4, !tbaa !69
  store i32 %673, ptr %42, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %674 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 6
  %675 = load i32, ptr %42, align 4, !tbaa !69
  %676 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %674, i32 noundef %675)
          to label %677 unwind label %736

677:                                              ; preds = %672
  store ptr %676, ptr %43, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %678 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !39
  %680 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %679, i32 0, i32 22
  %681 = load i32, ptr %38, align 4, !tbaa !69
  %682 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %680, i32 noundef %681)
          to label %683 unwind label %740

683:                                              ; preds = %677
  store ptr %682, ptr %44, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %684 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8, !tbaa !39
  %686 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %685, i32 0, i32 20
  %687 = load ptr, ptr %44, align 8, !tbaa !150
  %688 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %687)
          to label %689 unwind label %744

689:                                              ; preds = %683
  %690 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %686, i32 noundef %688)
          to label %691 unwind label %744

691:                                              ; preds = %689
  store ptr %690, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %692 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %693, i32 0, i32 20
  %695 = load ptr, ptr %44, align 8, !tbaa !150
  %696 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %695)
          to label %697 unwind label %748

697:                                              ; preds = %691
  %698 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %694, i32 noundef %696)
          to label %699 unwind label %748

699:                                              ; preds = %697
  store ptr %698, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %700 = load ptr, ptr %44, align 8, !tbaa !150
  %701 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %700)
          to label %702 unwind label %752

702:                                              ; preds = %699
  store i32 %701, ptr %47, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %703 = load ptr, ptr %44, align 8, !tbaa !150
  %704 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %703)
          to label %705 unwind label %756

705:                                              ; preds = %702
  store i32 %704, ptr %48, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %706 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 4
  %707 = load i32, ptr %47, align 4, !tbaa !69
  %708 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %706, i32 noundef %707)
          to label %709 unwind label %760

709:                                              ; preds = %705
  store ptr %708, ptr %49, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %710 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 4
  %711 = load i32, ptr %48, align 4, !tbaa !69
  %712 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %710, i32 noundef %711)
          to label %713 unwind label %764

713:                                              ; preds = %709
  store ptr %712, ptr %50, align 8, !tbaa !143
  %714 = load ptr, ptr %45, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %714, i32 0, i32 5
  %716 = load float, ptr %715, align 4, !tbaa !151
  %717 = fcmp une float %716, 0.000000e+00
  br i1 %717, label %718, label %768

718:                                              ; preds = %713
  %719 = load i32, ptr %47, align 4, !tbaa !69
  %720 = load i32, ptr %38, align 4, !tbaa !69
  %721 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %720)
          to label %722 unwind label %764

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %721, i32 0, i32 0
  store i32 %719, ptr %723, align 4, !tbaa !157
  br label %780

724:                                              ; preds = %652
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %17, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %18, align 4
  br label %1443

728:                                              ; preds = %661
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %17, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %18, align 4
  br label %1438

732:                                              ; preds = %664
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %17, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %18, align 4
  br label %1437

736:                                              ; preds = %672
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %17, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %18, align 4
  br label %1436

740:                                              ; preds = %677
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %17, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %18, align 4
  br label %1435

744:                                              ; preds = %689, %683
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %17, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %18, align 4
  br label %1434

748:                                              ; preds = %697, %691
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %17, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %18, align 4
  br label %1433

752:                                              ; preds = %699
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %17, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %18, align 4
  br label %1432

756:                                              ; preds = %702
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %17, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %18, align 4
  br label %1431

760:                                              ; preds = %705
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %17, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %18, align 4
  br label %1430

764:                                              ; preds = %796, %785, %773, %718, %709
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %17, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %18, align 4
  br label %1429

768:                                              ; preds = %713
  %769 = load i32, ptr %47, align 4, !tbaa !69
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %773, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 1
  store i32 0, ptr %772, align 8, !tbaa !141
  br label %773

773:                                              ; preds = %771, %768
  %774 = load i32, ptr %47, align 4, !tbaa !69
  %775 = sub nsw i32 0, %774
  %776 = load i32, ptr %38, align 4, !tbaa !69
  %777 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %776)
          to label %778 unwind label %764

778:                                              ; preds = %773
  %779 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %777, i32 0, i32 0
  store i32 %775, ptr %779, align 4, !tbaa !157
  br label %780

780:                                              ; preds = %778, %722
  %781 = load ptr, ptr %46, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %781, i32 0, i32 5
  %783 = load float, ptr %782, align 4, !tbaa !151
  %784 = fcmp une float %783, 0.000000e+00
  br i1 %784, label %785, label %791

785:                                              ; preds = %780
  %786 = load i32, ptr %48, align 4, !tbaa !69
  %787 = load i32, ptr %38, align 4, !tbaa !69
  %788 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %787)
          to label %789 unwind label %764

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %788, i32 0, i32 1
  store i32 %786, ptr %790, align 4, !tbaa !158
  br label %803

791:                                              ; preds = %780
  %792 = load i32, ptr %48, align 4, !tbaa !69
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %796, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 1
  store i32 0, ptr %795, align 8, !tbaa !141
  br label %796

796:                                              ; preds = %794, %791
  %797 = load i32, ptr %48, align 4, !tbaa !69
  %798 = sub nsw i32 0, %797
  %799 = load i32, ptr %38, align 4, !tbaa !69
  %800 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %799)
          to label %801 unwind label %764

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %800, i32 0, i32 1
  store i32 %798, ptr %802, align 4, !tbaa !158
  br label %803

803:                                              ; preds = %801, %789
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store i32 0, ptr %51, align 4, !tbaa !69
  %804 = load i32, ptr %51, align 4, !tbaa !69
  %805 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 12
  %806 = load i32, ptr %805, align 4, !tbaa !142
  %807 = icmp sgt i32 %804, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load i32, ptr %51, align 4, !tbaa !69
  %810 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 12
  store i32 %809, ptr %810, align 4, !tbaa !142
  br label %811

811:                                              ; preds = %808, %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !69
  br label %812

812:                                              ; preds = %960, %811
  %813 = load i32, ptr %52, align 4, !tbaa !69
  %814 = load ptr, ptr %39, align 8, !tbaa !128
  %815 = load i32, ptr %814, align 4, !tbaa !69
  %816 = icmp slt i32 %813, %815
  br i1 %816, label %817, label %983

817:                                              ; preds = %812
  %818 = load ptr, ptr %43, align 8, !tbaa !149
  %819 = load i32, ptr %52, align 4, !tbaa !69
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %818, i64 %820
  call void @llvm.memset.p0.i64(ptr align 16 %821, i8 0, i64 160, i1 false)
  %822 = load ptr, ptr %43, align 8, !tbaa !149
  %823 = load i32, ptr %52, align 4, !tbaa !69
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %822, i64 %824
  %826 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %825, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store float 0.000000e+00, ptr %53, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store float 0.000000e+00, ptr %54, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 0.000000e+00, ptr %55, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %826, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %827 unwind label %963

827:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  %828 = load ptr, ptr %43, align 8, !tbaa !149
  %829 = load i32, ptr %52, align 4, !tbaa !69
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %831, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 0.000000e+00, ptr %56, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  store float 0.000000e+00, ptr %57, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store float 0.000000e+00, ptr %58, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %832, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %833 unwind label %967

833:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  %834 = load ptr, ptr %43, align 8, !tbaa !149
  %835 = load i32, ptr %52, align 4, !tbaa !69
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %834, i64 %836
  %838 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %837, i32 0, i32 6
  store float 0.000000e+00, ptr %838, align 4, !tbaa !160
  %839 = load ptr, ptr %43, align 8, !tbaa !149
  %840 = load i32, ptr %52, align 4, !tbaa !69
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %839, i64 %841
  %843 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %842, i32 0, i32 5
  store float 0.000000e+00, ptr %843, align 16, !tbaa !162
  %844 = load ptr, ptr %43, align 8, !tbaa !149
  %845 = load i32, ptr %52, align 4, !tbaa !69
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %844, i64 %846
  %848 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %847, i32 0, i32 12
  store float 0.000000e+00, ptr %848, align 4, !tbaa !163
  %849 = load ptr, ptr %43, align 8, !tbaa !149
  %850 = load i32, ptr %52, align 4, !tbaa !69
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %852, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store float 0.000000e+00, ptr %59, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store float 0.000000e+00, ptr %60, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store float 0.000000e+00, ptr %61, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %853, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %854 unwind label %971

854:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  %855 = load ptr, ptr %43, align 8, !tbaa !149
  %856 = load i32, ptr %52, align 4, !tbaa !69
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %855, i64 %857
  %859 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %858, i32 0, i32 9
  store float 0.000000e+00, ptr %859, align 16, !tbaa !164
  %860 = load ptr, ptr %43, align 8, !tbaa !149
  %861 = load i32, ptr %52, align 4, !tbaa !69
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %863, i32 0, i32 18
  store i32 0, ptr %864, align 4, !tbaa !165
  %865 = load ptr, ptr %43, align 8, !tbaa !149
  %866 = load i32, ptr %52, align 4, !tbaa !69
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %868, i32 0, i32 10
  store float 0.000000e+00, ptr %869, align 4, !tbaa !166
  %870 = load ptr, ptr %43, align 8, !tbaa !149
  %871 = load i32, ptr %52, align 4, !tbaa !69
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %873, i32 0, i32 13
  store float 0.000000e+00, ptr %874, align 16, !tbaa !167
  %875 = load ptr, ptr %43, align 8, !tbaa !149
  %876 = load i32, ptr %52, align 4, !tbaa !69
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %875, i64 %877
  %879 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %878, i32 0, i32 14
  store float 0.000000e+00, ptr %879, align 4, !tbaa !168
  %880 = load ptr, ptr %43, align 8, !tbaa !149
  %881 = load i32, ptr %52, align 4, !tbaa !69
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %880, i64 %882
  %884 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %883, i32 0, i32 16
  store ptr null, ptr %884, align 16, !tbaa !11
  %885 = load ptr, ptr %43, align 8, !tbaa !149
  %886 = load i32, ptr %52, align 4, !tbaa !69
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %885, i64 %887
  %889 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %888, i32 0, i32 17
  store i32 0, ptr %889, align 8, !tbaa !169
  %890 = load ptr, ptr %43, align 8, !tbaa !149
  %891 = load i32, ptr %52, align 4, !tbaa !69
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %893, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store float 0.000000e+00, ptr %62, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store float 0.000000e+00, ptr %63, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store float 0.000000e+00, ptr %64, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %894, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %895 unwind label %975

895:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  %896 = load ptr, ptr %43, align 8, !tbaa !149
  %897 = load i32, ptr %52, align 4, !tbaa !69
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %896, i64 %898
  %900 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %899, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store float 0.000000e+00, ptr %65, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store float 0.000000e+00, ptr %66, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store float 0.000000e+00, ptr %67, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %901 unwind label %979

901:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  %902 = load ptr, ptr %43, align 8, !tbaa !149
  %903 = load i32, ptr %52, align 4, !tbaa !69
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %905, i32 0, i32 11
  store float 0.000000e+00, ptr %906, align 8, !tbaa !170
  %907 = load ptr, ptr %43, align 8, !tbaa !149
  %908 = load i32, ptr %52, align 4, !tbaa !69
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %907, i64 %909
  %911 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %910, i32 0, i32 15
  store float 0.000000e+00, ptr %911, align 8, !tbaa !171
  %912 = load ptr, ptr %43, align 8, !tbaa !149
  %913 = load i32, ptr %52, align 4, !tbaa !69
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %912, i64 %914
  %916 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %915, i32 0, i32 19
  store i32 0, ptr %916, align 16, !tbaa !172
  %917 = load ptr, ptr %43, align 8, !tbaa !149
  %918 = load i32, ptr %52, align 4, !tbaa !69
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %917, i64 %919
  %921 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %920, i32 0, i32 20
  store i32 0, ptr %921, align 4, !tbaa !173
  %922 = load ptr, ptr %43, align 8, !tbaa !149
  %923 = load i32, ptr %52, align 4, !tbaa !69
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %922, i64 %924
  %926 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %925, i32 0, i32 13
  store float 0xC7EFFFFFE0000000, ptr %926, align 16, !tbaa !167
  %927 = load ptr, ptr %43, align 8, !tbaa !149
  %928 = load i32, ptr %52, align 4, !tbaa !69
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %930, i32 0, i32 14
  store float 0x47EFFFFFE0000000, ptr %931, align 4, !tbaa !168
  %932 = load ptr, ptr %43, align 8, !tbaa !149
  %933 = load i32, ptr %52, align 4, !tbaa !69
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %932, i64 %934
  %936 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %935, i32 0, i32 6
  store float 0.000000e+00, ptr %936, align 4, !tbaa !160
  %937 = load ptr, ptr %43, align 8, !tbaa !149
  %938 = load i32, ptr %52, align 4, !tbaa !69
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %937, i64 %939
  %941 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %940, i32 0, i32 5
  store float 0.000000e+00, ptr %941, align 16, !tbaa !162
  %942 = load i32, ptr %47, align 4, !tbaa !69
  %943 = load ptr, ptr %43, align 8, !tbaa !149
  %944 = load i32, ptr %52, align 4, !tbaa !69
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %943, i64 %945
  %947 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %946, i32 0, i32 19
  store i32 %942, ptr %947, align 16, !tbaa !172
  %948 = load i32, ptr %48, align 4, !tbaa !69
  %949 = load ptr, ptr %43, align 8, !tbaa !149
  %950 = load i32, ptr %52, align 4, !tbaa !69
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %949, i64 %951
  %953 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %952, i32 0, i32 20
  store i32 %948, ptr %953, align 4, !tbaa !173
  %954 = load i32, ptr %51, align 4, !tbaa !69
  %955 = load ptr, ptr %43, align 8, !tbaa !149
  %956 = load i32, ptr %52, align 4, !tbaa !69
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %958, i32 0, i32 17
  store i32 %954, ptr %959, align 8, !tbaa !169
  br label %960

960:                                              ; preds = %901
  %961 = load i32, ptr %52, align 4, !tbaa !69
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %52, align 4, !tbaa !69
  br label %812, !llvm.loop !174

963:                                              ; preds = %817
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %17, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %1428

967:                                              ; preds = %827
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %17, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %1428

971:                                              ; preds = %833
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %17, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %1428

975:                                              ; preds = %854
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %17, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %1428

979:                                              ; preds = %895
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %17, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %1428

983:                                              ; preds = %812
  %984 = load ptr, ptr %49, align 8, !tbaa !143
  %985 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %984)
          to label %986 unwind label %1112

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store float 0.000000e+00, ptr %68, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store float 0.000000e+00, ptr %69, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store float 0.000000e+00, ptr %70, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %985, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %987 unwind label %1116

987:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  %988 = load ptr, ptr %49, align 8, !tbaa !143
  %989 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %988)
          to label %990 unwind label %1112

990:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store float 0.000000e+00, ptr %71, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store float 0.000000e+00, ptr %72, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  store float 0.000000e+00, ptr %73, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %989, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %991 unwind label %1120

991:                                              ; preds = %990
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  %992 = load ptr, ptr %49, align 8, !tbaa !143
  %993 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %992)
          to label %994 unwind label %1112

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store float 0.000000e+00, ptr %74, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  store float 0.000000e+00, ptr %75, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  store float 0.000000e+00, ptr %76, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %993, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %995 unwind label %1124

995:                                              ; preds = %994
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  %996 = load ptr, ptr %49, align 8, !tbaa !143
  %997 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %996)
          to label %998 unwind label %1112

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store float 0.000000e+00, ptr %77, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  store float 0.000000e+00, ptr %78, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  store float 0.000000e+00, ptr %79, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %997, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %999 unwind label %1128

999:                                              ; preds = %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  %1000 = load ptr, ptr %50, align 8, !tbaa !143
  %1001 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %1000)
          to label %1002 unwind label %1112

1002:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  store float 0.000000e+00, ptr %80, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store float 0.000000e+00, ptr %81, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  store float 0.000000e+00, ptr %82, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %1001, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %1003 unwind label %1132

1003:                                             ; preds = %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  %1004 = load ptr, ptr %50, align 8, !tbaa !143
  %1005 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %1004)
          to label %1006 unwind label %1112

1006:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  store float 0.000000e+00, ptr %83, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store float 0.000000e+00, ptr %84, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  store float 0.000000e+00, ptr %85, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %1005, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %1007 unwind label %1136

1007:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  %1008 = load ptr, ptr %50, align 8, !tbaa !143
  %1009 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %1008)
          to label %1010 unwind label %1112

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  store float 0.000000e+00, ptr %86, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  store float 0.000000e+00, ptr %87, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  store float 0.000000e+00, ptr %88, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %1009, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %1011 unwind label %1140

1011:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  %1012 = load ptr, ptr %50, align 8, !tbaa !143
  %1013 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %1012)
          to label %1014 unwind label %1112

1014:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  store float 0.000000e+00, ptr %89, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  store float 0.000000e+00, ptr %90, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  store float 0.000000e+00, ptr %91, align 4, !tbaa !159
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %1013, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1015 unwind label %1144

1015:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %92) #13
  %1016 = load ptr, ptr %14, align 8, !tbaa !139
  %1017 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %1016, i32 0, i32 3
  %1018 = load float, ptr %1017, align 4, !tbaa !175
  %1019 = fdiv float 1.000000e+00, %1018
  %1020 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 0
  store float %1019, ptr %1020, align 8, !tbaa !177
  %1021 = load ptr, ptr %14, align 8, !tbaa !139
  %1022 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %1021, i32 0, i32 8
  %1023 = load float, ptr %1022, align 4, !tbaa !180
  %1024 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 1
  store float %1023, ptr %1024, align 4, !tbaa !181
  %1025 = load ptr, ptr %43, align 8, !tbaa !149
  %1026 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1025, i32 0, i32 1
  %1027 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %1026)
          to label %1028 unwind label %1148

1028:                                             ; preds = %1015
  %1029 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 2
  store ptr %1027, ptr %1029, align 8, !tbaa !182
  %1030 = load ptr, ptr %43, align 8, !tbaa !149
  %1031 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1030, i32 0, i32 0
  %1032 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %1031)
          to label %1033 unwind label %1148

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 3
  store ptr %1032, ptr %1034, align 8, !tbaa !183
  %1035 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 4
  store ptr null, ptr %1035, align 8, !tbaa !184
  %1036 = load ptr, ptr %43, align 8, !tbaa !149
  %1037 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1036, i32 0, i32 2
  %1038 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %1037)
          to label %1039 unwind label %1148

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 5
  store ptr %1038, ptr %1040, align 8, !tbaa !185
  %1041 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 6
  store i32 40, ptr %1041, align 8, !tbaa !186
  %1042 = load ptr, ptr %43, align 8, !tbaa !149
  %1043 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1042, i32 0, i32 11
  %1044 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 7
  store ptr %1043, ptr %1044, align 8, !tbaa !187
  %1045 = load ptr, ptr %14, align 8, !tbaa !139
  %1046 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %1045, i32 0, i32 10
  %1047 = load float, ptr %1046, align 4, !tbaa !188
  %1048 = load ptr, ptr %43, align 8, !tbaa !149
  %1049 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1048, i32 0, i32 12
  store float %1047, ptr %1049, align 4, !tbaa !163
  %1050 = load ptr, ptr %14, align 8, !tbaa !139
  %1051 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %1050, i32 0, i32 1
  %1052 = load float, ptr %1051, align 4, !tbaa !189
  %1053 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 13
  store float %1052, ptr %1053, align 4, !tbaa !190
  %1054 = load ptr, ptr %43, align 8, !tbaa !149
  %1055 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1054, i32 0, i32 12
  %1056 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 8
  store ptr %1055, ptr %1056, align 8, !tbaa !191
  %1057 = load ptr, ptr %43, align 8, !tbaa !149
  %1058 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1057, i32 0, i32 13
  %1059 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 9
  store ptr %1058, ptr %1059, align 8, !tbaa !192
  %1060 = load ptr, ptr %43, align 8, !tbaa !149
  %1061 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1060, i32 0, i32 14
  %1062 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 10
  store ptr %1061, ptr %1062, align 8, !tbaa !193
  %1063 = load ptr, ptr %14, align 8, !tbaa !139
  %1064 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %1063, i32 0, i32 5
  %1065 = load i32, ptr %1064, align 4, !tbaa !194
  %1066 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 12
  store i32 %1065, ptr %1066, align 8, !tbaa !195
  %1067 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1068 = load ptr, ptr %1067, align 8, !tbaa !39
  %1069 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1068, i32 0, i32 22
  %1070 = load i32, ptr %38, align 4, !tbaa !69
  %1071 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1069, i32 noundef %1070)
          to label %1072 unwind label %1148

1072:                                             ; preds = %1039
  %1073 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 8, !tbaa !39
  %1075 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1074, i32 0, i32 20
  %1076 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1075, i32 noundef 0)
          to label %1077 unwind label %1148

1077:                                             ; preds = %1072
  invoke void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %1071, ptr noundef %92, ptr noundef %1076)
          to label %1078 unwind label %1148

1078:                                             ; preds = %1077
  store i32 0, ptr %52, align 4, !tbaa !69
  br label %1079

1079:                                             ; preds = %1366, %1078
  %1080 = load i32, ptr %52, align 4, !tbaa !69
  %1081 = load ptr, ptr %39, align 8, !tbaa !128
  %1082 = load i32, ptr %1081, align 4, !tbaa !69
  %1083 = icmp slt i32 %1080, %1082
  br i1 %1083, label %1084, label %1426

1084:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  %1085 = load ptr, ptr %43, align 8, !tbaa !149
  %1086 = load i32, ptr %52, align 4, !tbaa !69
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %1085, i64 %1087
  store ptr %1088, ptr %93, align 8, !tbaa !149
  %1089 = load ptr, ptr %93, align 8, !tbaa !149
  %1090 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1089, i32 0, i32 14
  %1091 = load float, ptr %1090, align 4, !tbaa !168
  %1092 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1093 = load ptr, ptr %1092, align 8, !tbaa !39
  %1094 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1093, i32 0, i32 22
  %1095 = load i32, ptr %38, align 4, !tbaa !69
  %1096 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1094, i32 noundef %1095)
          to label %1097 unwind label %1152

1097:                                             ; preds = %1084
  %1098 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %1096)
          to label %1099 unwind label %1152

1099:                                             ; preds = %1097
  %1100 = fcmp oge float %1091, %1098
  br i1 %1100, label %1101, label %1156

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8, !tbaa !39
  %1104 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1103, i32 0, i32 22
  %1105 = load i32, ptr %38, align 4, !tbaa !69
  %1106 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1104, i32 noundef %1105)
          to label %1107 unwind label %1152

1107:                                             ; preds = %1101
  %1108 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %1106)
          to label %1109 unwind label %1152

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %93, align 8, !tbaa !149
  %1111 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1110, i32 0, i32 14
  store float %1108, ptr %1111, align 4, !tbaa !168
  br label %1156

1112:                                             ; preds = %1011, %1007, %1003, %999, %995, %991, %987, %983
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %17, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %18, align 4
  br label %1428

1116:                                             ; preds = %986
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %17, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  br label %1428

1120:                                             ; preds = %990
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %17, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %1428

1124:                                             ; preds = %994
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %17, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  br label %1428

1128:                                             ; preds = %998
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %17, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  br label %1428

1132:                                             ; preds = %1002
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %17, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %1428

1136:                                             ; preds = %1006
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %17, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  br label %1428

1140:                                             ; preds = %1010
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %17, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  br label %1428

1144:                                             ; preds = %1014
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %17, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  br label %1428

1148:                                             ; preds = %1077, %1072, %1039, %1033, %1028, %1015
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %17, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %18, align 4
  br label %1427

1152:                                             ; preds = %1176, %1170, %1165, %1156, %1107, %1101, %1097, %1084
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %17, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %18, align 4
  br label %1425

1156:                                             ; preds = %1109, %1099
  %1157 = load ptr, ptr %93, align 8, !tbaa !149
  %1158 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1157, i32 0, i32 13
  %1159 = load float, ptr %1158, align 16, !tbaa !167
  %1160 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8, !tbaa !39
  %1162 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1161, i32 0, i32 22
  %1163 = load i32, ptr %38, align 4, !tbaa !69
  %1164 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1162, i32 noundef %1163)
          to label %1165 unwind label %1152

1165:                                             ; preds = %1156
  %1166 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %1164)
          to label %1167 unwind label %1152

1167:                                             ; preds = %1165
  %1168 = fneg float %1166
  %1169 = fcmp ole float %1159, %1168
  br i1 %1169, label %1170, label %1182

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1172 = load ptr, ptr %1171, align 8, !tbaa !39
  %1173 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1172, i32 0, i32 22
  %1174 = load i32, ptr %38, align 4, !tbaa !69
  %1175 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1173, i32 noundef %1174)
          to label %1176 unwind label %1152

1176:                                             ; preds = %1170
  %1177 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %1175)
          to label %1178 unwind label %1152

1178:                                             ; preds = %1176
  %1179 = fneg float %1177
  %1180 = load ptr, ptr %93, align 8, !tbaa !149
  %1181 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1180, i32 0, i32 13
  store float %1179, ptr %1181, align 16, !tbaa !167
  br label %1182

1182:                                             ; preds = %1178, %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #13
  %1183 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1184 = load ptr, ptr %1183, align 8, !tbaa !39
  %1185 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1184, i32 0, i32 21
  %1186 = load ptr, ptr %44, align 8, !tbaa !150
  %1187 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %1186)
          to label %1188 unwind label %1369

1188:                                             ; preds = %1182
  %1189 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1185, i32 noundef %1187)
          to label %1190 unwind label %1369

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %1189, i32 0, i32 0
  store ptr %1191, ptr %94, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  %1192 = load ptr, ptr %93, align 8, !tbaa !149
  %1193 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1192, i32 0, i32 0
  store ptr %1193, ptr %95, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %1194 = load ptr, ptr %94, align 8, !tbaa !196
  %1195 = load ptr, ptr %95, align 8, !tbaa !9
  %1196 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %1194, ptr noundef nonnull align 16 dereferenceable(16) %1195)
          to label %1197 unwind label %1373

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds nuw %class.b3Vector3, ptr %96, i32 0, i32 0
  %1199 = getelementptr inbounds nuw %union.anon, ptr %1198, i32 0, i32 0
  %1200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1199, i32 0, i32 0
  %1201 = extractvalue { <2 x float>, <2 x float> } %1196, 0
  store <2 x float> %1201, ptr %1200, align 16
  %1202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1199, i32 0, i32 1
  %1203 = extractvalue { <2 x float>, <2 x float> } %1196, 1
  store <2 x float> %1203, ptr %1202, align 8
  %1204 = load ptr, ptr %93, align 8, !tbaa !149
  %1205 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1204, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1205, ptr align 16 %96, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #13
  %1206 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8, !tbaa !39
  %1208 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1207, i32 0, i32 21
  %1209 = load ptr, ptr %44, align 8, !tbaa !150
  %1210 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %1209)
          to label %1211 unwind label %1377

1211:                                             ; preds = %1197
  %1212 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1208, i32 noundef %1210)
          to label %1213 unwind label %1377

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %1212, i32 0, i32 0
  store ptr %1214, ptr %97, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #13
  %1215 = load ptr, ptr %93, align 8, !tbaa !149
  %1216 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1215, i32 0, i32 2
  store ptr %1216, ptr %98, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  %1217 = load ptr, ptr %97, align 8, !tbaa !196
  %1218 = load ptr, ptr %98, align 8, !tbaa !9
  %1219 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %1217, ptr noundef nonnull align 16 dereferenceable(16) %1218)
          to label %1220 unwind label %1381

1220:                                             ; preds = %1213
  %1221 = getelementptr inbounds nuw %class.b3Vector3, ptr %99, i32 0, i32 0
  %1222 = getelementptr inbounds nuw %union.anon, ptr %1221, i32 0, i32 0
  %1223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1222, i32 0, i32 0
  %1224 = extractvalue { <2 x float>, <2 x float> } %1219, 0
  store <2 x float> %1224, ptr %1223, align 16
  %1225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1222, i32 0, i32 1
  %1226 = extractvalue { <2 x float>, <2 x float> } %1219, 1
  store <2 x float> %1226, ptr %1225, align 8
  %1227 = load ptr, ptr %93, align 8, !tbaa !149
  %1228 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1227, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1228, ptr align 16 %99, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  %1229 = load ptr, ptr %93, align 8, !tbaa !149
  %1230 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1229, i32 0, i32 1
  %1231 = load ptr, ptr %45, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1231, i32 0, i32 5
  %1233 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %1230, ptr noundef nonnull align 4 dereferenceable(4) %1232)
          to label %1234 unwind label %1385

1234:                                             ; preds = %1220
  %1235 = getelementptr inbounds nuw %class.b3Vector3, ptr %100, i32 0, i32 0
  %1236 = getelementptr inbounds nuw %union.anon, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1236, i32 0, i32 0
  %1238 = extractvalue { <2 x float>, <2 x float> } %1233, 0
  store <2 x float> %1238, ptr %1237, align 16
  %1239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1236, i32 0, i32 1
  %1240 = extractvalue { <2 x float>, <2 x float> } %1233, 1
  store <2 x float> %1240, ptr %1239, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %1241 = load ptr, ptr %94, align 8, !tbaa !196
  %1242 = load ptr, ptr %93, align 8, !tbaa !149
  %1243 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1242, i32 0, i32 0
  %1244 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %1241, ptr noundef nonnull align 16 dereferenceable(16) %1243)
          to label %1245 unwind label %1389

1245:                                             ; preds = %1234
  %1246 = getelementptr inbounds nuw %class.b3Vector3, ptr %101, i32 0, i32 0
  %1247 = getelementptr inbounds nuw %union.anon, ptr %1246, i32 0, i32 0
  %1248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1247, i32 0, i32 0
  %1249 = extractvalue { <2 x float>, <2 x float> } %1244, 0
  store <2 x float> %1249, ptr %1248, align 16
  %1250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1247, i32 0, i32 1
  %1251 = extractvalue { <2 x float>, <2 x float> } %1244, 1
  store <2 x float> %1251, ptr %1250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #13
  %1252 = load ptr, ptr %93, align 8, !tbaa !149
  %1253 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %46, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1254, i32 0, i32 5
  %1256 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %1253, ptr noundef nonnull align 4 dereferenceable(4) %1255)
          to label %1257 unwind label %1393

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds nuw %class.b3Vector3, ptr %102, i32 0, i32 0
  %1259 = getelementptr inbounds nuw %union.anon, ptr %1258, i32 0, i32 0
  %1260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1259, i32 0, i32 0
  %1261 = extractvalue { <2 x float>, <2 x float> } %1256, 0
  store <2 x float> %1261, ptr %1260, align 16
  %1262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1259, i32 0, i32 1
  %1263 = extractvalue { <2 x float>, <2 x float> } %1256, 1
  store <2 x float> %1263, ptr %1262, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %1264 = load ptr, ptr %97, align 8, !tbaa !196
  %1265 = load ptr, ptr %93, align 8, !tbaa !149
  %1266 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1265, i32 0, i32 2
  %1267 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %1264, ptr noundef nonnull align 16 dereferenceable(16) %1266)
          to label %1268 unwind label %1397

1268:                                             ; preds = %1257
  %1269 = getelementptr inbounds nuw %class.b3Vector3, ptr %103, i32 0, i32 0
  %1270 = getelementptr inbounds nuw %union.anon, ptr %1269, i32 0, i32 0
  %1271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1270, i32 0, i32 0
  %1272 = extractvalue { <2 x float>, <2 x float> } %1267, 0
  store <2 x float> %1272, ptr %1271, align 16
  %1273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1270, i32 0, i32 1
  %1274 = extractvalue { <2 x float>, <2 x float> } %1267, 1
  store <2 x float> %1274, ptr %1273, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  %1275 = load ptr, ptr %93, align 8, !tbaa !149
  %1276 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1275, i32 0, i32 1
  %1277 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %1276)
          to label %1278 unwind label %1401

1278:                                             ; preds = %1268
  store float %1277, ptr %104, align 4, !tbaa !159
  %1279 = load ptr, ptr %93, align 8, !tbaa !149
  %1280 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1279, i32 0, i32 0
  %1281 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %1280)
          to label %1282 unwind label %1401

1282:                                             ; preds = %1278
  %1283 = load float, ptr %104, align 4, !tbaa !159
  %1284 = fadd float %1283, %1281
  store float %1284, ptr %104, align 4, !tbaa !159
  %1285 = load ptr, ptr %93, align 8, !tbaa !149
  %1286 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1285, i32 0, i32 1
  %1287 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %1286)
          to label %1288 unwind label %1401

1288:                                             ; preds = %1282
  %1289 = load float, ptr %104, align 4, !tbaa !159
  %1290 = fadd float %1289, %1287
  store float %1290, ptr %104, align 4, !tbaa !159
  %1291 = load ptr, ptr %93, align 8, !tbaa !149
  %1292 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1291, i32 0, i32 2
  %1293 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %1292)
          to label %1294 unwind label %1401

1294:                                             ; preds = %1288
  %1295 = load float, ptr %104, align 4, !tbaa !159
  %1296 = fadd float %1295, %1293
  store float %1296, ptr %104, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #13
  %1297 = load float, ptr %104, align 4, !tbaa !159
  %1298 = invoke noundef float @_Z6b3Fabsf(float noundef %1297)
          to label %1299 unwind label %1405

1299:                                             ; preds = %1294
  store float %1298, ptr %105, align 4, !tbaa !159
  %1300 = load float, ptr %105, align 4, !tbaa !159
  %1301 = fcmp ogt float %1300, 0x3E80000000000000
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1299
  %1303 = load float, ptr %104, align 4, !tbaa !159
  %1304 = fdiv float 1.000000e+00, %1303
  br label %1306

1305:                                             ; preds = %1299
  br label %1306

1306:                                             ; preds = %1305, %1302
  %1307 = phi float [ %1304, %1302 ], [ 0.000000e+00, %1305 ]
  %1308 = load ptr, ptr %93, align 8, !tbaa !149
  %1309 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1308, i32 0, i32 10
  store float %1307, ptr %1309, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #13
  %1310 = load ptr, ptr %93, align 8, !tbaa !149
  %1311 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %45, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1312, i32 0, i32 2
  %1314 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %1311, ptr noundef nonnull align 16 dereferenceable(16) %1313)
          to label %1315 unwind label %1414

1315:                                             ; preds = %1306
  %1316 = load ptr, ptr %93, align 8, !tbaa !149
  %1317 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1316, i32 0, i32 0
  %1318 = load ptr, ptr %45, align 8, !tbaa !4
  %1319 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1318, i32 0, i32 3
  %1320 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %1317, ptr noundef nonnull align 16 dereferenceable(16) %1319)
          to label %1321 unwind label %1414

1321:                                             ; preds = %1315
  %1322 = fadd float %1314, %1320
  store float %1322, ptr %107, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  %1323 = load ptr, ptr %93, align 8, !tbaa !149
  %1324 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1323, i32 0, i32 1
  %1325 = load ptr, ptr %46, align 8, !tbaa !4
  %1326 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1325, i32 0, i32 2
  %1327 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %1324, ptr noundef nonnull align 16 dereferenceable(16) %1326)
          to label %1328 unwind label %1418

1328:                                             ; preds = %1321
  %1329 = fneg float %1327
  %1330 = load ptr, ptr %93, align 8, !tbaa !149
  %1331 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1330, i32 0, i32 2
  %1332 = load ptr, ptr %46, align 8, !tbaa !4
  %1333 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1332, i32 0, i32 3
  %1334 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %1331, ptr noundef nonnull align 16 dereferenceable(16) %1333)
          to label %1335 unwind label %1418

1335:                                             ; preds = %1328
  %1336 = fadd float %1329, %1334
  store float %1336, ptr %108, align 4, !tbaa !159
  %1337 = load float, ptr %107, align 4, !tbaa !159
  %1338 = load float, ptr %108, align 4, !tbaa !159
  %1339 = fadd float %1337, %1338
  store float %1339, ptr %106, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #13
  store float 0.000000e+00, ptr %109, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  %1340 = load ptr, ptr %93, align 8, !tbaa !149
  %1341 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1340, i32 0, i32 11
  %1342 = load float, ptr %1341, align 8, !tbaa !170
  store float %1342, ptr %110, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  %1343 = load float, ptr %109, align 4, !tbaa !159
  %1344 = load float, ptr %106, align 4, !tbaa !159
  %1345 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %92, i32 0, i32 13
  %1346 = load float, ptr %1345, align 4, !tbaa !190
  %1347 = fneg float %1344
  %1348 = call float @llvm.fmuladd.f32(float %1347, float %1346, float %1343)
  store float %1348, ptr %111, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #13
  %1349 = load float, ptr %110, align 4, !tbaa !159
  %1350 = load ptr, ptr %93, align 8, !tbaa !149
  %1351 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1350, i32 0, i32 10
  %1352 = load float, ptr %1351, align 4, !tbaa !166
  %1353 = fmul float %1349, %1352
  store float %1353, ptr %112, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #13
  %1354 = load float, ptr %111, align 4, !tbaa !159
  %1355 = load ptr, ptr %93, align 8, !tbaa !149
  %1356 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1355, i32 0, i32 10
  %1357 = load float, ptr %1356, align 4, !tbaa !166
  %1358 = fmul float %1354, %1357
  store float %1358, ptr %113, align 4, !tbaa !159
  %1359 = load float, ptr %112, align 4, !tbaa !159
  %1360 = load float, ptr %113, align 4, !tbaa !159
  %1361 = fadd float %1359, %1360
  %1362 = load ptr, ptr %93, align 8, !tbaa !149
  %1363 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1362, i32 0, i32 11
  store float %1361, ptr %1363, align 8, !tbaa !170
  %1364 = load ptr, ptr %93, align 8, !tbaa !149
  %1365 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %1364, i32 0, i32 6
  store float 0.000000e+00, ptr %1365, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  br label %1366

1366:                                             ; preds = %1335
  %1367 = load i32, ptr %52, align 4, !tbaa !69
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %52, align 4, !tbaa !69
  br label %1079, !llvm.loop !199

1369:                                             ; preds = %1188, %1182
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = extractvalue { ptr, i32 } %1370, 0
  store ptr %1371, ptr %17, align 8
  %1372 = extractvalue { ptr, i32 } %1370, 1
  store i32 %1372, ptr %18, align 4
  br label %1424

1373:                                             ; preds = %1190
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = extractvalue { ptr, i32 } %1374, 0
  store ptr %1375, ptr %17, align 8
  %1376 = extractvalue { ptr, i32 } %1374, 1
  store i32 %1376, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  br label %1424

1377:                                             ; preds = %1211, %1197
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %17, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %18, align 4
  br label %1423

1381:                                             ; preds = %1213
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %17, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #13
  br label %1423

1385:                                             ; preds = %1220
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %17, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %18, align 4
  br label %1413

1389:                                             ; preds = %1234
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %17, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %18, align 4
  br label %1412

1393:                                             ; preds = %1245
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %17, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %18, align 4
  br label %1411

1397:                                             ; preds = %1257
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %17, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %18, align 4
  br label %1410

1401:                                             ; preds = %1288, %1282, %1278, %1268
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %17, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %18, align 4
  br label %1409

1405:                                             ; preds = %1294
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %17, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #13
  br label %1409

1409:                                             ; preds = %1405, %1401
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  br label %1410

1410:                                             ; preds = %1409, %1397
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %1411

1411:                                             ; preds = %1410, %1393
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  br label %1412

1412:                                             ; preds = %1411, %1389
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  br label %1413

1413:                                             ; preds = %1412, %1385
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  br label %1423

1414:                                             ; preds = %1315, %1306
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %17, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %18, align 4
  br label %1422

1418:                                             ; preds = %1328, %1321
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %17, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  br label %1422

1422:                                             ; preds = %1418, %1414
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  br label %1423

1423:                                             ; preds = %1422, %1413, %1381, %1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #13
  br label %1424

1424:                                             ; preds = %1423, %1373, %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  br label %1425

1425:                                             ; preds = %1424, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  br label %1427

1426:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0(i64 96, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %1439

1427:                                             ; preds = %1425, %1148
  call void @llvm.lifetime.end.p0(i64 96, ptr %92) #13
  br label %1428

1428:                                             ; preds = %1427, %1144, %1140, %1136, %1132, %1128, %1124, %1120, %1116, %1112, %979, %975, %971, %967, %963
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %1429

1429:                                             ; preds = %1428, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %1430

1430:                                             ; preds = %1429, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1431

1431:                                             ; preds = %1430, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %1432

1432:                                             ; preds = %1431, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %1433

1433:                                             ; preds = %1432, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %1434

1434:                                             ; preds = %1433, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %1435

1435:                                             ; preds = %1434, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %1436

1436:                                             ; preds = %1435, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %1437

1437:                                             ; preds = %1436, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1438

1438:                                             ; preds = %1437, %728
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %1443

1439:                                             ; preds = %1426, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %38, align 4, !tbaa !69
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %38, align 4, !tbaa !69
  br label %647, !llvm.loop !200

1443:                                             ; preds = %1438, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1483

1444:                                             ; preds = %651
  %1445 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1446 = load ptr, ptr %1445, align 8, !tbaa !39
  %1447 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1446, i32 0, i32 14
  %1448 = load ptr, ptr %1447, align 8, !tbaa !67
  %1449 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 6
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1448, ptr noundef nonnull align 8 dereferenceable(25) %1449, i1 noundef zeroext true)
          to label %1450 unwind label %389

1450:                                             ; preds = %1444
  %1451 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !39
  %1453 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1452, i32 0, i32 15
  %1454 = load ptr, ptr %1453, align 8, !tbaa !68
  %1455 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 9
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1454, ptr noundef nonnull align 8 dereferenceable(25) %1455, i1 noundef zeroext true)
          to label %1456 unwind label %389

1456:                                             ; preds = %1450
  %1457 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1458 = load ptr, ptr %1457, align 8, !tbaa !39
  %1459 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1458, i32 0, i32 23
  %1460 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1459)
          to label %1461 unwind label %389

1461:                                             ; preds = %1456
  %1462 = icmp eq i32 %1460, 0
  br i1 %1462, label %1463, label %1469

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1465 = load ptr, ptr %1464, align 8, !tbaa !39
  %1466 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1465, i32 0, i32 13
  %1467 = load ptr, ptr %1466, align 8, !tbaa !66
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1467, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1468 unwind label %389

1468:                                             ; preds = %1463
  br label %1475

1469:                                             ; preds = %1461
  %1470 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1471 = load ptr, ptr %1470, align 8, !tbaa !39
  %1472 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1471, i32 0, i32 13
  %1473 = load ptr, ptr %1472, align 8, !tbaa !66
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1473, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %1474 unwind label %389

1474:                                             ; preds = %1469
  br label %1475

1475:                                             ; preds = %1474, %1468
  %1476 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8, !tbaa !39
  %1478 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %1477, i32 0, i32 12
  %1479 = load ptr, ptr %1478, align 8, !tbaa !65
  %1480 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %114, i32 0, i32 4
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1479, ptr noundef nonnull align 8 dereferenceable(25) %1480, i1 noundef zeroext true)
          to label %1481 unwind label %389

1481:                                             ; preds = %1475
  br label %1482

1482:                                             ; preds = %1481, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  ret float 0.000000e+00

1483:                                             ; preds = %1443, %640, %491, %451, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %1484

1484:                                             ; preds = %1483, %238, %197, %180, %176, %172
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %17, align 8
  %1487 = load i32, ptr %18, align 4
  %1488 = insertvalue { ptr, i32 } poison, ptr %1486, 0
  %1489 = insertvalue { ptr, i32 } %1488, i32 %1487, 1
  resume { ptr, i32 } %1489
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !204

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3BatchConstraint, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !206
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !69
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !207

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !90
  %12 = load i64, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !111
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !111
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !90
  %12 = load i64, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !102
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(176) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !209

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN15b3GpuSolverBodynwEmPv(i64 noundef 176, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 176, i1 false), !tbaa.struct !211
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !69
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !212

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !128
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !218, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !227
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !128
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 %21, ptr %22, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !231
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !226
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !226
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !128
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = load i32, ptr %6, align 4, !tbaa !69
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3RigidBodyData, align 16
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !233
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  %17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %24, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !159
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %26, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !159
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !143
  %29 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !159
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !143
  %31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !159
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %33, i32 0, i32 5
  %35 = load float, ptr %34, align 4, !tbaa !151
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4, !tbaa !151
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4, !tbaa !151
  %42 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %35, float noundef %38, float noundef %41)
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %44 = getelementptr inbounds nuw %union.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %48, ptr %47, align 8
  call void @_ZN15b3GpuSolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(176) %32, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %49 = load i32, ptr %6, align 4, !tbaa !69
  %50 = load ptr, ptr %7, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %52 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %53 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %54 = getelementptr inbounds nuw %union.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %56, ptr %55, align 16
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %58, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %61 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %72, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %71, i64 16, i1 false), !tbaa.struct !198
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %76, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 16 %75, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !82
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !90
  %15 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  %22 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !69
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !90
  %12 = load i64, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !92
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !92
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !239
  ret i32 %5
}

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !90
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef %5, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true)
  %8 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3BatchConstraint, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !129
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !240
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !240
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !240
  %17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3GpuGenericConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 16, !tbaa !244
  %6 = and i32 %5, 1
  ret i32 %6
}

declare void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !129
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !90
  %15 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !86
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !90
  %15 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !69
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !90
  %12 = load i64, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !120
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !120
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.31, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !249
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !218, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !227
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !249
  %20 = load ptr, ptr %4, align 8, !tbaa !249
  %21 = load float, ptr %20, align 4, !tbaa !159
  %22 = load ptr, ptr %7, align 8, !tbaa !249
  store float %21, ptr %22, align 4, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !231
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !226
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !226
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !249
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3InertiaData, align 16
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !250
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !250
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 96, i1 false)
  call void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %7)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(96) %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !250
  %17 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3BatchConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !254
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !249
  %11 = load float, ptr %10, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !249
  %15 = load float, ptr %14, align 4, !tbaa !159
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !249
  %19 = load float, ptr %18, align 4, !tbaa !159
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !255
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InertiaData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 16
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = load float, ptr %10, align 4, !tbaa !159
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !249
  %18 = load float, ptr %17, align 4, !tbaa !159
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !249
  %25 = load float, ptr %24, align 4, !tbaa !159
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !11
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !159
  %3 = load float, ptr %2, align 4, !tbaa !159
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !84
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !90
  %15 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %14, i32 0, i32 11
  %16 = load float, ptr %15, align 8, !tbaa !170
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %17, i32 0, i32 6
  %19 = load float, ptr %18, align 4, !tbaa !160
  %20 = load ptr, ptr %6, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %20, i32 0, i32 12
  %22 = load float, ptr %21, align 4, !tbaa !163
  %23 = fneg float %19
  %24 = call float @llvm.fmuladd.f32(float %23, float %22, float %16)
  store float %24, ptr %7, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %27, i32 0, i32 0
  %29 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %32, i32 0, i32 1
  %34 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = fadd float %29, %34
  store float %35, ptr %8, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %38, i32 0, i32 0
  %40 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = fneg float %40
  %42 = load ptr, ptr %6, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %5, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %44, i32 0, i32 1
  %46 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = fadd float %41, %46
  store float %47, ptr %9, align 4, !tbaa !159
  %48 = load float, ptr %8, align 4, !tbaa !159
  %49 = load ptr, ptr %6, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %49, i32 0, i32 10
  %51 = load float, ptr %50, align 4, !tbaa !166
  %52 = load float, ptr %7, align 4, !tbaa !159
  %53 = fneg float %48
  %54 = call float @llvm.fmuladd.f32(float %53, float %51, float %52)
  store float %54, ptr %7, align 4, !tbaa !159
  %55 = load float, ptr %9, align 4, !tbaa !159
  %56 = load ptr, ptr %6, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %56, i32 0, i32 10
  %58 = load float, ptr %57, align 4, !tbaa !166
  %59 = load float, ptr %7, align 4, !tbaa !159
  %60 = fneg float %55
  %61 = call float @llvm.fmuladd.f32(float %60, float %58, float %59)
  store float %61, ptr %7, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %62 = load ptr, ptr %6, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %62, i32 0, i32 6
  %64 = load float, ptr %63, align 4, !tbaa !160
  %65 = load float, ptr %7, align 4, !tbaa !159
  %66 = fadd float %64, %65
  store float %66, ptr %10, align 4, !tbaa !159
  %67 = load float, ptr %10, align 4, !tbaa !159
  %68 = load ptr, ptr %6, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %68, i32 0, i32 13
  %70 = load float, ptr %69, align 16, !tbaa !167
  %71 = fcmp olt float %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %3
  %73 = load ptr, ptr %6, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %73, i32 0, i32 13
  %75 = load float, ptr %74, align 16, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4, !tbaa !160
  %79 = fsub float %75, %78
  store float %79, ptr %7, align 4, !tbaa !159
  %80 = load ptr, ptr %6, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %80, i32 0, i32 13
  %82 = load float, ptr %81, align 16, !tbaa !167
  %83 = load ptr, ptr %6, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %83, i32 0, i32 6
  store float %82, ptr %84, align 4, !tbaa !160
  br label %109

85:                                               ; preds = %3
  %86 = load float, ptr %10, align 4, !tbaa !159
  %87 = load ptr, ptr %6, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %87, i32 0, i32 14
  %89 = load float, ptr %88, align 4, !tbaa !168
  %90 = fcmp ogt float %86, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %92, i32 0, i32 14
  %94 = load float, ptr %93, align 4, !tbaa !168
  %95 = load ptr, ptr %6, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %95, i32 0, i32 6
  %97 = load float, ptr %96, align 4, !tbaa !160
  %98 = fsub float %94, %97
  store float %98, ptr %7, align 4, !tbaa !159
  %99 = load ptr, ptr %6, align 8, !tbaa !149
  %100 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %99, i32 0, i32 14
  %101 = load float, ptr %100, align 4, !tbaa !168
  %102 = load ptr, ptr %6, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %102, i32 0, i32 6
  store float %101, ptr %103, align 4, !tbaa !160
  br label %108

104:                                              ; preds = %85
  %105 = load float, ptr %10, align 4, !tbaa !159
  %106 = load ptr, ptr %6, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %106, i32 0, i32 6
  store float %105, ptr %107, align 4, !tbaa !160
  br label %108

108:                                              ; preds = %104, %91
  br label %109

109:                                              ; preds = %108, %72
  %110 = load ptr, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %111 = load ptr, ptr %6, align 8, !tbaa !149
  %112 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %4, align 8, !tbaa !143
  %114 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %113, i32 0, i32 4
  %115 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %117 = getelementptr inbounds nuw %union.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %121, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8, !tbaa !149
  %123 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %122, i32 0, i32 3
  %124 = load float, ptr %7, align 4, !tbaa !159
  call void @_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f(ptr noundef %110, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %123, float noundef %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %125 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %126 = load ptr, ptr %6, align 8, !tbaa !149
  %127 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %126, i32 0, i32 1
  %128 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %127)
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8, !tbaa !143
  %136 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %135, i32 0, i32 4
  %137 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %139 = getelementptr inbounds nuw %union.anon, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %137, 0
  store <2 x float> %141, ptr %140, align 16
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %137, 1
  store <2 x float> %143, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8, !tbaa !149
  %145 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %144, i32 0, i32 4
  %146 = load float, ptr %7, align 4, !tbaa !159
  call void @_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f(ptr noundef %125, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %145, float noundef %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %21, i32 0, i32 3
  %23 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %34, i32 0, i32 2
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 8
  %43 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %44 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %union.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %49, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %50, i32 0, i32 1
  %52 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !11
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fmul float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !11
  %32 = fmul float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !11
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !11
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3GpuSolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #11 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !159
  store float %1, ptr %6, align 4, !tbaa !159
  store float %2, ptr %7, align 4, !tbaa !159
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(84) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3ProfileZone, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3ProfileZone, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %class.b3ProfileZone, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.b3ProfileZone, align 1
  %28 = alloca %class.b3LauncherCL, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %class.b3ProfileZone, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !139
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %42 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %43, i32 0, i32 23
  %45 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
          to label %46 unwind label %81

46:                                               ; preds = %4
  %47 = icmp eq i32 %45, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !20
  %49 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %98

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %53, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !69
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %55 unwind label %85

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %56 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %59, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %60 unwind label %81

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str.17)
          to label %61 unwind label %89

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %62 = load i32, ptr %7, align 4, !tbaa !69
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %64 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  %65 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %64)
          to label %66 unwind label %93

66:                                               ; preds = %61
  store i32 %65, ptr %16, align 4, !tbaa !69
  %67 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef 0)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !69
  %70 = load i32, ptr %15, align 4, !tbaa !69
  %71 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !141
  %73 = load i32, ptr %16, align 4, !tbaa !69
  %74 = invoke noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %41, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %73)
          to label %75 unwind label %93

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %79, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %80 unwind label %93

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %99

81:                                               ; preds = %467, %55, %4
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %476

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %476

89:                                               ; preds = %60
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %75, %68, %66, %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %476

98:                                               ; preds = %46
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %100 = load ptr, ptr %8, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !194
  store i32 %102, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 1, ptr %18, align 1, !tbaa !20
  %103 = load i8, ptr %18, align 1, !tbaa !20, !range !24, !noundef !25
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %411

105:                                              ; preds = %99
  %106 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !20, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  br i1 %107, label %157, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.18)
          to label %109 unwind label %148

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %113, ptr noundef nonnull align 8 dereferenceable(25) %114, i1 noundef zeroext true)
          to label %115 unwind label %152

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %119, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %120 unwind label %152

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 6
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %124, ptr noundef nonnull align 8 dereferenceable(25) %125, i1 noundef zeroext true)
          to label %126 unwind label %152

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %132, i32 0, i32 18
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %130, ptr noundef nonnull align 8 dereferenceable(25) %133, i1 noundef zeroext true)
          to label %134 unwind label %152

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %140, i32 0, i32 19
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %138, ptr noundef nonnull align 8 dereferenceable(25) %141, i1 noundef zeroext true)
          to label %142 unwind label %152

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8, !tbaa !137
  %144 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %145, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %143, ptr noundef nonnull align 8 dereferenceable(25) %146, i1 noundef zeroext true)
          to label %147 unwind label %152

147:                                              ; preds = %142
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %157

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %156

152:                                              ; preds = %142, %134, %126, %120, %115, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %475

157:                                              ; preds = %147, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !69
  br label %158

158:                                              ; preds = %375, %157
  %159 = load i32, ptr %20, align 4, !tbaa !69
  %160 = load i32, ptr %17, align 4, !tbaa !69
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %379

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %164 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %165, i32 0, i32 23
  %167 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %166)
          to label %168 unwind label %174

168:                                              ; preds = %163
  store i32 %167, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !69
  br label %169

169:                                              ; preds = %370, %168
  %170 = load i32, ptr %25, align 4, !tbaa !69
  %171 = load i32, ptr %24, align 4, !tbaa !69
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %374

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  br label %378

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %179 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %180, i32 0, i32 23
  %182 = load i32, ptr %25, align 4, !tbaa !69
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %181, i32 noundef %182)
          to label %184 unwind label %242

184:                                              ; preds = %178
  %185 = load i32, ptr %183, align 4, !tbaa !69
  store i32 %185, ptr %26, align 4, !tbaa !69
  %186 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !20, !range !24, !noundef !25
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %260

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.19)
          to label %189 unwind label %246

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #13
  %190 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %193, ptr noundef %197, ptr noundef @.str.20)
          to label %198 unwind label %250

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %202)
          to label %204 unwind label %254

204:                                              ; preds = %198
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %203)
          to label %205 unwind label %254

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = invoke noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %209)
          to label %211 unwind label %254

211:                                              ; preds = %205
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %210)
          to label %212 unwind label %254

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = invoke noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %216)
          to label %218 unwind label %254

218:                                              ; preds = %212
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %217)
          to label %219 unwind label %254

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %223)
          to label %225 unwind label %254

225:                                              ; preds = %219
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %224)
          to label %226 unwind label %254

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !64
  %231 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %230)
          to label %232 unwind label %254

232:                                              ; preds = %226
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %231)
          to label %233 unwind label %254

233:                                              ; preds = %232
  %234 = load ptr, ptr %6, align 8, !tbaa !137
  %235 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %234)
          to label %236 unwind label %254

236:                                              ; preds = %233
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %235)
          to label %237 unwind label %254

237:                                              ; preds = %236
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %238 unwind label %254

238:                                              ; preds = %237
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %239 unwind label %254

239:                                              ; preds = %238
  %240 = load i32, ptr %26, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef %240, i32 noundef 64)
          to label %241 unwind label %254

241:                                              ; preds = %239
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %363

242:                                              ; preds = %178
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  br label %373

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  br label %259

250:                                              ; preds = %189
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %11, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %12, align 4
  br label %258

254:                                              ; preds = %239, %238, %237, %236, %233, %232, %226, %225, %219, %218, %212, %211, %205, %204, %198
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #13
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %259

259:                                              ; preds = %258, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %373

260:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !69
  br label %261

261:                                              ; preds = %357, %260
  %262 = load i32, ptr %29, align 4, !tbaa !69
  %263 = load i32, ptr %26, align 4, !tbaa !69
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %362

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %267 = load i32, ptr %22, align 4, !tbaa !69
  %268 = load i32, ptr %29, align 4, !tbaa !69
  %269 = add nsw i32 %267, %268
  %270 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %269)
          to label %271 unwind label %309

271:                                              ; preds = %266
  store ptr %270, ptr %30, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %272 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %273, i32 0, i32 22
  %275 = load ptr, ptr %30, align 8, !tbaa !203
  %276 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !147
  %278 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %274, i32 noundef %277)
          to label %279 unwind label %313

279:                                              ; preds = %271
  store ptr %278, ptr %31, align 8, !tbaa !150
  %280 = load ptr, ptr %31, align 8, !tbaa !150
  %281 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 16, !tbaa !244
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %356

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %286 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %287, i32 0, i32 18
  %289 = load ptr, ptr %30, align 8, !tbaa !203
  %290 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !147
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %288, i32 noundef %291)
          to label %293 unwind label %317

293:                                              ; preds = %285
  %294 = load i32, ptr %292, align 4, !tbaa !69
  store i32 %294, ptr %32, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %295 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %30, align 8, !tbaa !203
  %299 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !147
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %297, i32 noundef %300)
          to label %302 unwind label %321

302:                                              ; preds = %293
  %303 = load i32, ptr %301, align 4, !tbaa !69
  store i32 %303, ptr %33, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !69
  br label %304

304:                                              ; preds = %346, %302
  %305 = load i32, ptr %34, align 4, !tbaa !69
  %306 = load i32, ptr %32, align 4, !tbaa !69
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %325, label %308

308:                                              ; preds = %304
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %353

309:                                              ; preds = %266
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %11, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %12, align 4
  br label %361

313:                                              ; preds = %271
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  br label %360

317:                                              ; preds = %285
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %11, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %12, align 4
  br label %355

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  br label %354

325:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %326 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 6
  %327 = load i32, ptr %33, align 4, !tbaa !69
  %328 = load i32, ptr %34, align 4, !tbaa !69
  %329 = add nsw i32 %327, %328
  %330 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %326, i32 noundef %329)
          to label %331 unwind label %349

331:                                              ; preds = %325
  store ptr %330, ptr %35, align 8, !tbaa !149
  %332 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  %333 = load ptr, ptr %35, align 8, !tbaa !149
  %334 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %333, i32 0, i32 19
  %335 = load i32, ptr %334, align 16, !tbaa !172
  %336 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef %335)
          to label %337 unwind label %349

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  %339 = load ptr, ptr %35, align 8, !tbaa !149
  %340 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %339, i32 0, i32 20
  %341 = load i32, ptr %340, align 4, !tbaa !173
  %342 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %338, i32 noundef %341)
          to label %343 unwind label %349

343:                                              ; preds = %337
  %344 = load ptr, ptr %35, align 8, !tbaa !149
  invoke void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef %336, ptr noundef %342, ptr noundef %344)
          to label %345 unwind label %349

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %34, align 4, !tbaa !69
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %34, align 4, !tbaa !69
  br label %304, !llvm.loop !257

349:                                              ; preds = %343, %337, %331, %325
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %354

353:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %356

354:                                              ; preds = %349, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %355

355:                                              ; preds = %354, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %360

356:                                              ; preds = %353, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %29, align 4, !tbaa !69
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %29, align 4, !tbaa !69
  br label %261, !llvm.loop !258

360:                                              ; preds = %355, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %361

361:                                              ; preds = %360, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %373

362:                                              ; preds = %265
  br label %363

363:                                              ; preds = %362, %241
  %364 = load i32, ptr %26, align 4, !tbaa !69
  %365 = load i32, ptr %22, align 4, !tbaa !69
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %22, align 4, !tbaa !69
  %367 = load i32, ptr %26, align 4, !tbaa !69
  %368 = load i32, ptr %23, align 4, !tbaa !69
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %25, align 4, !tbaa !69
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %25, align 4, !tbaa !69
  br label %169, !llvm.loop !259

373:                                              ; preds = %361, %259, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %378

374:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %20, align 4, !tbaa !69
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %20, align 4, !tbaa !69
  br label %158, !llvm.loop !260

378:                                              ; preds = %373, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %475

379:                                              ; preds = %162
  %380 = load i8, ptr @useGpuSolveJointConstraintRows, align 1, !tbaa !20, !range !24, !noundef !25
  %381 = trunc i8 %380 to i1
  br i1 %381, label %410, label %382

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.21)
          to label %383 unwind label %401

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8, !tbaa !65
  %388 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %387, ptr noundef nonnull align 8 dereferenceable(25) %388, i1 noundef zeroext true)
          to label %389 unwind label %405

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8, !tbaa !66
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %393, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %394 unwind label %405

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8, !tbaa !67
  %399 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 6
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %398, ptr noundef nonnull align 8 dereferenceable(25) %399, i1 noundef zeroext true)
          to label %400 unwind label %405

400:                                              ; preds = %394
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  br label %410

401:                                              ; preds = %382
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %11, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %12, align 4
  br label %409

405:                                              ; preds = %394, %389, %383
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  br label %475

410:                                              ; preds = %400, %379
  br label %467

411:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !69
  br label %412

412:                                              ; preds = %462, %411
  %413 = load i32, ptr %37, align 4, !tbaa !69
  %414 = load i32, ptr %17, align 4, !tbaa !69
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %466

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %418 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 6
  %419 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %418)
          to label %420 unwind label %426

420:                                              ; preds = %417
  store i32 %419, ptr %38, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !69
  br label %421

421:                                              ; preds = %449, %420
  %422 = load i32, ptr %39, align 4, !tbaa !69
  %423 = load i32, ptr %38, align 4, !tbaa !69
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %430, label %425

425:                                              ; preds = %421
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %456

426:                                              ; preds = %417
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %465

430:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %431 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 6
  %432 = load i32, ptr %39, align 4, !tbaa !69
  %433 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %431, i32 noundef %432)
          to label %434 unwind label %452

434:                                              ; preds = %430
  store ptr %433, ptr %40, align 8, !tbaa !149
  %435 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  %436 = load ptr, ptr %40, align 8, !tbaa !149
  %437 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %436, i32 0, i32 19
  %438 = load i32, ptr %437, align 16, !tbaa !172
  %439 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %435, i32 noundef %438)
          to label %440 unwind label %452

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 4
  %442 = load ptr, ptr %40, align 8, !tbaa !149
  %443 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %442, i32 0, i32 20
  %444 = load i32, ptr %443, align 4, !tbaa !173
  %445 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %441, i32 noundef %444)
          to label %446 unwind label %452

446:                                              ; preds = %440
  %447 = load ptr, ptr %40, align 8, !tbaa !149
  invoke void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef %439, ptr noundef %445, ptr noundef %447)
          to label %448 unwind label %452

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %39, align 4, !tbaa !69
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %39, align 4, !tbaa !69
  br label %421, !llvm.loop !261

452:                                              ; preds = %446, %440, %434, %430
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %11, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %465

456:                                              ; preds = %425
  %457 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 10
  %458 = load i8, ptr %457, align 8, !tbaa !26, !range !24, !noundef !25
  %459 = trunc i8 %458 to i1
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  call void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(228) %41)
  br label %461

461:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %37, align 4, !tbaa !69
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %37, align 4, !tbaa !69
  br label %412, !llvm.loop !262

465:                                              ; preds = %452, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %475

466:                                              ; preds = %416
  br label %467

467:                                              ; preds = %466, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %468 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %469 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %41, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !62
  %473 = invoke i32 %468(ptr noundef %472)
          to label %474 unwind label %81

474:                                              ; preds = %467
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret float 0.000000e+00

475:                                              ; preds = %465, %409, %378, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %476

476:                                              ; preds = %475, %97, %85, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %12, align 4
  %480 = insertvalue { ptr, i32 } poison, ptr %478, 0
  %481 = insertvalue { ptr, i32 } %480, i32 %479, 1
  resume { ptr, i32 } %481
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !263

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !128
  %47 = load i32, ptr %46, align 4, !tbaa !69
  store i32 %47, ptr %45, align 4, !tbaa !69
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !69
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !265

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !213
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.b3ProfileZone, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.b3ProfileZone, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !203
  store i32 %2, ptr %9, align 4, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !69
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !69
  %41 = load i32, ptr %10, align 4, !tbaa !69
  %42 = mul nsw i32 2, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !69
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %43 unwind label %49

43:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %44 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4, !tbaa !69
  %45 = load i32, ptr %9, align 4, !tbaa !69
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !69
  store i32 %48, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4, !tbaa !69
  br label %53

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %310

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %54 = load i32, ptr %12, align 4, !tbaa !69
  %55 = sdiv i32 %54, 32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !69
  %57 = load i32, ptr %18, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !69
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %58 unwind label %64

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !69
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %20, align 4, !tbaa !69
  %61 = load i32, ptr %18, align 4, !tbaa !69
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %79

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %309

68:                                               ; preds = %59
  %69 = load i32, ptr %20, align 4, !tbaa !69
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %68
  store i32 0, ptr %70, align 4, !tbaa !69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4, !tbaa !69
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !69
  br label %59, !llvm.loop !266

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %309

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.33)
          to label %80 unwind label %93

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %292, %80
  %82 = load i32, ptr %23, align 4, !tbaa !69
  %83 = load i32, ptr %9, align 4, !tbaa !69
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %300

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 4, !tbaa !69
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !69
  br label %88

88:                                               ; preds = %105, %85
  %89 = load i32, ptr %27, align 4, !tbaa !69
  %90 = load i32, ptr %21, align 4, !tbaa !69
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %112

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  br label %306

97:                                               ; preds = %88
  %98 = load i32, ptr %27, align 4, !tbaa !69
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %98)
          to label %100 unwind label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %99, align 4, !tbaa !69
  %102 = sdiv i32 %101, 32
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %102)
          to label %104 unwind label %108

104:                                              ; preds = %100
  store i32 0, ptr %103, align 4, !tbaa !69
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %27, align 4, !tbaa !69
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %27, align 4, !tbaa !69
  br label %88, !llvm.loop !267

108:                                              ; preds = %100, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %299

112:                                              ; preds = %92
  store i32 0, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %113 = load i32, ptr %23, align 4, !tbaa !69
  store i32 %113, ptr %28, align 4, !tbaa !69
  br label %114

114:                                              ; preds = %284, %112
  %115 = load i32, ptr %28, align 4, !tbaa !69
  %116 = load i32, ptr %9, align 4, !tbaa !69
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 10, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %288

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %120 = load i32, ptr %28, align 4, !tbaa !69
  store i32 %120, ptr %30, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %121 = load ptr, ptr %8, align 8, !tbaa !203
  %122 = load i32, ptr %30, align 4, !tbaa !69
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.b3BatchConstraint, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !157
  store i32 %126, ptr %31, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !203
  %128 = load i32, ptr %30, align 4, !tbaa !69
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.b3BatchConstraint, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !158
  store i32 %132, ptr %32, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %133 = load i32, ptr %31, align 4, !tbaa !69
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  store i32 %134, ptr %33, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %135 = load i32, ptr %32, align 4, !tbaa !69
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  store i32 %136, ptr %34, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  %137 = load i32, ptr %31, align 4, !tbaa !69
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %31, align 4, !tbaa !69
  %141 = load i32, ptr %11, align 4, !tbaa !69
  %142 = icmp eq i32 %140, %141
  br label %143

143:                                              ; preds = %139, %119
  %144 = phi i1 [ true, %119 ], [ %142, %139 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %35, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  %146 = load i32, ptr %32, align 4, !tbaa !69
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %32, align 4, !tbaa !69
  %150 = load i32, ptr %11, align 4, !tbaa !69
  %151 = icmp eq i32 %149, %150
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ true, %143 ], [ %151, %148 ]
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %36, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !69
  %155 = load i8, ptr %35, align 1, !tbaa !20, !range !24, !noundef !25
  %156 = trunc i8 %155 to i1
  br i1 %156, label %171, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %33, align 4, !tbaa !69
  %159 = sdiv i32 %158, 32
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %159)
          to label %161 unwind label %167

161:                                              ; preds = %157
  %162 = load i32, ptr %160, align 4, !tbaa !69
  %163 = load i32, ptr %33, align 4, !tbaa !69
  %164 = and i32 %163, 31
  %165 = shl i32 1, %164
  %166 = and i32 %162, %165
  store i32 %166, ptr %37, align 4, !tbaa !69
  br label %171

167:                                              ; preds = %240, %222, %215, %204, %197, %177, %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  br label %287

171:                                              ; preds = %161, %152
  %172 = load i32, ptr %37, align 4, !tbaa !69
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %36, align 1, !tbaa !20, !range !24, !noundef !25
  %176 = trunc i8 %175 to i1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %34, align 4, !tbaa !69
  %179 = sdiv i32 %178, 32
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %179)
          to label %181 unwind label %167

181:                                              ; preds = %177
  %182 = load i32, ptr %180, align 4, !tbaa !69
  %183 = load i32, ptr %34, align 4, !tbaa !69
  %184 = and i32 %183, 31
  %185 = shl i32 1, %184
  %186 = and i32 %182, %185
  store i32 %186, ptr %38, align 4, !tbaa !69
  br label %187

187:                                              ; preds = %181, %174
  br label %188

188:                                              ; preds = %187, %171
  %189 = load i32, ptr %37, align 4, !tbaa !69
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %283

191:                                              ; preds = %188
  %192 = load i32, ptr %38, align 4, !tbaa !69
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %283

194:                                              ; preds = %191
  %195 = load i8, ptr %35, align 1, !tbaa !20, !range !24, !noundef !25
  %196 = trunc i8 %195 to i1
  br i1 %196, label %212, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %33, align 4, !tbaa !69
  %199 = and i32 %198, 31
  %200 = shl i32 1, %199
  %201 = load i32, ptr %33, align 4, !tbaa !69
  %202 = sdiv i32 %201, 32
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %202)
          to label %204 unwind label %167

204:                                              ; preds = %197
  %205 = load i32, ptr %203, align 4, !tbaa !69
  %206 = or i32 %205, %200
  store i32 %206, ptr %203, align 4, !tbaa !69
  %207 = load i32, ptr %33, align 4, !tbaa !69
  %208 = load i32, ptr %21, align 4, !tbaa !69
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %21, align 4, !tbaa !69
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %208)
          to label %211 unwind label %167

211:                                              ; preds = %204
  store i32 %207, ptr %210, align 4, !tbaa !69
  br label %212

212:                                              ; preds = %211, %194
  %213 = load i8, ptr %36, align 1, !tbaa !20, !range !24, !noundef !25
  %214 = trunc i8 %213 to i1
  br i1 %214, label %230, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %34, align 4, !tbaa !69
  %217 = and i32 %216, 31
  %218 = shl i32 1, %217
  %219 = load i32, ptr %34, align 4, !tbaa !69
  %220 = sdiv i32 %219, 32
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %220)
          to label %222 unwind label %167

222:                                              ; preds = %215
  %223 = load i32, ptr %221, align 4, !tbaa !69
  %224 = or i32 %223, %218
  store i32 %224, ptr %221, align 4, !tbaa !69
  %225 = load i32, ptr %34, align 4, !tbaa !69
  %226 = load i32, ptr %21, align 4, !tbaa !69
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !69
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %226)
          to label %229 unwind label %167

229:                                              ; preds = %222
  store i32 %225, ptr %228, align 4, !tbaa !69
  br label %230

230:                                              ; preds = %229, %212
  %231 = load i32, ptr %24, align 4, !tbaa !69
  %232 = load ptr, ptr %8, align 8, !tbaa !203
  %233 = load i32, ptr %30, align 4, !tbaa !69
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.b3BatchConstraint, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %235, i32 0, i32 3
  store i32 %231, ptr %236, align 4, !tbaa !268
  %237 = load i32, ptr %28, align 4, !tbaa !69
  %238 = load i32, ptr %23, align 4, !tbaa !69
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %230
  %241 = load ptr, ptr %8, align 8, !tbaa !203
  %242 = load i32, ptr %28, align 4, !tbaa !69
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.b3BatchConstraint, ptr %241, i64 %243
  %245 = load ptr, ptr %8, align 8, !tbaa !203
  %246 = load i32, ptr %23, align 4, !tbaa !69
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.b3BatchConstraint, ptr %245, i64 %247
  invoke void @_Z6b3SwapI17b3BatchConstraintEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %248)
          to label %249 unwind label %167

249:                                              ; preds = %240
  %250 = load i32, ptr %14, align 4, !tbaa !69
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4, !tbaa !69
  br label %252

252:                                              ; preds = %249, %230
  %253 = load i32, ptr %23, align 4, !tbaa !69
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %23, align 4, !tbaa !69
  %255 = load i32, ptr %26, align 4, !tbaa !69
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !69
  %257 = load i32, ptr %26, align 4, !tbaa !69
  %258 = load i32, ptr %10, align 4, !tbaa !69
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %252
  store i32 0, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !69
  br label %261

261:                                              ; preds = %274, %260
  %262 = load i32, ptr %39, align 4, !tbaa !69
  %263 = load i32, ptr %21, align 4, !tbaa !69
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %281

266:                                              ; preds = %261
  %267 = load i32, ptr %39, align 4, !tbaa !69
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %267)
          to label %269 unwind label %277

269:                                              ; preds = %266
  %270 = load i32, ptr %268, align 4, !tbaa !69
  %271 = sdiv i32 %270, 32
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %271)
          to label %273 unwind label %277

273:                                              ; preds = %269
  store i32 0, ptr %272, align 4, !tbaa !69
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %39, align 4, !tbaa !69
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %39, align 4, !tbaa !69
  br label %261, !llvm.loop !269

277:                                              ; preds = %269, %266
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %16, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %287

281:                                              ; preds = %265
  store i32 0, ptr %21, align 4, !tbaa !69
  br label %282

282:                                              ; preds = %281, %252
  br label %283

283:                                              ; preds = %282, %191, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %28, align 4, !tbaa !69
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %28, align 4, !tbaa !69
  br label %114, !llvm.loop !270

287:                                              ; preds = %277, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %299

288:                                              ; preds = %118
  %289 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %40, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %290, i32 0, i32 23
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %291, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %292 unwind label %295

292:                                              ; preds = %288
  %293 = load i32, ptr %24, align 4, !tbaa !69
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %81, !llvm.loop !271

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %16, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %17, align 4
  br label %299

299:                                              ; preds = %295, %287, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %306

300:                                              ; preds = %81
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  %301 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4, !tbaa !69
  %302 = load i32, ptr %14, align 4, !tbaa !69
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %305, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4, !tbaa !69
  br label %307

306:                                              ; preds = %299, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %309

307:                                              ; preds = %304, %300
  %308 = load i32, ptr %24, align 4, !tbaa !69
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  ret i32 %308

309:                                              ; preds = %306, %75, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %310

310:                                              ; preds = %309, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr %17, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3GpuSolverBody, align 16
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !82
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 176, i1 false)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(176) %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3GpuSolverConstraint, align 16
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !84
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 160, i1 false)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(160) %7)
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !86
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !246
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #12 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @_ZL8bodyUsed, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #12 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @_ZL7curUsed, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !133
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !137
  store i32 %5, ptr %13, align 4, !tbaa !69
  store ptr %6, ptr %14, align 8, !tbaa !139
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.24)
  %19 = load ptr, ptr %9, align 8, !tbaa !133
  %20 = load ptr, ptr %10, align 8, !tbaa !135
  %21 = load i32, ptr %11, align 4, !tbaa !69
  %22 = load ptr, ptr %12, align 8, !tbaa !137
  %23 = load i32, ptr %13, align 4, !tbaa !69
  %24 = load ptr, ptr %14, align 8, !tbaa !139
  %25 = load ptr, ptr %18, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef float %27(ptr noundef nonnull align 8 dereferenceable(228) %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(84) %24)
          to label %29 unwind label %46

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !137
  %31 = load i32, ptr %13, align 4, !tbaa !69
  %32 = load ptr, ptr %14, align 8, !tbaa !139
  %33 = load ptr, ptr %18, align 8, !tbaa !22
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef float %35(ptr noundef nonnull align 8 dereferenceable(228) %18, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(84) %32)
          to label %37 unwind label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !133
  %39 = load ptr, ptr %10, align 8, !tbaa !135
  %40 = load i32, ptr %11, align 4, !tbaa !69
  %41 = load ptr, ptr %12, align 8, !tbaa !137
  %42 = load i32, ptr %13, align 4, !tbaa !69
  %43 = load ptr, ptr %14, align 8, !tbaa !139
  %44 = invoke noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %18, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(84) %43)
          to label %45 unwind label %46

45:                                               ; preds = %37
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  ret float 0.000000e+00

46:                                               ; preds = %37, %29, %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca %class.b3ProfileZone, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.b3ProfileZone, align 1
  %30 = alloca %class.b3LauncherCL, align 8
  %31 = alloca %class.b3ProfileZone, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !133
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !137
  store i32 %5, ptr %13, align 4, !tbaa !69
  store ptr %6, ptr %14, align 8, !tbaa !139
  %35 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.25)
  %36 = load i8, ptr @gpuBreakConstraints, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %91

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str.8)
          to label %39 unwind label %77

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #13
  %40 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %43, ptr noundef %47, ptr noundef @.str.26)
          to label %48 unwind label %81

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8, !tbaa !137
  %50 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %49)
          to label %51 unwind label %85

51:                                               ; preds = %48
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %50)
          to label %52 unwind label %85

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %58 unwind label %85

58:                                               ; preds = %52
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %57)
          to label %59 unwind label %85

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %63)
          to label %65 unwind label %85

65:                                               ; preds = %59
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = invoke noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %70)
          to label %72 unwind label %85

72:                                               ; preds = %66
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %71)
          to label %73 unwind label %85

73:                                               ; preds = %72
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %74 unwind label %85

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef %75, i32 noundef 64)
          to label %76 unwind label %85

76:                                               ; preds = %74
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %250

77:                                               ; preds = %38
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %90

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %89

85:                                               ; preds = %74, %73, %72, %66, %65, %59, %58, %52, %51, %48
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %432

91:                                               ; preds = %7
  %92 = load ptr, ptr %12, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %94, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %92, ptr noundef nonnull align 8 dereferenceable(25) %95, i1 noundef zeroext true)
          to label %96 unwind label %139

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %102, i32 0, i32 16
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %100, ptr noundef nonnull align 8 dereferenceable(25) %103, i1 noundef zeroext true)
          to label %104 unwind label %139

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %110, i32 0, i32 17
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %108, ptr noundef nonnull align 8 dereferenceable(25) %111, i1 noundef zeroext true)
          to label %112 unwind label %139

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %115, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %113, ptr noundef nonnull align 8 dereferenceable(25) %116, i1 noundef zeroext true)
          to label %117 unwind label %139

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %123, i32 0, i32 18
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %121, ptr noundef nonnull align 8 dereferenceable(25) %124, i1 noundef zeroext true)
          to label %125 unwind label %139

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %131, i32 0, i32 19
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %129, ptr noundef nonnull align 8 dereferenceable(25) %132, i1 noundef zeroext true)
          to label %133 unwind label %139

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !69
  br label %134

134:                                              ; preds = %238, %133
  %135 = load i32, ptr %20, align 4, !tbaa !69
  %136 = load i32, ptr %13, align 4, !tbaa !69
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %244

139:                                              ; preds = %429, %427, %425, %423, %421, %414, %244, %125, %117, %112, %104, %96, %91
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %17, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %18, align 4
  br label %432

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %144 = load i32, ptr %20, align 4, !tbaa !69
  %145 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %144)
          to label %146 unwind label %171

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %145, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !147
  store i32 %148, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %149 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %22, align 4, !tbaa !69
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
          to label %154 unwind label %175

154:                                              ; preds = %146
  %155 = load i32, ptr %153, align 4, !tbaa !69
  store i32 %155, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %156 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %22, align 4, !tbaa !69
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
          to label %161 unwind label %179

161:                                              ; preds = %154
  %162 = load i32, ptr %160, align 4, !tbaa !69
  store i32 %162, ptr %24, align 4, !tbaa !69
  %163 = load i32, ptr %24, align 4, !tbaa !69
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %237

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !69
  br label %166

166:                                              ; preds = %232, %165
  %167 = load i32, ptr %25, align 4, !tbaa !69
  %168 = load i32, ptr %24, align 4, !tbaa !69
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %236

171:                                              ; preds = %143
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  br label %243

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  br label %242

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  br label %241

183:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %184 = load i32, ptr %23, align 4, !tbaa !69
  %185 = load i32, ptr %25, align 4, !tbaa !69
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %187 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %26, align 4, !tbaa !69
  %191 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
          to label %192 unwind label %223

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %191, i32 0, i32 16
  %194 = load i32, ptr %193, align 16, !tbaa !11
  store i32 %194, ptr %27, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %195 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %196, i32 0, i32 22
  %198 = load i32, ptr %27, align 4, !tbaa !69
  %199 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %198)
          to label %200 unwind label %227

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %199, i32 0, i32 3
  %202 = load float, ptr %201, align 4, !tbaa !255
  store float %202, ptr %28, align 4, !tbaa !159
  %203 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %26, align 4, !tbaa !69
  %207 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
          to label %208 unwind label %227

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %207, i32 0, i32 6
  %210 = load float, ptr %209, align 4, !tbaa !160
  %211 = invoke noundef float @_Z6b3Fabsf(float noundef %210)
          to label %212 unwind label %227

212:                                              ; preds = %208
  %213 = load float, ptr %28, align 4, !tbaa !159
  %214 = fcmp oge float %211, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %27, align 4, !tbaa !69
  %220 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %218, i32 noundef %219)
          to label %221 unwind label %227

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %220, i32 0, i32 7
  store i32 0, ptr %222, align 16, !tbaa !244
  br label %231

223:                                              ; preds = %183
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  br label %235

227:                                              ; preds = %215, %208, %200, %192
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %17, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %235

231:                                              ; preds = %221, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %25, align 4, !tbaa !69
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %25, align 4, !tbaa !69
  br label %166, !llvm.loop !272

235:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %241

236:                                              ; preds = %170
  br label %237

237:                                              ; preds = %236, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %20, align 4, !tbaa !69
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %20, align 4, !tbaa !69
  br label %134, !llvm.loop !273

241:                                              ; preds = %235, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %242

242:                                              ; preds = %241, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %243

243:                                              ; preds = %242, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %432

244:                                              ; preds = %138
  %245 = load ptr, ptr %12, align 8, !tbaa !137
  %246 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %247, i32 0, i32 22
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %245, ptr noundef nonnull align 8 dereferenceable(25) %248, i1 noundef zeroext true)
          to label %249 unwind label %139

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %76
  %251 = load i8, ptr @useGpuWriteBackVelocities, align 1, !tbaa !20, !range !24, !noundef !25
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %299

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef @.str.27)
          to label %254 unwind label %285

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #13
  %255 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !79
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %258, ptr noundef %262, ptr noundef @.str.28)
          to label %263 unwind label %289

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8, !tbaa !133
  %265 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %264)
          to label %266 unwind label %293

266:                                              ; preds = %263
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %265)
          to label %267 unwind label %293

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %272 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %271)
          to label %273 unwind label %293

273:                                              ; preds = %267
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %272)
          to label %274 unwind label %293

274:                                              ; preds = %273
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %275 unwind label %293

275:                                              ; preds = %274
  %276 = load i32, ptr %11, align 4, !tbaa !69
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %276, i32 noundef 64)
          to label %277 unwind label %293

277:                                              ; preds = %275
  %278 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = invoke i32 %278(ptr noundef %282)
          to label %284 unwind label %293

284:                                              ; preds = %277
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %414

285:                                              ; preds = %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %17, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %18, align 4
  br label %298

289:                                              ; preds = %254
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %17, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %18, align 4
  br label %297

293:                                              ; preds = %277, %275, %274, %273, %267, %266, %263
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %17, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %18, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #13
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %298

298:                                              ; preds = %297, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %432

299:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.29)
          to label %300 unwind label %319

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %304, ptr noundef nonnull align 8 dereferenceable(25) %305, i1 noundef zeroext true)
          to label %306 unwind label %323

306:                                              ; preds = %300
  %307 = load ptr, ptr %9, align 8, !tbaa !133
  %308 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %309, i32 0, i32 20
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %307, ptr noundef nonnull align 8 dereferenceable(25) %310, i1 noundef zeroext true)
          to label %311 unwind label %323

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !69
  br label %312

312:                                              ; preds = %401, %311
  %313 = load i32, ptr %32, align 4, !tbaa !69
  %314 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  %315 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %314)
          to label %316 unwind label %327

316:                                              ; preds = %312
  %317 = icmp slt i32 %313, %315
  br i1 %317, label %331, label %318

318:                                              ; preds = %316
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %406

319:                                              ; preds = %299
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %17, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %18, align 4
  br label %413

323:                                              ; preds = %406, %306, %300
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  br label %412

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  br label %405

331:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %332 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  %333 = load i32, ptr %32, align 4, !tbaa !69
  %334 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef %333)
          to label %335 unwind label %365

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %334, i32 0, i32 9
  %337 = load i32, ptr %336, align 16, !tbaa !11
  store i32 %337, ptr %33, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %338 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %339, i32 0, i32 20
  %341 = load i32, ptr %33, align 4, !tbaa !69
  %342 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %340, i32 noundef %341)
          to label %343 unwind label %369

343:                                              ; preds = %335
  store ptr %342, ptr %34, align 8, !tbaa !4
  %344 = load ptr, ptr %34, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %344, i32 0, i32 5
  %346 = load float, ptr %345, align 4, !tbaa !151
  %347 = fcmp une float %346, 0.000000e+00
  br i1 %347, label %348, label %400

348:                                              ; preds = %343
  %349 = load ptr, ptr %14, align 8, !tbaa !139
  %350 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 4, !tbaa !274
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  %355 = load i32, ptr %32, align 4, !tbaa !69
  %356 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %354, i32 noundef %355)
          to label %357 unwind label %369

357:                                              ; preds = %353
  %358 = load ptr, ptr %14, align 8, !tbaa !139
  %359 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %358, i32 0, i32 3
  %360 = load float, ptr %359, align 4, !tbaa !175
  %361 = load ptr, ptr %14, align 8, !tbaa !139
  %362 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %361, i32 0, i32 13
  %363 = load float, ptr %362, align 4, !tbaa !275
  invoke void @_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(176) %356, float noundef %360, float noundef %363)
          to label %364 unwind label %369

364:                                              ; preds = %357
  br label %379

365:                                              ; preds = %331
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  br label %404

369:                                              ; preds = %387, %383, %377, %373, %357, %353, %335
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %17, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %404

373:                                              ; preds = %348
  %374 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  %375 = load i32, ptr %32, align 4, !tbaa !69
  %376 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %374, i32 noundef %375)
          to label %377 unwind label %369

377:                                              ; preds = %373
  invoke void @_ZN15b3GpuSolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %376)
          to label %378 unwind label %369

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %364
  %380 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 10
  %381 = load i8, ptr %380, align 8, !tbaa !26, !range !24, !noundef !25
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  %385 = load i32, ptr %32, align 4, !tbaa !69
  %386 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %384, i32 noundef %385)
          to label %387 unwind label %369

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %386, i32 0, i32 7
  %389 = load ptr, ptr %34, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %389, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %390, ptr align 16 %388, i64 16, i1 false), !tbaa.struct !198
  %391 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  %392 = load i32, ptr %32, align 4, !tbaa !69
  %393 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %391, i32 noundef %392)
          to label %394 unwind label %369

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %393, i32 0, i32 8
  %396 = load ptr, ptr %34, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %396, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %397, ptr align 16 %395, i64 16, i1 false), !tbaa.struct !198
  br label %399

398:                                              ; preds = %379
  br label %399

399:                                              ; preds = %398, %394
  br label %400

400:                                              ; preds = %399, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %32, align 4, !tbaa !69
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %32, align 4, !tbaa !69
  br label %312, !llvm.loop !276

404:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %405

405:                                              ; preds = %404, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %412

406:                                              ; preds = %318
  %407 = load ptr, ptr %9, align 8, !tbaa !133
  %408 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !39
  %410 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %409, i32 0, i32 20
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %407, ptr noundef nonnull align 8 dereferenceable(25) %410, i1 noundef zeroext true)
          to label %411 unwind label %323

411:                                              ; preds = %406
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %414

412:                                              ; preds = %405, %323
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %413

413:                                              ; preds = %412, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %432

414:                                              ; preds = %411, %284
  %415 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %416 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw %struct.b3GpuPgsJacobiSolverInternalData, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !62
  %420 = invoke i32 %415(ptr noundef %419)
          to label %421 unwind label %139

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %422, i32 noundef 0)
          to label %423 unwind label %139

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %424, i32 noundef 0)
          to label %425 unwind label %139

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %426, i32 noundef 0)
          to label %427 unwind label %139

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %428, i32 noundef 0)
          to label %429 unwind label %139

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %class.b3GpuPgsConstraintSolver, ptr %35, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %430, i32 noundef 0)
          to label %431 unwind label %139

431:                                              ; preds = %429
  store i32 1, ptr %21, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  ret float 0.000000e+00

432:                                              ; preds = %413, %298, %243, %139, %90
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %17, align 8
  %435 = load i32, ptr %18, align 4
  %436 = insertvalue { ptr, i32 } poison, ptr %434, 0
  %437 = insertvalue { ptr, i32 } %436, i32 %435, 1
  resume { ptr, i32 } %437
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b3ContactSolverInfo, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !133
  store ptr %3, ptr %10, align 8, !tbaa !135
  store i32 %4, ptr %11, align 4, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !137
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 84, ptr %13) #13
  call void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %13)
  %15 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %13, i32 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !274
  %16 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %13, i32 0, i32 3
  store float 0x3F91111120000000, ptr %16, align 4, !tbaa !175
  %17 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %13, i32 0, i32 5
  store i32 4, ptr %17, align 4, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %13, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !277
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4, !tbaa !277
  %21 = load ptr, ptr %9, align 8, !tbaa !133
  %22 = load ptr, ptr %10, align 8, !tbaa !135
  %23 = load i32, ptr %8, align 4, !tbaa !69
  %24 = load ptr, ptr %12, align 8, !tbaa !137
  %25 = load i32, ptr %11, align 4, !tbaa !69
  %26 = call noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %14, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(84) %13)
  call void @llvm.lifetime.end.p0(i64 84, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %4, align 4, !tbaa !278
  %5 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %6, align 4, !tbaa !279
  %7 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 3
  store float 0x3F91111120000000, ptr %7, align 4, !tbaa !175
  %8 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !280
  %9 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 6
  store float 2.000000e+01, ptr %9, align 4, !tbaa !281
  %10 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 5
  store i32 10, ptr %10, align 4, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 9
  store float 0x3FE99999A0000000, ptr %12, align 4, !tbaa !282
  %13 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !188
  %14 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %14, align 4, !tbaa !283
  %15 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 11
  store i32 1, ptr %15, align 4, !tbaa !274
  %16 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 12
  store float 0xBFA47AE140000000, ptr %16, align 4, !tbaa !284
  %17 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %17, align 4, !tbaa !275
  %18 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !285
  %19 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 15
  store float 0x3FEB333340000000, ptr %19, align 4, !tbaa !286
  %20 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 16
  store i32 260, ptr %20, align 4, !tbaa !277
  %21 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 17
  store i32 2, ptr %21, align 4, !tbaa !287
  %22 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 18
  store i32 128, ptr %22, align 4, !tbaa !288
  %23 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 19
  store float 1.000000e+02, ptr %23, align 4, !tbaa !289
  %24 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 20
  store float 0x46293E5940000000, ptr %24, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !240
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !240
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !90
  %15 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !240
  %22 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(176) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %4, align 8, !tbaa !143
  store float %1, ptr %5, align 4, !tbaa !159
  store float %2, ptr %6, align 4, !tbaa !159
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 16, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 7
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %16 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 8
  %18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %19 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 5
  %20 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !159
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %54, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 5
  %26 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !159
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 5
  %32 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !159
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 6
  %38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !159
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 6
  %44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !159
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %8, i32 0, i32 6
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !159
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %42, %36, %30, %24, %12
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %56

56:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3GpuSolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 7
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %3, i32 0, i32 8
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !233
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !233
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !90
  %15 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !233
  %22 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !69
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !294
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !299
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !304
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !306

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !304
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !303, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !243
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !307

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !299
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !298, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !256
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !309

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !294
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !293, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #9

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

declare void @b3EnterProfileZone(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !216
  store i32 %1, ptr %7, align 4, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !69
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !90
  %22 = load i32, ptr %10, align 4, !tbaa !69
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 1, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load i32, ptr %7, align 4, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !90
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !69
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !90
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !90
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !90
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !90
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %48 = load i32, ptr %8, align 4, !tbaa !69
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !69
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !90
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !90
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !90
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !90
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !310
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !232
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !69
  %79 = load i32, ptr %17, align 4, !tbaa !69
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !69
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !311
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !311
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #9

declare void @b3LeaveProfileZone() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !11
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !11
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !11
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapI17b3BatchConstraintEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b3BatchConstraint, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !206
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !206
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !239
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !128
  %22 = load i32, ptr %21, align 4, !tbaa !69
  store i32 %22, ptr %20, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !239
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !313
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !239
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !314
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !264
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !69
  store i32 %26, ptr %20, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !69
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !315

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !316

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !314, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !264
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !213
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !246
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !236
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !335

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !325, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  call void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !210
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !336

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !329, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  call void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !252
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !337

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !236
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !333, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !242
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !239
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !342

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !208
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !340, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  call void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !205
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !100, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !343
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !343
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !343
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !96
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !95
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !343
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !90
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !90
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !90
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %7, align 8, !tbaa !343
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load i64, ptr %13, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !99, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !109, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = mul i64 176, %21
  store i64 %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !343
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !343
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !343
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !105
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !104
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !343
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !90
  %20 = mul i64 176, %19
  store i64 %20, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !90
  %22 = mul i64 176, %21
  store i64 %22, ptr %13, align 8, !tbaa !90
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %7, align 8, !tbaa !343
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load i64, ptr %13, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = mul i64 176, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !108, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !118, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !343
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !343
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !343
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !114
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !113
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !343
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !90
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !90
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !90
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr %7, align 8, !tbaa !343
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load i64, ptr %13, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !127, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = mul i64 160, %21
  store i64 %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !343
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !343
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !343
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !123
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !122
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !343
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !90
  %20 = mul i64 160, %19
  store i64 %20, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !90
  %22 = mul i64 160, %21
  store i64 %22, ptr %13, align 8, !tbaa !90
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = load ptr, ptr %7, align 8, !tbaa !343
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load i64, ptr %13, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = mul i64 160, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !126, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !203
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !208
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !340
  %25 = load ptr, ptr %5, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !205
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !341
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !203
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3BatchConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3BatchConstraint, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !206
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !69
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !344

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !345
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !143
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !213
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !325
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !210
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15b3GpuSolverBodynwEmPv(i64 noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !326
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !143
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN15b3GpuSolverBodynwEmPv(i64 noundef 176, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = load i32, ptr %9, align 4, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 176, i1 false), !tbaa.struct !211
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !69
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !347

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !348
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 176, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !352
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !354
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !352
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !355
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !354
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !354
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !356
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !352
  %13 = load ptr, ptr %5, align 8, !tbaa !352
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !354
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !357
  %25 = load ptr, ptr %5, align 8, !tbaa !352
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !353
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !350
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !352
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !352
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !355
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !69
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !358

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !69
  br label %9, !llvm.loop !359

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !357, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !353
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !364

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 80, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !69
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !365

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !366
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 1
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !367
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 80, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 80, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !367
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !294
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !293
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !235
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !295
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !69
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !368

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !369
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !375
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = load i64, ptr %9, align 8, !tbaa !90
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = mul i64 176, %20
  store i64 %21, ptr %12, align 8, !tbaa !90
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = mul i64 176, %27
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !143
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !69
  %32 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !236
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !333
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !242
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !334
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !69
  store i32 %26, ptr %20, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !69
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !376

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !128
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !128
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !203
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 16, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 16, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !203
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !150
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !377

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !243
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 80, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !69
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !378

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !379
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 6
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !150
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 80, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 80, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !150
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !380
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !150
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !304
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !303
  %25 = load ptr, ptr %5, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !243
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !305
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !240
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !69
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !381

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !384
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !203
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = load i64, ptr %9, align 8, !tbaa !90
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = mul i64 16, %20
  store i64 %21, ptr %12, align 8, !tbaa !90
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = mul i64 16, %27
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !203
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !69
  %32 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3BatchConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !128
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = load i64, ptr %9, align 8, !tbaa !90
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = mul i64 4, %20
  store i64 %21, ptr %12, align 8, !tbaa !90
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = mul i64 4, %27
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !128
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !69
  %32 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !149
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !246
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !329
  %25 = load ptr, ptr %5, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !252
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !330
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !149
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN21b3GpuSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = load i32, ptr %9, align 4, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 160, i1 false), !tbaa.struct !385
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !69
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !386

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 160, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21b3GpuSolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !308
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !389

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3InertiaData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !308
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %45, ptr noundef nonnull align 16 dereferenceable(96) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !69
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !390

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.31, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !391
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %3, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !308
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.31, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !392
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.31, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 96, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 96, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !308
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.31, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !392
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !308
  %13 = load ptr, ptr %5, align 8, !tbaa !308
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !299
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !308
  call void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !298
  %25 = load ptr, ptr %5, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !256
  %27 = load i32, ptr %4, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %7, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %10, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !300
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !250
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !308
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %9, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !308
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InertiaData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3InertiaData, ptr %22, i64 %24
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %20, ptr noundef nonnull align 16 dereferenceable(96) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !69
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !69
  br label %12, !llvm.loop !393

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !394
  %7 = load i32, ptr %5, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 96, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !198
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !198
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.31, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !396
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !149
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = load i64, ptr %9, align 8, !tbaa !90
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = mul i64 160, %20
  store i64 %21, ptr %12, align 8, !tbaa !90
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = mul i64 160, %27
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !149
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !69
  %32 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 176, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 176, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !143
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(160) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !397

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !252
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN21b3GpuSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 160, i1 false), !tbaa.struct !385
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !69
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !398

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !149
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = load i64, ptr %9, align 8, !tbaa !90
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load i64, ptr %9, align 8, !tbaa !90
  %26 = mul i64 160, %25
  %27 = load i64, ptr %8, align 8, !tbaa !90
  %28 = mul i64 160, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !149
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !69
  %31 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.18, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !69
  br label %17, !llvm.loop !399

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %34, ptr %9, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !242
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !128
  %47 = load i32, ptr %46, align 4, !tbaa !69
  store i32 %47, ptr %45, align 4, !tbaa !69
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !69
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !69
  br label %35, !llvm.loop !400

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !90
  %12 = load i64, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !379
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !379
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !150
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = load i64, ptr %9, align 8, !tbaa !90
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = mul i64 80, %20
  store i64 %21, ptr %12, align 8, !tbaa !90
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !380
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !237
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = mul i64 80, %27
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !150
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !69
  %32 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !401, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = mul i64 80, %21
  store i64 %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !343
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !343
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !343
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !237
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !343
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !90
  %20 = mul i64 80, %19
  store i64 %20, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !90
  %22 = mul i64 80, %21
  store i64 %22, ptr %13, align 8, !tbaa !90
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = load ptr, ptr %7, align 8, !tbaa !343
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load i64, ptr %13, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = mul i64 80, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !403, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !90
  %12 = load i64, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !366
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !366
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = load i64, ptr %9, align 8, !tbaa !90
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = mul i64 80, %20
  store i64 %21, ptr %12, align 8, !tbaa !90
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !367
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = mul i64 80, %27
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !69
  %32 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !367
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !20
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !404, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !90
  %22 = mul i64 80, %21
  store i64 %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !405
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !343
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !343
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !343
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !214
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !343
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !90
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !90
  %20 = mul i64 80, %19
  store i64 %20, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !90
  %22 = mul i64 80, %21
  store i64 %22, ptr %13, align 8, !tbaa !90
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = load ptr, ptr %7, align 8, !tbaa !343
  %29 = load i64, ptr %12, align 8, !tbaa !90
  %30 = load i64, ptr %13, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = mul i64 80, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !406, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.25, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !375
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp() #12 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24b3GpuPgsConstraintSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !21, i64 216}
!27 = !{!"_ZTS24b3GpuPgsConstraintSolver", !28, i64 8, !29, i64 16, !30, i64 24, !33, i64 56, !33, i64 88, !33, i64 120, !33, i64 152, !36, i64 184, !21, i64 216, !28, i64 220, !28, i64 224}
!28 = !{!"int", !7, i64 0}
!29 = !{!"p1 _ZTS32b3GpuPgsJacobiSolverInternalData", !6, i64 0}
!30 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuSolverBodyE", !31, i64 0, !28, i64 4, !28, i64 8, !32, i64 16, !21, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE"}
!32 = !{!"p1 _ZTS15b3GpuSolverBody", !6, i64 0}
!33 = !{!"_ZTS20b3AlignedObjectArrayI21b3GpuSolverConstraintE", !34, i64 0, !28, i64 4, !28, i64 8, !35, i64 16, !21, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE"}
!35 = !{!"p1 _ZTS21b3GpuSolverConstraint", !6, i64 0}
!36 = !{!"_ZTS20b3AlignedObjectArrayIjE", !37, i64 0, !28, i64 4, !28, i64 8, !38, i64 16, !21, i64 24}
!37 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!27, !29, i64 16}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTS32b3GpuPgsJacobiSolverInternalData", !15, i64 0, !17, i64 8, !19, i64 16, !42, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !46, i64 104, !47, i64 112, !44, i64 120, !48, i64 128, !33, i64 160, !36, i64 192, !36, i64 224, !51, i64 256, !53, i64 288, !56, i64 320, !59, i64 352}
!42 = !{!"p1 _ZTS14b3PrefixScanCL", !6, i64 0}
!43 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!44 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!45 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuSolverBodyE", !6, i64 0}
!46 = !{!"p1 _ZTS13b3OpenCLArrayI17b3BatchConstraintE", !6, i64 0}
!47 = !{!"p1 _ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE", !6, i64 0}
!48 = !{!"_ZTS20b3AlignedObjectArrayI17b3BatchConstraintE", !49, i64 0, !28, i64 4, !28, i64 8, !50, i64 16, !21, i64 24}
!49 = !{!"_ZTS18b3AlignedAllocatorI17b3BatchConstraintLj16EE"}
!50 = !{!"p1 _ZTS17b3BatchConstraint", !6, i64 0}
!51 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !52, i64 0, !28, i64 4, !28, i64 8, !5, i64 16, !21, i64 24}
!52 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!53 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !54, i64 0, !28, i64 4, !28, i64 8, !55, i64 16, !21, i64 24}
!54 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!55 = !{!"p1 _ZTS13b3InertiaData", !6, i64 0}
!56 = !{!"_ZTS20b3AlignedObjectArrayI22b3GpuGenericConstraintE", !57, i64 0, !28, i64 4, !28, i64 8, !58, i64 16, !21, i64 24}
!57 = !{!"_ZTS18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE"}
!58 = !{!"p1 _ZTS22b3GpuGenericConstraint", !6, i64 0}
!59 = !{!"_ZTS20b3AlignedObjectArrayIiE", !60, i64 0, !28, i64 4, !28, i64 8, !38, i64 16, !21, i64 24}
!60 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!61 = !{!41, !17, i64 8}
!62 = !{!41, !19, i64 16}
!63 = !{!41, !42, i64 24}
!64 = !{!41, !44, i64 88}
!65 = !{!41, !45, i64 96}
!66 = !{!41, !46, i64 104}
!67 = !{!41, !47, i64 112}
!68 = !{!41, !44, i64 120}
!69 = !{!28, !28, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!74 = !{!41, !43, i64 32}
!75 = !{!41, !43, i64 40}
!76 = !{!41, !43, i64 48}
!77 = !{!41, !43, i64 56}
!78 = !{!41, !43, i64 64}
!79 = !{!41, !43, i64 72}
!80 = !{!41, !43, i64 80}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3GpuSolverBodyE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20b3AlignedObjectArrayI21b3GpuSolverConstraintE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20b3AlignedObjectArrayIjE", !6, i64 0}
!88 = !{!29, !29, i64 0}
!89 = !{!44, !44, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"long", !7, i64 0}
!92 = !{!93, !91, i64 8}
!93 = !{!"_ZTS13b3OpenCLArrayIjE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!94 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!95 = !{!93, !91, i64 16}
!96 = !{!93, !94, i64 24}
!97 = !{!93, !15, i64 32}
!98 = !{!93, !19, i64 40}
!99 = !{!93, !21, i64 48}
!100 = !{!93, !21, i64 49}
!101 = !{!45, !45, i64 0}
!102 = !{!103, !91, i64 8}
!103 = !{!"_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!104 = !{!103, !91, i64 16}
!105 = !{!103, !94, i64 24}
!106 = !{!103, !15, i64 32}
!107 = !{!103, !19, i64 40}
!108 = !{!103, !21, i64 48}
!109 = !{!103, !21, i64 49}
!110 = !{!46, !46, i64 0}
!111 = !{!112, !91, i64 8}
!112 = !{!"_ZTS13b3OpenCLArrayI17b3BatchConstraintE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!113 = !{!112, !91, i64 16}
!114 = !{!112, !94, i64 24}
!115 = !{!112, !15, i64 32}
!116 = !{!112, !19, i64 40}
!117 = !{!112, !21, i64 48}
!118 = !{!112, !21, i64 49}
!119 = !{!47, !47, i64 0}
!120 = !{!121, !91, i64 8}
!121 = !{!"_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!122 = !{!121, !91, i64 16}
!123 = !{!121, !94, i64 24}
!124 = !{!121, !15, i64 32}
!125 = !{!121, !19, i64 40}
!126 = !{!121, !21, i64 48}
!127 = !{!121, !21, i64 49}
!128 = !{!38, !38, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS20b3AlignedObjectArrayI17b3BatchConstraintE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS19b3ContactSolverInfo", !6, i64 0}
!141 = !{!27, !28, i64 8}
!142 = !{!27, !28, i64 220}
!143 = !{!32, !32, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = distinct !{!146, !145}
!147 = !{!148, !28, i64 8}
!148 = !{!"_ZTS17b3BatchConstraint", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!149 = !{!35, !35, i64 0}
!150 = !{!58, !58, i64 0}
!151 = !{!152, !156, i64 68}
!152 = !{!"_ZTS15b3RigidBodyData", !153, i64 0, !154, i64 16, !153, i64 32, !153, i64 48, !28, i64 64, !156, i64 68, !156, i64 72, !156, i64 76}
!153 = !{!"_ZTS9b3Vector3", !7, i64 0}
!154 = !{!"_ZTS12b3Quaternion", !155, i64 0}
!155 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!156 = !{!"float", !7, i64 0}
!157 = !{!148, !28, i64 0}
!158 = !{!148, !28, i64 4}
!159 = !{!156, !156, i64 0}
!160 = !{!161, !156, i64 84}
!161 = !{!"_ZTS21b3GpuSolverConstraint", !153, i64 0, !153, i64 16, !153, i64 32, !153, i64 48, !153, i64 64, !156, i64 80, !156, i64 84, !28, i64 88, !28, i64 92, !156, i64 96, !156, i64 100, !156, i64 104, !156, i64 108, !156, i64 112, !156, i64 116, !156, i64 120, !7, i64 128, !28, i64 136, !28, i64 140, !28, i64 144, !28, i64 148}
!162 = !{!161, !156, i64 80}
!163 = !{!161, !156, i64 108}
!164 = !{!161, !156, i64 96}
!165 = !{!161, !28, i64 140}
!166 = !{!161, !156, i64 100}
!167 = !{!161, !156, i64 112}
!168 = !{!161, !156, i64 116}
!169 = !{!161, !28, i64 136}
!170 = !{!161, !156, i64 104}
!171 = !{!161, !156, i64 120}
!172 = !{!161, !28, i64 144}
!173 = !{!161, !28, i64 148}
!174 = distinct !{!174, !145}
!175 = !{!176, !156, i64 12}
!176 = !{!"_ZTS23b3ContactSolverInfoData", !156, i64 0, !156, i64 4, !156, i64 8, !156, i64 12, !156, i64 16, !28, i64 20, !156, i64 24, !156, i64 28, !156, i64 32, !156, i64 36, !156, i64 40, !28, i64 44, !156, i64 48, !156, i64 52, !156, i64 56, !156, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !156, i64 76, !156, i64 80}
!177 = !{!178, !156, i64 0}
!178 = !{!"_ZTS20b3GpuConstraintInfo2", !156, i64 0, !156, i64 4, !179, i64 8, !179, i64 16, !179, i64 24, !179, i64 32, !28, i64 40, !179, i64 48, !179, i64 56, !179, i64 64, !179, i64 72, !38, i64 80, !28, i64 88, !156, i64 92}
!179 = !{!"p1 float", !6, i64 0}
!180 = !{!176, !156, i64 32}
!181 = !{!178, !156, i64 4}
!182 = !{!178, !179, i64 8}
!183 = !{!178, !179, i64 16}
!184 = !{!178, !179, i64 24}
!185 = !{!178, !179, i64 32}
!186 = !{!178, !28, i64 40}
!187 = !{!178, !179, i64 48}
!188 = !{!176, !156, i64 40}
!189 = !{!176, !156, i64 4}
!190 = !{!178, !156, i64 92}
!191 = !{!178, !179, i64 56}
!192 = !{!178, !179, i64 64}
!193 = !{!178, !179, i64 72}
!194 = !{!176, !28, i64 20}
!195 = !{!178, !28, i64 88}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!198 = !{i64 0, i64 16, !11}
!199 = distinct !{!199, !145}
!200 = distinct !{!200, !145}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!203 = !{!50, !50, i64 0}
!204 = distinct !{!204, !145}
!205 = !{!48, !50, i64 16}
!206 = !{i64 0, i64 4, !69, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !69}
!207 = distinct !{!207, !145}
!208 = !{!48, !28, i64 4}
!209 = distinct !{!209, !145}
!210 = !{!30, !32, i64 16}
!211 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 16, !11, i64 112, i64 16, !11, i64 128, i64 16, !11, i64 144, i64 8, !11, i64 152, i64 12, !11}
!212 = distinct !{!212, !145}
!213 = !{!30, !28, i64 4}
!214 = !{!215, !94, i64 24}
!215 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!218 = !{!219, !21, i64 68}
!219 = !{!"_ZTS12b3LauncherCL", !19, i64 8, !43, i64 16, !28, i64 24, !220, i64 32, !28, i64 64, !21, i64 68, !71, i64 72, !223, i64 80}
!220 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !221, i64 0, !28, i64 4, !28, i64 8, !222, i64 16, !21, i64 24}
!221 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!222 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!223 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !224, i64 0, !28, i64 4, !28, i64 8, !225, i64 16, !21, i64 24}
!224 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!225 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!226 = !{!219, !28, i64 24}
!227 = !{!228, !28, i64 4}
!228 = !{!"_ZTS15b3KernelArgData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !7, i64 16}
!229 = !{!228, !28, i64 0}
!230 = !{!228, !28, i64 8}
!231 = !{!219, !28, i64 64}
!232 = !{!219, !43, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !6, i64 0}
!235 = !{!51, !5, i64 16}
!236 = !{!36, !28, i64 4}
!237 = !{!238, !94, i64 24}
!238 = !{!"_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!239 = !{!59, !28, i64 4}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS20b3AlignedObjectArrayI22b3GpuGenericConstraintE", !6, i64 0}
!242 = !{!36, !38, i64 16}
!243 = !{!56, !58, i64 16}
!244 = !{!245, !28, i64 64}
!245 = !{!"_ZTS22b3GpuGenericConstraint", !28, i64 0, !28, i64 4, !28, i64 8, !156, i64 12, !153, i64 16, !153, i64 32, !154, i64 48, !28, i64 64, !28, i64 68, !7, i64 72}
!246 = !{!33, !28, i64 4}
!247 = !{!248, !94, i64 24}
!248 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !91, i64 8, !91, i64 16, !94, i64 24, !15, i64 32, !19, i64 40, !21, i64 48, !21, i64 49}
!249 = !{!179, !179, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !6, i64 0}
!252 = !{!33, !35, i64 16}
!253 = !{!245, !28, i64 4}
!254 = !{!245, !28, i64 8}
!255 = !{!245, !156, i64 12}
!256 = !{!53, !55, i64 16}
!257 = distinct !{!257, !145}
!258 = distinct !{!258, !145}
!259 = distinct !{!259, !145}
!260 = distinct !{!260, !145}
!261 = distinct !{!261, !145}
!262 = distinct !{!262, !145}
!263 = distinct !{!263, !145}
!264 = !{!59, !38, i64 16}
!265 = distinct !{!265, !145}
!266 = distinct !{!266, !145}
!267 = distinct !{!267, !145}
!268 = !{!148, !28, i64 12}
!269 = distinct !{!269, !145}
!270 = distinct !{!270, !145}
!271 = distinct !{!271, !145}
!272 = distinct !{!272, !145}
!273 = distinct !{!273, !145}
!274 = !{!176, !28, i64 44}
!275 = !{!176, !156, i64 52}
!276 = distinct !{!276, !145}
!277 = !{!176, !28, i64 64}
!278 = !{!176, !156, i64 0}
!279 = !{!176, !156, i64 8}
!280 = !{!176, !156, i64 16}
!281 = !{!176, !156, i64 24}
!282 = !{!176, !156, i64 36}
!283 = !{!176, !156, i64 28}
!284 = !{!176, !156, i64 48}
!285 = !{!176, !156, i64 56}
!286 = !{!176, !156, i64 60}
!287 = !{!176, !28, i64 68}
!288 = !{!176, !28, i64 72}
!289 = !{!176, !156, i64 76}
!290 = !{!176, !156, i64 80}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE", !6, i64 0}
!293 = !{!51, !21, i64 24}
!294 = !{!51, !28, i64 4}
!295 = !{!51, !28, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE", !6, i64 0}
!298 = !{!53, !21, i64 24}
!299 = !{!53, !28, i64 4}
!300 = !{!53, !28, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE", !6, i64 0}
!303 = !{!56, !21, i64 24}
!304 = !{!56, !28, i64 4}
!305 = !{!56, !28, i64 8}
!306 = distinct !{!306, !145}
!307 = distinct !{!307, !145}
!308 = !{!55, !55, i64 0}
!309 = distinct !{!309, !145}
!310 = !{!219, !19, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 long", !6, i64 0}
!313 = !{!59, !28, i64 8}
!314 = !{!59, !21, i64 24}
!315 = distinct !{!315, !145}
!316 = distinct !{!316, !145}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 int", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE", !6, i64 0}
!325 = !{!30, !21, i64 24}
!326 = !{!30, !28, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE", !6, i64 0}
!329 = !{!33, !21, i64 24}
!330 = !{!33, !28, i64 8}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS18b3AlignedAllocatorIjLj16EE", !6, i64 0}
!333 = !{!36, !21, i64 24}
!334 = !{!36, !28, i64 8}
!335 = distinct !{!335, !145}
!336 = distinct !{!336, !145}
!337 = distinct !{!337, !145}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS18b3AlignedAllocatorI17b3BatchConstraintLj16EE", !6, i64 0}
!340 = !{!48, !21, i64 24}
!341 = !{!48, !28, i64 8}
!342 = distinct !{!342, !145}
!343 = !{!94, !94, i64 0}
!344 = distinct !{!344, !145}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 _ZTS17b3BatchConstraint", !6, i64 0}
!347 = distinct !{!347, !145}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTS15b3GpuSolverBody", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!352 = !{!222, !222, i64 0}
!353 = !{!220, !222, i64 16}
!354 = !{!220, !28, i64 4}
!355 = !{i64 0, i64 4, !69, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !69, i64 16, i64 16, !11}
!356 = !{!220, !28, i64 8}
!357 = !{!220, !21, i64 24}
!358 = distinct !{!358, !145}
!359 = distinct !{!359, !145}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!364 = distinct !{!364, !145}
!365 = distinct !{!365, !145}
!366 = !{!215, !91, i64 8}
!367 = !{!215, !19, i64 40}
!368 = distinct !{!368, !145}
!369 = !{!370, !370, i64 0}
!370 = !{!"p2 _ZTS15b3RigidBodyData", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!375 = !{!215, !91, i64 16}
!376 = distinct !{!376, !145}
!377 = distinct !{!377, !145}
!378 = distinct !{!378, !145}
!379 = !{!238, !91, i64 8}
!380 = !{!238, !19, i64 40}
!381 = distinct !{!381, !145}
!382 = !{!383, !383, i64 0}
!383 = !{!"p2 _ZTS22b3GpuGenericConstraint", !6, i64 0}
!384 = !{!238, !91, i64 16}
!385 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 4, !159, i64 84, i64 4, !159, i64 88, i64 4, !69, i64 92, i64 4, !69, i64 96, i64 4, !159, i64 100, i64 4, !159, i64 104, i64 4, !159, i64 108, i64 4, !159, i64 112, i64 4, !159, i64 116, i64 4, !159, i64 120, i64 4, !159, i64 128, i64 8, !11, i64 136, i64 4, !69, i64 140, i64 4, !69, i64 144, i64 4, !69, i64 148, i64 4, !69}
!386 = distinct !{!386, !145}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTS21b3GpuSolverConstraint", !6, i64 0}
!389 = distinct !{!389, !145}
!390 = distinct !{!390, !145}
!391 = !{!248, !91, i64 8}
!392 = !{!248, !19, i64 40}
!393 = distinct !{!393, !145}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 _ZTS13b3InertiaData", !6, i64 0}
!396 = !{!248, !91, i64 16}
!397 = distinct !{!397, !145}
!398 = distinct !{!398, !145}
!399 = distinct !{!399, !145}
!400 = distinct !{!400, !145}
!401 = !{!238, !21, i64 49}
!402 = !{!238, !15, i64 32}
!403 = !{!238, !21, i64 48}
!404 = !{!215, !21, i64 49}
!405 = !{!215, !15, i64 32}
!406 = !{!215, !21, i64 48}
