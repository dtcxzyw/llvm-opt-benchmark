target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.45 }
%union.anon.45 = type { [4 x float] }
%class.b3GpuPgsConstraintSolver = type <{ ptr, i32, [4 x i8], ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3GpuPgsJacobiSolverInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.16, %class.b3AlignedObjectArray.20, %class.b3AlignedObjectArray.24 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.28 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.30 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.32 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3ProfileZone = type { i8 }
%struct.b3BatchConstraint = type { i32, i32, i32, i32 }
%struct.b3GpuSolverBody = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.34, [3 x i32], [12 x i8] }
%union.anon.34 = type { ptr }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.35, i32, i8, ptr, %class.b3AlignedObjectArray.39 }
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%class.b3AlignedObjectArray.39 = type <{ %class.b3AlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.40 = type { i8 }
%struct.b3GpuConstraintInfo2 = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }
%struct.b3GpuSolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.51, i32, i32, i32, i32, [8 x i8] }
%union.anon.51 = type { ptr }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3OpenCLArray.43 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.52 }
%union.anon.52 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.47 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%class.b3OpenCLArray.49 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
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
@_ZL16batchConstraints = internal global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
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
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.37 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3GpuSolverBodyE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE }, comdat, align 8
@_ZTV13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI17b3BatchConstraintE, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant [37 x i8] c"13b3OpenCLArrayI17b3BatchConstraintE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI17b3BatchConstraintE }, comdat, align 8
@_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant [41 x i8] c"13b3OpenCLArrayI21b3GpuSolverConstraintE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE }, comdat, align 8
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp, ptr null }]

@_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb
@_ZN24b3GpuPgsConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuPgsConstraintSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %rb, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos) #0 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %rb.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %0)
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %1)
  %2 = load ptr, ptr %rel_pos.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 8
  %coerce.dive7 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive7, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive8, align 16
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %rb) #1 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 2
  ret ptr %m_linVel
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %rb) #1 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 3
  ret ptr %m_angVel
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i1 noundef zeroext %usePgs) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %usePgs.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errNum = alloca i32, align 4
  %prog = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %frombool = zext i1 %usePgs to i8
  store i8 %frombool, ptr %usePgs.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24b3GpuPgsConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load i8, ptr %usePgs.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_usePgs = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 10
  %frombool10 = zext i1 %tobool to i8
  store i8 %frombool10, ptr %m_usePgs, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #13
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 384, i1 false)
  invoke void @_ZN32b3GpuPgsJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %call)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  store ptr %call, ptr %m_gpuData, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %m_gpuData15 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_gpuData15, align 8
  %m_context = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %2, i32 0, i32 0
  store ptr %1, ptr %m_context, align 8
  %3 = load ptr, ptr %device.addr, align 8
  %m_gpuData16 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_gpuData16, align 8
  %m_device = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %4, i32 0, i32 1
  store ptr %3, ptr %m_device, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %m_gpuData17 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_gpuData17, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %6, i32 0, i32 2
  store ptr %5, ptr %m_queue, align 8
  %call19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %device.addr, align 8
  %9 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call19, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_gpuData22 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_gpuData22, align 8
  %m_prefixScan = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %10, i32 0, i32 3
  store ptr %call19, ptr %m_prefixScan, align 8
  %call24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_gpuData25 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_gpuData25, align 8
  %m_context26 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_context26, align 8
  %m_gpuData27 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %m_gpuData27, align 8
  %m_queue28 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_queue28, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call24, ptr noundef %12, ptr noundef %14, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont23
  %m_gpuData31 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_gpuData31, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %15, i32 0, i32 11
  store ptr %call24, ptr %m_gpuConstraintRowOffsets, align 8
  %call33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_gpuData34 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_gpuData34, align 8
  %m_context35 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %m_context35, align 8
  %m_gpuData36 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_gpuData36, align 8
  %m_queue37 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %m_queue37, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call33, ptr noundef %17, ptr noundef %19, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont32
  %m_gpuData40 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_gpuData40, align 8
  %m_gpuSolverBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %20, i32 0, i32 12
  store ptr %call33, ptr %m_gpuSolverBodies, align 8
  %call42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont41 unwind label %lpad11

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_gpuData43 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %m_gpuData43, align 8
  %m_context44 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %m_context44, align 8
  %m_gpuData45 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_gpuData45, align 8
  %m_queue46 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %m_queue46, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call42, ptr noundef %22, ptr noundef %24, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont41
  %m_gpuData49 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %m_gpuData49, align 8
  %m_gpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %25, i32 0, i32 13
  store ptr %call42, ptr %m_gpuBatchConstraints, align 8
  %call51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont50 unwind label %lpad11

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_gpuData52 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %m_gpuData52, align 8
  %m_context53 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %m_context53, align 8
  %m_gpuData54 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %m_gpuData54, align 8
  %m_queue55 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %m_queue55, align 8
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call51, ptr noundef %27, ptr noundef %29, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont50
  %m_gpuData58 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %m_gpuData58, align 8
  %m_gpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %30, i32 0, i32 14
  store ptr %call51, ptr %m_gpuConstraintRows, align 8
  %call60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont59 unwind label %lpad11

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_gpuData61 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %m_gpuData61, align 8
  %m_context62 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %m_context62, align 8
  %m_gpuData63 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_gpuData63, align 8
  %m_queue64 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %m_queue64, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call60, ptr noundef %32, ptr noundef %34, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont59
  %m_gpuData67 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %m_gpuData67, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %35, i32 0, i32 15
  store ptr %call60, ptr %m_gpuConstraintInfo1, align 8
  store i32 0, ptr %errNum, align 4
  %m_gpuData68 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %m_gpuData68, align 8
  %m_context69 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %m_context69, align 8
  %m_gpuData70 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %m_gpuData70, align 8
  %m_device71 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %m_device71, align 8
  %40 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %call73 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %errNum, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad11

invoke.cont72:                                    ; preds = %invoke.cont66
  store ptr %call73, ptr %prog, align 8
  %m_gpuData74 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %m_gpuData74, align 8
  %m_context75 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %m_context75, align 8
  %m_gpuData76 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %m_gpuData76, align 8
  %m_device77 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %m_device77, align 8
  %45 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %46 = load ptr, ptr %prog, align 8
  %call79 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef @.str.2, ptr noundef %errNum, ptr noundef %46, ptr noundef @.str)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %invoke.cont72
  %m_gpuData80 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %m_gpuData80, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %47, i32 0, i32 4
  store ptr %call79, ptr %m_solveJointConstraintRowsKernels, align 8
  %m_gpuData81 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %m_gpuData81, align 8
  %m_context82 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %m_context82, align 8
  %m_gpuData83 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %m_gpuData83, align 8
  %m_device84 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %m_device84, align 8
  %52 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %53 = load ptr, ptr %prog, align 8
  %call86 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef @.str.3, ptr noundef %errNum, ptr noundef %53, ptr noundef @.str)
          to label %invoke.cont85 unwind label %lpad11

invoke.cont85:                                    ; preds = %invoke.cont78
  %m_gpuData87 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %54 = load ptr, ptr %m_gpuData87, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %54, i32 0, i32 5
  store ptr %call86, ptr %m_initSolverBodiesKernel, align 8
  %m_gpuData88 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %55 = load ptr, ptr %m_gpuData88, align 8
  %m_context89 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %m_context89, align 8
  %m_gpuData90 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %m_gpuData90, align 8
  %m_device91 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %m_device91, align 8
  %59 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %60 = load ptr, ptr %prog, align 8
  %call93 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef @.str.4, ptr noundef %errNum, ptr noundef %60, ptr noundef @.str)
          to label %invoke.cont92 unwind label %lpad11

invoke.cont92:                                    ; preds = %invoke.cont85
  %m_gpuData94 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %m_gpuData94, align 8
  %m_getInfo1Kernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %61, i32 0, i32 6
  store ptr %call93, ptr %m_getInfo1Kernel, align 8
  %m_gpuData95 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %m_gpuData95, align 8
  %m_context96 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %m_context96, align 8
  %m_gpuData97 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %64 = load ptr, ptr %m_gpuData97, align 8
  %m_device98 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %m_device98, align 8
  %66 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %67 = load ptr, ptr %prog, align 8
  %call100 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef @.str.5, ptr noundef %errNum, ptr noundef %67, ptr noundef @.str)
          to label %invoke.cont99 unwind label %lpad11

invoke.cont99:                                    ; preds = %invoke.cont92
  %m_gpuData101 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %m_gpuData101, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %68, i32 0, i32 7
  store ptr %call100, ptr %m_initBatchConstraintsKernel, align 8
  %m_gpuData102 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %69 = load ptr, ptr %m_gpuData102, align 8
  %m_context103 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %m_context103, align 8
  %m_gpuData104 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %71 = load ptr, ptr %m_gpuData104, align 8
  %m_device105 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %m_device105, align 8
  %73 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %74 = load ptr, ptr %prog, align 8
  %call107 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef @.str.6, ptr noundef %errNum, ptr noundef %74, ptr noundef @.str)
          to label %invoke.cont106 unwind label %lpad11

invoke.cont106:                                   ; preds = %invoke.cont99
  %m_gpuData108 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %75 = load ptr, ptr %m_gpuData108, align 8
  %m_getInfo2Kernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %75, i32 0, i32 8
  store ptr %call107, ptr %m_getInfo2Kernel, align 8
  %m_gpuData109 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %76 = load ptr, ptr %m_gpuData109, align 8
  %m_context110 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %m_context110, align 8
  %m_gpuData111 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %78 = load ptr, ptr %m_gpuData111, align 8
  %m_device112 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %m_device112, align 8
  %80 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %81 = load ptr, ptr %prog, align 8
  %call114 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef @.str.7, ptr noundef %errNum, ptr noundef %81, ptr noundef @.str)
          to label %invoke.cont113 unwind label %lpad11

invoke.cont113:                                   ; preds = %invoke.cont106
  %m_gpuData115 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %m_gpuData115, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %82, i32 0, i32 9
  store ptr %call114, ptr %m_writeBackVelocitiesKernel, align 8
  %m_gpuData116 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_gpuData116, align 8
  %m_context117 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %m_context117, align 8
  %m_gpuData118 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %85 = load ptr, ptr %m_gpuData118, align 8
  %m_device119 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %m_device119, align 8
  %87 = load ptr, ptr @_ZL21solveConstraintRowsCL, align 8
  %88 = load ptr, ptr %prog, align 8
  %call121 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef @.str.8, ptr noundef %errNum, ptr noundef %88, ptr noundef @.str)
          to label %invoke.cont120 unwind label %lpad11

invoke.cont120:                                   ; preds = %invoke.cont113
  %m_gpuData122 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %m_gpuData122, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %89, i32 0, i32 10
  store ptr %call121, ptr %m_breakViolatedConstraintsKernel, align 8
  %90 = load ptr, ptr @__clewReleaseProgram, align 8
  %91 = load ptr, ptr %prog, align 8
  %call124 = invoke i32 %90(ptr noundef %91)
          to label %invoke.cont123 unwind label %lpad11

invoke.cont123:                                   ; preds = %invoke.cont120
  ret void

lpad:                                             ; preds = %entry
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup129

lpad2:                                            ; preds = %invoke.cont
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad4:                                            ; preds = %invoke.cont3
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad6:                                            ; preds = %invoke.cont5
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup126

lpad8:                                            ; preds = %invoke.cont7
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad11:                                           ; preds = %invoke.cont120, %invoke.cont113, %invoke.cont106, %invoke.cont99, %invoke.cont92, %invoke.cont85, %invoke.cont78, %invoke.cont72, %invoke.cont66, %invoke.cont57, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont21, %invoke.cont14, %invoke.cont9
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call19) #14
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont23
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call24) #14
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont32
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call33) #14
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont41
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call42) #14
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont50
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call51) #14
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont59
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call60) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad56, %lpad47, %lpad38, %lpad29, %lpad20, %lpad13, %lpad11
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #9
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %lpad8
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #9
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad6
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #9
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad4
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #9
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad2
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #9
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup129
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val130 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 16
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBatchConstraints)
  %m_cpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 17
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 18
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_cpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 19
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_cpuBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 20
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_cpuInertias = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 21
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 22
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_batchSizes = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 23
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias) #9
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies) #9
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows) #9
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBatchConstraints) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %pErrNum, ptr noundef %additionalMacros, ptr noundef %srcFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) #2 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  %srcFileNameForCaching.addr = alloca ptr, align 8
  %disableBinaryCaching.addr = alloca i8, align 1
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  store ptr %srcFileNameForCaching, ptr %srcFileNameForCaching.addr, align 8
  %frombool = zext i1 %disableBinaryCaching to i8
  store i8 %frombool, ptr %disableBinaryCaching.addr, align 1
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %pErrNum.addr, align 8
  %4 = load ptr, ptr %additionalMacros.addr, align 8
  %5 = load ptr, ptr %srcFileNameForCaching.addr, align 8
  %6 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) #2 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %kernelName.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %kernelName, ptr %kernelName.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %kernelName.addr, align 8
  %4 = load ptr, ptr %pErrNum.addr, align 8
  %5 = load ptr, ptr %prog.addr, align 8
  %6 = load ptr, ptr %additionalMacros.addr, align 8
  %call = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24b3GpuPgsConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %m_solveJointConstraintRowsKernels, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData2 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_gpuData2, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %m_initSolverBodiesKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData5 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_gpuData5, align 8
  %m_getInfo1Kernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %m_getInfo1Kernel, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData8 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_gpuData8, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %m_initBatchConstraintsKernel, align 8
  %call10 = invoke i32 %9(ptr noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData11 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %m_gpuData11, align 8
  %m_getInfo2Kernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %m_getInfo2Kernel, align 8
  %call13 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData14 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_gpuData14, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %m_writeBackVelocitiesKernel, align 8
  %call16 = invoke i32 %15(ptr noundef %17)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData17 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %m_gpuData17, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %m_breakViolatedConstraintsKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %20)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_gpuData20 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %m_gpuData20, align 8
  %m_prefixScan = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %m_prefixScan, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont18
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %22) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  %m_gpuData21 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %m_gpuData21, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %isnull22 = icmp eq ptr %25, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %25, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %26 = load ptr, ptr %vfn25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #9
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %m_gpuData27 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %m_gpuData27, align 8
  %m_gpuSolverBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %m_gpuSolverBodies, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %29 = load ptr, ptr %vfn31, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #9
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %m_gpuData33 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %m_gpuData33, align 8
  %m_gpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %isnull34 = icmp eq ptr %31, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %31, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %32 = load ptr, ptr %vfn37, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #9
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %m_gpuData39 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_gpuData39, align 8
  %m_gpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %m_gpuConstraintRows, align 8
  %isnull40 = icmp eq ptr %34, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %35 = load ptr, ptr %vfn43, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #9
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %m_gpuData45 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %m_gpuData45, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %isnull46 = icmp eq ptr %37, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %37, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %38 = load ptr, ptr %vfn49, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #9
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %m_gpuData51 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %m_gpuData51, align 8
  %isnull52 = icmp eq ptr %39, null
  br i1 %isnull52, label %delete.end54, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end50
  call void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %39) #9
  call void @_ZdlPv(ptr noundef %39) #14
  br label %delete.end54

delete.end54:                                     ; preds = %delete.notnull53, %delete.end50
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #9
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #9
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #9
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #9
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #9
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 23
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes) #9
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 22
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints) #9
  %m_cpuInertias = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 21
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias) #9
  %m_cpuBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 20
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies) #9
  %m_cpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 19
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets) #9
  %m_cpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1) #9
  %m_cpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows) #9
  %m_cpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %this1, i32 0, i32 16
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBatchConstraints) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24b3GpuPgsConstraintSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev, ptr @_ZL16batchConstraints, ptr @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_gpuData, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %0, i32 0, i32 23
  call void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gpuBodies.addr = alloca ptr, align 8
  %gpuInertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %gpuConstraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %ref.tmp = alloca %struct.b3BatchConstraint, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %struct.b3GpuSolverBody, align 16
  %__profile9 = alloca %class.b3ProfileZone, align 1
  %launcher = alloca %class.b3LauncherCL, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %solverBody = alloca ptr, align 8
  %totalNumRows = alloca i32, align 4
  %__profile47 = alloca %class.b3ProfileZone, align 1
  %__profile54 = alloca %class.b3ProfileZone, align 1
  %launcher56 = alloca %class.b3LauncherCL, align 8
  %__profile84 = alloca %class.b3ProfileZone, align 1
  %total = alloca i32, align 4
  %lastElem = alloca i32, align 4
  %__profile102 = alloca %class.b3ProfileZone, align 1
  %launcher104 = alloca %class.b3LauncherCL, align 8
  %i149 = alloca i32, align 4
  %info1 = alloca ptr, align 8
  %__profile194 = alloca %class.b3ProfileZone, align 1
  %launcher196 = alloca %class.b3LauncherCL, align 8
  %i263 = alloca i32, align 4
  %info1267 = alloca ptr, align 8
  %ref.tmp268 = alloca i32, align 4
  %constraintIndex = alloca i32, align 4
  %constraintRowOffset = alloca i32, align 4
  %currentConstraintRow = alloca ptr, align 8
  %constraint = alloca ptr, align 8
  %rbA = alloca ptr, align 8
  %rbB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %bodyAPtr = alloca ptr, align 8
  %bodyBPtr = alloca ptr, align 8
  %overrideNumSolverIterations = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp347 = alloca float, align 4
  %ref.tmp348 = alloca float, align 4
  %ref.tmp349 = alloca float, align 4
  %ref.tmp353 = alloca float, align 4
  %ref.tmp354 = alloca float, align 4
  %ref.tmp355 = alloca float, align 4
  %ref.tmp365 = alloca float, align 4
  %ref.tmp366 = alloca float, align 4
  %ref.tmp367 = alloca float, align 4
  %ref.tmp385 = alloca float, align 4
  %ref.tmp386 = alloca float, align 4
  %ref.tmp387 = alloca float, align 4
  %ref.tmp391 = alloca float, align 4
  %ref.tmp392 = alloca float, align 4
  %ref.tmp393 = alloca float, align 4
  %ref.tmp429 = alloca float, align 4
  %ref.tmp430 = alloca float, align 4
  %ref.tmp431 = alloca float, align 4
  %ref.tmp435 = alloca float, align 4
  %ref.tmp436 = alloca float, align 4
  %ref.tmp437 = alloca float, align 4
  %ref.tmp441 = alloca float, align 4
  %ref.tmp442 = alloca float, align 4
  %ref.tmp443 = alloca float, align 4
  %ref.tmp447 = alloca float, align 4
  %ref.tmp448 = alloca float, align 4
  %ref.tmp449 = alloca float, align 4
  %ref.tmp453 = alloca float, align 4
  %ref.tmp454 = alloca float, align 4
  %ref.tmp455 = alloca float, align 4
  %ref.tmp459 = alloca float, align 4
  %ref.tmp460 = alloca float, align 4
  %ref.tmp461 = alloca float, align 4
  %ref.tmp465 = alloca float, align 4
  %ref.tmp466 = alloca float, align 4
  %ref.tmp467 = alloca float, align 4
  %ref.tmp471 = alloca float, align 4
  %ref.tmp472 = alloca float, align 4
  %ref.tmp473 = alloca float, align 4
  %info2 = alloca %struct.b3GpuConstraintInfo2, align 8
  %solverConstraint = alloca ptr, align 8
  %invInertiaWorldA = alloca ptr, align 8
  %ftorqueAxis1 = alloca ptr, align 8
  %ref.tmp554 = alloca %class.b3Vector3, align 16
  %invInertiaWorldB = alloca ptr, align 8
  %ftorqueAxis2 = alloca ptr, align 8
  %ref.tmp567 = alloca %class.b3Vector3, align 16
  %iMJlA = alloca %class.b3Vector3, align 16
  %iMJaA = alloca %class.b3Vector3, align 16
  %iMJlB = alloca %class.b3Vector3, align 16
  %iMJaB = alloca %class.b3Vector3, align 16
  %sum = alloca float, align 4
  %fsum = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %vel2Dotn = alloca float, align 4
  %restitution = alloca float, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gpuBodies, ptr %gpuBodies.addr, align 8
  store ptr %gpuInertias, ptr %gpuInertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %gpuConstraints, ptr %gpuConstraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  %0 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %3 = load i32, ptr %numConstraints.addr, align 4
  %conv = sext i32 %3 to i64
  %call = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %2, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_staticIdx = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %m_staticIdx, align 8
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  %m_gpuData3 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_gpuData3, align 8
  %m_gpuSolverBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %m_gpuSolverBodies, align 8
  %6 = load i32, ptr %numBodies.addr, align 4
  %conv4 = sext i32 %6 to i64
  %call6 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %5, i64 noundef %conv4, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp7, i8 0, i64 176, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(176) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %8 = load i8, ptr @useGpuInitSolverBodies, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile9, ptr noundef @.str.10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %m_gpuData11 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_gpuData11, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_queue, align 8
  %m_gpuData12 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_gpuData12, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %m_initSolverBodiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %10, ptr noundef %12, ptr noundef @.str.10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %m_gpuData15 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %m_gpuData15, align 8
  %m_gpuSolverBodies16 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %m_gpuSolverBodies16, align 8
  %call19 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %gpuBodies.addr, align 8
  %call22 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont23
  %16 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %16, i32 noundef 64)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont24
  %17 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData26 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_gpuData26, align 8
  %m_queue27 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %m_queue27, align 8
  %call29 = invoke i32 %17(ptr noundef %19)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile9) #9
  br label %if.end

lpad:                                             ; preds = %if.end669, %if.else665, %if.then661, %invoke.cont655, %invoke.cont651, %for.end647, %invoke.cont624, %invoke.cont619, %invoke.cont616, %cond.end, %invoke.cont607, %invoke.cont603, %invoke.cont599, %invoke.cont596, %invoke.cont591, %invoke.cont586, %invoke.cont580, %invoke.cont575, %invoke.cont568, %invoke.cont563, %invoke.cont561, %invoke.cont555, %invoke.cont551, %invoke.cont549, %if.end546, %invoke.cont540, %if.then537, %invoke.cont532, %if.end528, %invoke.cont523, %if.then520, %invoke.cont515, %for.body509, %invoke.cont504, %invoke.cont500, %invoke.cont484, %invoke.cont481, %invoke.cont478, %invoke.cont474, %invoke.cont469, %invoke.cont468, %invoke.cont463, %invoke.cont462, %invoke.cont457, %invoke.cont456, %invoke.cont451, %invoke.cont450, %invoke.cont445, %invoke.cont444, %invoke.cont439, %invoke.cont438, %invoke.cont433, %invoke.cont432, %invoke.cont427, %for.end426, %invoke.cont388, %invoke.cont368, %invoke.cont356, %invoke.cont350, %for.body344, %if.end331, %if.then324, %if.end316, %if.then309, %invoke.cont303, %invoke.cont300, %invoke.cont298, %invoke.cont296, %invoke.cont294, %invoke.cont290, %invoke.cont288, %invoke.cont284, %invoke.cont280, %invoke.cont277, %invoke.cont274, %if.then273, %for.body266, %if.else260, %if.then193, %invoke.cont187, %if.end186, %invoke.cont181, %for.end178, %invoke.cont170, %invoke.cont166, %if.then163, %invoke.cont158, %invoke.cont154, %for.body152, %if.else146, %if.then46, %if.end, %for.end, %invoke.cont37, %invoke.cont34, %for.body, %if.else, %if.then, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup675

lpad13:                                           ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile9) #9
  br label %ehcleanup675

if.else:                                          ; preds = %invoke.cont8
  %29 = load ptr, ptr %gpuBodies.addr, align 8
  %m_gpuData30 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %m_gpuData30, align 8
  %m_cpuBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %30, i32 0, i32 20
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont31
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %numBodies.addr, align 4
  %cmp = icmp slt i32 %31, %32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_gpuData32 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_gpuData32, align 8
  %m_cpuBodies33 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %33, i32 0, i32 20
  %34 = load i32, ptr %i, align 4
  %call35 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies33, i32 noundef %34)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.body
  store ptr %call35, ptr %body, align 8
  %m_tmpSolverBodyPool36 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %i, align 4
  %call38 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool36, i32 noundef %35)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  store ptr %call38, ptr %solverBody, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %solverBody, align 8
  %38 = load ptr, ptr %body, align 8
  invoke void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef %36, ptr noundef %37, ptr noundef %38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %solverBody, align 8
  %41 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont39
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_gpuData40 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %m_gpuData40, align 8
  %m_gpuSolverBodies41 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %m_gpuSolverBodies41, align 8
  %m_tmpSolverBodyPool42 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %44, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool42, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.end
  br label %if.end

if.end:                                           ; preds = %invoke.cont43, %invoke.cont28
  store i32 0, ptr %totalNumRows, align 4
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  %45 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20b3AlignedObjectArrayIjE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %45)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end
  %46 = load i8, ptr @useGpuInfo1, align 1
  %tobool45 = trunc i8 %46 to i1
  br i1 %tobool45, label %if.then46, label %if.else146

if.then46:                                        ; preds = %invoke.cont44
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile47, ptr noundef @.str.11)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then46
  %m_gpuData49 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %m_gpuData49, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %49 = load i32, ptr %numConstraints.addr, align 4
  %conv50 = sext i32 %49 to i64
  %call53 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %48, i64 noundef %conv50, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile54, ptr noundef @.str.4)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont52
  %m_gpuData57 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %m_gpuData57, align 8
  %m_queue58 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %m_queue58, align 8
  %m_gpuData59 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %m_gpuData59, align 8
  %m_getInfo1Kernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %m_getInfo1Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %51, ptr noundef %53, ptr noundef @.str.12)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  %m_gpuData62 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %54 = load ptr, ptr %m_gpuData62, align 8
  %m_gpuConstraintInfo163 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %m_gpuConstraintInfo163, align 8
  %call66 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %55)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %56 = load ptr, ptr %gpuConstraints.addr, align 8
  %call69 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont70
  %57 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, i32 noundef %57, i32 noundef 64)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont71
  %58 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData73 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %59 = load ptr, ptr %m_gpuData73, align 8
  %m_queue74 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %m_queue74, align 8
  %call76 = invoke i32 %58(ptr noundef %60)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher56) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile54) #9
  %m_gpuData79 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %m_gpuData79, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %61, i32 0, i32 23
  %call81 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes)
          to label %invoke.cont80 unwind label %lpad51

invoke.cont80:                                    ; preds = %invoke.cont75
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end144

if.then83:                                        ; preds = %invoke.cont80
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile84, ptr noundef @.str.5)
          to label %invoke.cont85 unwind label %lpad51

invoke.cont85:                                    ; preds = %if.then83
  %m_gpuData86 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %m_gpuData86, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %64 = load i32, ptr %numConstraints.addr, align 4
  %conv87 = sext i32 %64 to i64
  %call90 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %63, i64 noundef %conv87, i1 noundef zeroext true)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  store i32 0, ptr %total, align 4
  %m_gpuData91 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %m_gpuData91, align 8
  %m_prefixScan = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %m_prefixScan, align 8
  %m_gpuData92 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %67 = load ptr, ptr %m_gpuData92, align 8
  %m_gpuConstraintInfo193 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %67, i32 0, i32 15
  %68 = load ptr, ptr %m_gpuConstraintInfo193, align 8
  %m_gpuData94 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %69 = load ptr, ptr %m_gpuData94, align 8
  %m_gpuConstraintRowOffsets95 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %m_gpuConstraintRowOffsets95, align 8
  %71 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef nonnull align 8 dereferenceable(50) %70, i32 noundef %71, ptr noundef %total)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont89
  %m_gpuData97 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %72 = load ptr, ptr %m_gpuData97, align 8
  %m_gpuConstraintInfo198 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %72, i32 0, i32 15
  %73 = load ptr, ptr %m_gpuConstraintInfo198, align 8
  %74 = load i32, ptr %numConstraints.addr, align 4
  %sub = sub nsw i32 %74, 1
  %conv99 = sext i32 %sub to i64
  %call101 = invoke noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %73, i64 noundef %conv99)
          to label %invoke.cont100 unwind label %lpad88

invoke.cont100:                                   ; preds = %invoke.cont96
  store i32 %call101, ptr %lastElem, align 4
  %75 = load i32, ptr %total, align 4
  %76 = load i32, ptr %lastElem, align 4
  %add = add i32 %75, %76
  store i32 %add, ptr %totalNumRows, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile102, ptr noundef @.str.13)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont100
  %m_gpuData105 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %m_gpuData105, align 8
  %m_queue106 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %m_queue106, align 8
  %m_gpuData107 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %79 = load ptr, ptr %m_gpuData107, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %m_initBatchConstraintsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %78, ptr noundef %80, ptr noundef @.str.14)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont103
  %m_gpuData110 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %81 = load ptr, ptr %m_gpuData110, align 8
  %m_gpuConstraintInfo1111 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %81, i32 0, i32 15
  %82 = load ptr, ptr %m_gpuConstraintInfo1111, align 8
  %call114 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %82)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont109
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  %m_gpuData116 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_gpuData116, align 8
  %m_gpuConstraintRowOffsets117 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %83, i32 0, i32 11
  %84 = load ptr, ptr %m_gpuConstraintRowOffsets117, align 8
  %call119 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %84)
          to label %invoke.cont118 unwind label %lpad112

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad112

invoke.cont120:                                   ; preds = %invoke.cont118
  %m_gpuData121 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %85 = load ptr, ptr %m_gpuData121, align 8
  %m_gpuBatchConstraints122 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %m_gpuBatchConstraints122, align 8
  %call124 = invoke noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %86)
          to label %invoke.cont123 unwind label %lpad112

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad112

invoke.cont125:                                   ; preds = %invoke.cont123
  %87 = load ptr, ptr %gpuConstraints.addr, align 8
  %call127 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %87)
          to label %invoke.cont126 unwind label %lpad112

invoke.cont126:                                   ; preds = %invoke.cont125
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad112

invoke.cont128:                                   ; preds = %invoke.cont126
  %88 = load ptr, ptr %gpuBodies.addr, align 8
  %call130 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %88)
          to label %invoke.cont129 unwind label %lpad112

invoke.cont129:                                   ; preds = %invoke.cont128
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %call130)
          to label %invoke.cont131 unwind label %lpad112

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont132 unwind label %lpad112

invoke.cont132:                                   ; preds = %invoke.cont131
  %89 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, i32 noundef %89, i32 noundef 64)
          to label %invoke.cont133 unwind label %lpad112

invoke.cont133:                                   ; preds = %invoke.cont132
  %90 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData134 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %91 = load ptr, ptr %m_gpuData134, align 8
  %m_queue135 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %m_queue135, align 8
  %call137 = invoke i32 %90(ptr noundef %92)
          to label %invoke.cont136 unwind label %lpad112

invoke.cont136:                                   ; preds = %invoke.cont133
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher104) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile102) #9
  %m_gpuData140 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %93 = load ptr, ptr %m_gpuData140, align 8
  %m_gpuBatchConstraints141 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %93, i32 0, i32 13
  %94 = load ptr, ptr %m_gpuBatchConstraints141, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %94, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad88

invoke.cont142:                                   ; preds = %invoke.cont136
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #9
  br label %if.end144

lpad51:                                           ; preds = %if.then83, %invoke.cont75, %invoke.cont52, %invoke.cont48
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad60:                                           ; preds = %invoke.cont55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad64:                                           ; preds = %invoke.cont72, %invoke.cont71, %invoke.cont70, %invoke.cont68, %invoke.cont67, %invoke.cont65, %invoke.cont61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher56) #9
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad64, %lpad60
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile54) #9
  br label %ehcleanup145

lpad88:                                           ; preds = %invoke.cont136, %invoke.cont100, %invoke.cont96, %invoke.cont89, %invoke.cont85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad108:                                          ; preds = %invoke.cont103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad112:                                          ; preds = %invoke.cont133, %invoke.cont132, %invoke.cont131, %invoke.cont129, %invoke.cont128, %invoke.cont126, %invoke.cont125, %invoke.cont123, %invoke.cont120, %invoke.cont118, %invoke.cont115, %invoke.cont113, %invoke.cont109
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher104) #9
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad112, %lpad108
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile102) #9
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad88
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #9
  br label %ehcleanup145

if.end144:                                        ; preds = %invoke.cont142, %invoke.cont80
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile47) #9
  br label %if.end186

ehcleanup145:                                     ; preds = %ehcleanup143, %ehcleanup78, %lpad51
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile47) #9
  br label %ehcleanup675

if.else146:                                       ; preds = %invoke.cont44
  store i32 0, ptr %totalNumRows, align 4
  %113 = load ptr, ptr %gpuConstraints.addr, align 8
  %m_gpuData147 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %114 = load ptr, ptr %m_gpuData147, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %114, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %113, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.else146
  store i32 0, ptr %i149, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc176, %invoke.cont148
  %115 = load i32, ptr %i149, align 4
  %116 = load i32, ptr %numConstraints.addr, align 4
  %cmp151 = icmp slt i32 %115, %116
  br i1 %cmp151, label %for.body152, label %for.end178

for.body152:                                      ; preds = %for.cond150
  %m_tmpConstraintSizesPool153 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  %117 = load i32, ptr %i149, align 4
  %call155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool153, i32 noundef %117)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %for.body152
  store ptr %call155, ptr %info1, align 8
  %m_gpuData156 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %118 = load ptr, ptr %m_gpuData156, align 8
  %m_cpuConstraints157 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %118, i32 0, i32 22
  %119 = load i32, ptr %i149, align 4
  %call159 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints157, i32 noundef %119)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  %call161 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(80) %call159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.else173

if.then163:                                       ; preds = %invoke.cont160
  %m_gpuData164 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %120 = load ptr, ptr %m_gpuData164, align 8
  %m_cpuConstraints165 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %120, i32 0, i32 22
  %121 = load i32, ptr %i149, align 4
  %call167 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints165, i32 noundef %121)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %if.then163
  %122 = load ptr, ptr %info1, align 8
  %m_gpuData168 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %123 = load ptr, ptr %m_gpuData168, align 8
  %m_cpuBodies169 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %123, i32 0, i32 20
  %call171 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies169, i32 noundef 0)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont166
  invoke void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %call167, ptr noundef %122, ptr noundef %call171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont170
  br label %if.end174

if.else173:                                       ; preds = %invoke.cont160
  %124 = load ptr, ptr %info1, align 8
  store i32 0, ptr %124, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.else173, %invoke.cont172
  %125 = load ptr, ptr %info1, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %totalNumRows, align 4
  %add175 = add i32 %127, %126
  store i32 %add175, ptr %totalNumRows, align 4
  br label %for.inc176

for.inc176:                                       ; preds = %if.end174
  %128 = load i32, ptr %i149, align 4
  %inc177 = add nsw i32 %128, 1
  store i32 %inc177, ptr %i149, align 4
  br label %for.cond150, !llvm.loop !7

for.end178:                                       ; preds = %for.cond150
  %m_gpuData179 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %129 = load ptr, ptr %m_gpuData179, align 8
  %m_gpuBatchConstraints180 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %129, i32 0, i32 13
  %130 = load ptr, ptr %m_gpuBatchConstraints180, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %130, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %for.end178
  %m_gpuData182 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %131 = load ptr, ptr %m_gpuData182, align 8
  %m_gpuConstraintInfo1183 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %131, i32 0, i32 15
  %132 = load ptr, ptr %m_gpuConstraintInfo1183, align 8
  %m_tmpConstraintSizesPool184 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %132, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool184, i1 noundef zeroext true)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont181
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont185, %if.end144
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  %133 = load i32, ptr %totalNumRows, align 4
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %133)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.end186
  %m_gpuData188 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %134 = load ptr, ptr %m_gpuData188, align 8
  %m_gpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %134, i32 0, i32 14
  %135 = load ptr, ptr %m_gpuConstraintRows, align 8
  %136 = load i32, ptr %totalNumRows, align 4
  %conv189 = sext i32 %136 to i64
  %call191 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %135, i64 noundef %conv189, i1 noundef zeroext true)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont187
  %137 = load i8, ptr @useGpuInfo2, align 1
  %tobool192 = trunc i8 %137 to i1
  br i1 %tobool192, label %if.then193, label %if.else260

if.then193:                                       ; preds = %invoke.cont190
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile194, ptr noundef @.str.6)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.then193
  %m_gpuData197 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %138 = load ptr, ptr %m_gpuData197, align 8
  %m_queue198 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %m_queue198, align 8
  %m_gpuData199 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %140 = load ptr, ptr %m_gpuData199, align 8
  %m_getInfo2Kernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %140, i32 0, i32 8
  %141 = load ptr, ptr %m_getInfo2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %139, ptr noundef %141, ptr noundef @.str.15)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont195
  %m_gpuData202 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %142 = load ptr, ptr %m_gpuData202, align 8
  %m_gpuConstraintRows203 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %142, i32 0, i32 14
  %143 = load ptr, ptr %m_gpuConstraintRows203, align 8
  %call206 = invoke noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %143)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont201
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  %m_gpuData208 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %144 = load ptr, ptr %m_gpuData208, align 8
  %m_gpuConstraintInfo1209 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %144, i32 0, i32 15
  %145 = load ptr, ptr %m_gpuConstraintInfo1209, align 8
  %call211 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %145)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %invoke.cont207
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call211)
          to label %invoke.cont212 unwind label %lpad204

invoke.cont212:                                   ; preds = %invoke.cont210
  %m_gpuData213 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %146 = load ptr, ptr %m_gpuData213, align 8
  %m_gpuConstraintRowOffsets214 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %146, i32 0, i32 11
  %147 = load ptr, ptr %m_gpuConstraintRowOffsets214, align 8
  %call216 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %147)
          to label %invoke.cont215 unwind label %lpad204

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call216)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %invoke.cont215
  %148 = load ptr, ptr %gpuConstraints.addr, align 8
  %call219 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %148)
          to label %invoke.cont218 unwind label %lpad204

invoke.cont218:                                   ; preds = %invoke.cont217
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call219)
          to label %invoke.cont220 unwind label %lpad204

invoke.cont220:                                   ; preds = %invoke.cont218
  %m_gpuData221 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %149 = load ptr, ptr %m_gpuData221, align 8
  %m_gpuBatchConstraints222 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %149, i32 0, i32 13
  %150 = load ptr, ptr %m_gpuBatchConstraints222, align 8
  %call224 = invoke noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %150)
          to label %invoke.cont223 unwind label %lpad204

invoke.cont223:                                   ; preds = %invoke.cont220
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call224)
          to label %invoke.cont225 unwind label %lpad204

invoke.cont225:                                   ; preds = %invoke.cont223
  %151 = load ptr, ptr %gpuBodies.addr, align 8
  %call227 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %151)
          to label %invoke.cont226 unwind label %lpad204

invoke.cont226:                                   ; preds = %invoke.cont225
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call227)
          to label %invoke.cont228 unwind label %lpad204

invoke.cont228:                                   ; preds = %invoke.cont226
  %152 = load ptr, ptr %gpuInertias.addr, align 8
  %call230 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %152)
          to label %invoke.cont229 unwind label %lpad204

invoke.cont229:                                   ; preds = %invoke.cont228
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call230)
          to label %invoke.cont231 unwind label %lpad204

invoke.cont231:                                   ; preds = %invoke.cont229
  %m_gpuData232 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %153 = load ptr, ptr %m_gpuData232, align 8
  %m_gpuSolverBodies233 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %153, i32 0, i32 12
  %154 = load ptr, ptr %m_gpuSolverBodies233, align 8
  %call235 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %154)
          to label %invoke.cont234 unwind label %lpad204

invoke.cont234:                                   ; preds = %invoke.cont231
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %call235)
          to label %invoke.cont236 unwind label %lpad204

invoke.cont236:                                   ; preds = %invoke.cont234
  %155 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %155, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep)
          to label %invoke.cont237 unwind label %lpad204

invoke.cont237:                                   ; preds = %invoke.cont236
  %156 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %156, i32 0, i32 8
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef nonnull align 4 dereferenceable(4) %m_erp)
          to label %invoke.cont238 unwind label %lpad204

invoke.cont238:                                   ; preds = %invoke.cont237
  %157 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %157, i32 0, i32 10
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef nonnull align 4 dereferenceable(4) %m_globalCfm)
          to label %invoke.cont239 unwind label %lpad204

invoke.cont239:                                   ; preds = %invoke.cont238
  %158 = load ptr, ptr %infoGlobal.addr, align 8
  %m_damping = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %158, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef nonnull align 4 dereferenceable(4) %m_damping)
          to label %invoke.cont240 unwind label %lpad204

invoke.cont240:                                   ; preds = %invoke.cont239
  %159 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %159, i32 0, i32 5
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef nonnull align 4 dereferenceable(4) %m_numIterations)
          to label %invoke.cont241 unwind label %lpad204

invoke.cont241:                                   ; preds = %invoke.cont240
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont242 unwind label %lpad204

invoke.cont242:                                   ; preds = %invoke.cont241
  %160 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, i32 noundef %160, i32 noundef 64)
          to label %invoke.cont243 unwind label %lpad204

invoke.cont243:                                   ; preds = %invoke.cont242
  %161 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData244 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %162 = load ptr, ptr %m_gpuData244, align 8
  %m_queue245 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %m_queue245, align 8
  %call247 = invoke i32 %161(ptr noundef %163)
          to label %invoke.cont246 unwind label %lpad204

invoke.cont246:                                   ; preds = %invoke.cont243
  %m_gpuData248 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %164 = load ptr, ptr %m_gpuData248, align 8
  %m_batchSizes249 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %164, i32 0, i32 23
  %call251 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes249)
          to label %invoke.cont250 unwind label %lpad204

invoke.cont250:                                   ; preds = %invoke.cont246
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %if.then253, label %if.end257

if.then253:                                       ; preds = %invoke.cont250
  %m_gpuData254 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %165 = load ptr, ptr %m_gpuData254, align 8
  %m_gpuBatchConstraints255 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %165, i32 0, i32 13
  %166 = load ptr, ptr %m_gpuBatchConstraints255, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %166, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont256 unwind label %lpad204

invoke.cont256:                                   ; preds = %if.then253
  br label %if.end257

lpad200:                                          ; preds = %invoke.cont195
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup259

lpad204:                                          ; preds = %if.then253, %invoke.cont246, %invoke.cont243, %invoke.cont242, %invoke.cont241, %invoke.cont240, %invoke.cont239, %invoke.cont238, %invoke.cont237, %invoke.cont236, %invoke.cont234, %invoke.cont231, %invoke.cont229, %invoke.cont228, %invoke.cont226, %invoke.cont225, %invoke.cont223, %invoke.cont220, %invoke.cont218, %invoke.cont217, %invoke.cont215, %invoke.cont212, %invoke.cont210, %invoke.cont207, %invoke.cont205, %invoke.cont201
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher196) #9
  br label %ehcleanup259

if.end257:                                        ; preds = %invoke.cont256, %invoke.cont250
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher196) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile194) #9
  br label %if.end674

ehcleanup259:                                     ; preds = %lpad204, %lpad200
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile194) #9
  br label %ehcleanup675

if.else260:                                       ; preds = %invoke.cont190
  %173 = load ptr, ptr %gpuInertias.addr, align 8
  %m_gpuData261 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %174 = load ptr, ptr %m_gpuData261, align 8
  %m_cpuInertias = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %174, i32 0, i32 21
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %173, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias, i1 noundef zeroext true)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %if.else260
  store i32 0, ptr %i263, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc645, %invoke.cont262
  %175 = load i32, ptr %i263, align 4
  %176 = load i32, ptr %numConstraints.addr, align 4
  %cmp265 = icmp slt i32 %175, %176
  br i1 %cmp265, label %for.body266, label %for.end647

for.body266:                                      ; preds = %for.cond264
  %m_tmpConstraintSizesPool269 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  %177 = load i32, ptr %i263, align 4
  %call271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool269, i32 noundef %177)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %for.body266
  %178 = load i32, ptr %call271, align 4
  store i32 %178, ptr %ref.tmp268, align 4
  store ptr %ref.tmp268, ptr %info1267, align 8
  %179 = load ptr, ptr %info1267, align 8
  %180 = load i32, ptr %179, align 4
  %tobool272 = icmp ne i32 %180, 0
  br i1 %tobool272, label %if.then273, label %if.end644

if.then273:                                       ; preds = %invoke.cont270
  %181 = load i32, ptr %i263, align 4
  %call275 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %181)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %if.then273
  %m_originalConstraintIndex = getelementptr inbounds %struct.b3BatchConstraint, ptr %call275, i32 0, i32 2
  %182 = load i32, ptr %m_originalConstraintIndex, align 4
  store i32 %182, ptr %constraintIndex, align 4
  %m_gpuData276 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %183 = load ptr, ptr %m_gpuData276, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %183, i32 0, i32 19
  %184 = load i32, ptr %constraintIndex, align 4
  %call278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i32 noundef %184)
          to label %invoke.cont277 unwind label %lpad

invoke.cont277:                                   ; preds = %invoke.cont274
  %185 = load i32, ptr %call278, align 4
  store i32 %185, ptr %constraintRowOffset, align 4
  %m_tmpSolverNonContactConstraintPool279 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  %186 = load i32, ptr %constraintRowOffset, align 4
  %call281 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool279, i32 noundef %186)
          to label %invoke.cont280 unwind label %lpad

invoke.cont280:                                   ; preds = %invoke.cont277
  store ptr %call281, ptr %currentConstraintRow, align 8
  %m_gpuData282 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %187 = load ptr, ptr %m_gpuData282, align 8
  %m_cpuConstraints283 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %187, i32 0, i32 22
  %188 = load i32, ptr %i263, align 4
  %call285 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints283, i32 noundef %188)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %invoke.cont280
  store ptr %call285, ptr %constraint, align 8
  %m_gpuData286 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %189 = load ptr, ptr %m_gpuData286, align 8
  %m_cpuBodies287 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %189, i32 0, i32 20
  %190 = load ptr, ptr %constraint, align 8
  %call289 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %190)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %invoke.cont284
  %call291 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies287, i32 noundef %call289)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont288
  store ptr %call291, ptr %rbA, align 8
  %m_gpuData292 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %191 = load ptr, ptr %m_gpuData292, align 8
  %m_cpuBodies293 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %191, i32 0, i32 20
  %192 = load ptr, ptr %constraint, align 8
  %call295 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %192)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont290
  %call297 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies293, i32 noundef %call295)
          to label %invoke.cont296 unwind label %lpad

invoke.cont296:                                   ; preds = %invoke.cont294
  store ptr %call297, ptr %rbB, align 8
  %193 = load ptr, ptr %constraint, align 8
  %call299 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %193)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont296
  store i32 %call299, ptr %solverBodyIdA, align 4
  %194 = load ptr, ptr %constraint, align 8
  %call301 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %194)
          to label %invoke.cont300 unwind label %lpad

invoke.cont300:                                   ; preds = %invoke.cont298
  store i32 %call301, ptr %solverBodyIdB, align 4
  %m_tmpSolverBodyPool302 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %195 = load i32, ptr %solverBodyIdA, align 4
  %call304 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool302, i32 noundef %195)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %invoke.cont300
  store ptr %call304, ptr %bodyAPtr, align 8
  %m_tmpSolverBodyPool305 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %196 = load i32, ptr %solverBodyIdB, align 4
  %call307 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool305, i32 noundef %196)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %invoke.cont303
  store ptr %call307, ptr %bodyBPtr, align 8
  %197 = load ptr, ptr %rbA, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %197, i32 0, i32 5
  %198 = load float, ptr %m_invMass, align 4
  %tobool308 = fcmp une float %198, 0.000000e+00
  br i1 %tobool308, label %if.then309, label %if.else312

if.then309:                                       ; preds = %invoke.cont306
  %199 = load i32, ptr %solverBodyIdA, align 4
  %200 = load i32, ptr %i263, align 4
  %call311 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %200)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %if.then309
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3BatchConstraint, ptr %call311, i32 0, i32 0
  store i32 %199, ptr %m_bodyAPtrAndSignBit, align 4
  br label %if.end321

if.else312:                                       ; preds = %invoke.cont306
  %201 = load i32, ptr %solverBodyIdA, align 4
  %tobool313 = icmp ne i32 %201, 0
  br i1 %tobool313, label %if.end316, label %if.then314

if.then314:                                       ; preds = %if.else312
  %m_staticIdx315 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_staticIdx315, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.then314, %if.else312
  %202 = load i32, ptr %solverBodyIdA, align 4
  %sub317 = sub nsw i32 0, %202
  %203 = load i32, ptr %i263, align 4
  %call319 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %203)
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %if.end316
  %m_bodyAPtrAndSignBit320 = getelementptr inbounds %struct.b3BatchConstraint, ptr %call319, i32 0, i32 0
  store i32 %sub317, ptr %m_bodyAPtrAndSignBit320, align 4
  br label %if.end321

if.end321:                                        ; preds = %invoke.cont318, %invoke.cont310
  %204 = load ptr, ptr %rbB, align 8
  %m_invMass322 = getelementptr inbounds %struct.b3RigidBodyData, ptr %204, i32 0, i32 5
  %205 = load float, ptr %m_invMass322, align 4
  %tobool323 = fcmp une float %205, 0.000000e+00
  br i1 %tobool323, label %if.then324, label %if.else327

if.then324:                                       ; preds = %if.end321
  %206 = load i32, ptr %solverBodyIdB, align 4
  %207 = load i32, ptr %i263, align 4
  %call326 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %207)
          to label %invoke.cont325 unwind label %lpad

invoke.cont325:                                   ; preds = %if.then324
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3BatchConstraint, ptr %call326, i32 0, i32 1
  store i32 %206, ptr %m_bodyBPtrAndSignBit, align 4
  br label %if.end336

if.else327:                                       ; preds = %if.end321
  %208 = load i32, ptr %solverBodyIdB, align 4
  %tobool328 = icmp ne i32 %208, 0
  br i1 %tobool328, label %if.end331, label %if.then329

if.then329:                                       ; preds = %if.else327
  %m_staticIdx330 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_staticIdx330, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then329, %if.else327
  %209 = load i32, ptr %solverBodyIdB, align 4
  %sub332 = sub nsw i32 0, %209
  %210 = load i32, ptr %i263, align 4
  %call334 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %210)
          to label %invoke.cont333 unwind label %lpad

invoke.cont333:                                   ; preds = %if.end331
  %m_bodyBPtrAndSignBit335 = getelementptr inbounds %struct.b3BatchConstraint, ptr %call334, i32 0, i32 1
  store i32 %sub332, ptr %m_bodyBPtrAndSignBit335, align 4
  br label %if.end336

if.end336:                                        ; preds = %invoke.cont333, %invoke.cont325
  store i32 0, ptr %overrideNumSolverIterations, align 4
  %211 = load i32, ptr %overrideNumSolverIterations, align 4
  %m_maxOverrideNumSolverIterations337 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 12
  %212 = load i32, ptr %m_maxOverrideNumSolverIterations337, align 4
  %cmp338 = icmp sgt i32 %211, %212
  br i1 %cmp338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.end336
  %213 = load i32, ptr %overrideNumSolverIterations, align 4
  %m_maxOverrideNumSolverIterations340 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 12
  store i32 %213, ptr %m_maxOverrideNumSolverIterations340, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %if.end336
  store i32 0, ptr %j, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc424, %if.end341
  %214 = load i32, ptr %j, align 4
  %215 = load ptr, ptr %info1267, align 8
  %216 = load i32, ptr %215, align 4
  %cmp343 = icmp slt i32 %214, %216
  br i1 %cmp343, label %for.body344, label %for.end426

for.body344:                                      ; preds = %for.cond342
  %217 = load ptr, ptr %currentConstraintRow, align 8
  %218 = load i32, ptr %j, align 4
  %idxprom = sext i32 %218 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %217, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 16 %arrayidx, i8 0, i64 160, i1 false)
  %219 = load ptr, ptr %currentConstraintRow, align 8
  %220 = load i32, ptr %j, align 4
  %idxprom345 = sext i32 %220 to i64
  %arrayidx346 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %219, i64 %idxprom345
  %m_angularComponentA = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx346, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp347, align 4
  store float 0.000000e+00, ptr %ref.tmp348, align 4
  store float 0.000000e+00, ptr %ref.tmp349, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp347, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349)
          to label %invoke.cont350 unwind label %lpad

invoke.cont350:                                   ; preds = %for.body344
  %221 = load ptr, ptr %currentConstraintRow, align 8
  %222 = load i32, ptr %j, align 4
  %idxprom351 = sext i32 %222 to i64
  %arrayidx352 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %221, i64 %idxprom351
  %m_angularComponentB = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx352, i32 0, i32 4
  store float 0.000000e+00, ptr %ref.tmp353, align 4
  store float 0.000000e+00, ptr %ref.tmp354, align 4
  store float 0.000000e+00, ptr %ref.tmp355, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp353, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp354, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp355)
          to label %invoke.cont356 unwind label %lpad

invoke.cont356:                                   ; preds = %invoke.cont350
  %223 = load ptr, ptr %currentConstraintRow, align 8
  %224 = load i32, ptr %j, align 4
  %idxprom357 = sext i32 %224 to i64
  %arrayidx358 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %223, i64 %idxprom357
  %m_appliedImpulse = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx358, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %225 = load ptr, ptr %currentConstraintRow, align 8
  %226 = load i32, ptr %j, align 4
  %idxprom359 = sext i32 %226 to i64
  %arrayidx360 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %225, i64 %idxprom359
  %m_appliedPushImpulse = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx360, i32 0, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %227 = load ptr, ptr %currentConstraintRow, align 8
  %228 = load i32, ptr %j, align 4
  %idxprom361 = sext i32 %228 to i64
  %arrayidx362 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %227, i64 %idxprom361
  %m_cfm = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx362, i32 0, i32 12
  store float 0.000000e+00, ptr %m_cfm, align 4
  %229 = load ptr, ptr %currentConstraintRow, align 8
  %230 = load i32, ptr %j, align 4
  %idxprom363 = sext i32 %230 to i64
  %arrayidx364 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %229, i64 %idxprom363
  %m_contactNormal = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx364, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp365, align 4
  store float 0.000000e+00, ptr %ref.tmp366, align 4
  store float 0.000000e+00, ptr %ref.tmp367, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp365, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp366, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp367)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont356
  %231 = load ptr, ptr %currentConstraintRow, align 8
  %232 = load i32, ptr %j, align 4
  %idxprom369 = sext i32 %232 to i64
  %arrayidx370 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %231, i64 %idxprom369
  %m_friction = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx370, i32 0, i32 9
  store float 0.000000e+00, ptr %m_friction, align 16
  %233 = load ptr, ptr %currentConstraintRow, align 8
  %234 = load i32, ptr %j, align 4
  %idxprom371 = sext i32 %234 to i64
  %arrayidx372 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %233, i64 %idxprom371
  %m_frictionIndex = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx372, i32 0, i32 18
  store i32 0, ptr %m_frictionIndex, align 4
  %235 = load ptr, ptr %currentConstraintRow, align 8
  %236 = load i32, ptr %j, align 4
  %idxprom373 = sext i32 %236 to i64
  %arrayidx374 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %235, i64 %idxprom373
  %m_jacDiagABInv = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx374, i32 0, i32 10
  store float 0.000000e+00, ptr %m_jacDiagABInv, align 4
  %237 = load ptr, ptr %currentConstraintRow, align 8
  %238 = load i32, ptr %j, align 4
  %idxprom375 = sext i32 %238 to i64
  %arrayidx376 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %237, i64 %idxprom375
  %m_lowerLimit = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx376, i32 0, i32 13
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %239 = load ptr, ptr %currentConstraintRow, align 8
  %240 = load i32, ptr %j, align 4
  %idxprom377 = sext i32 %240 to i64
  %arrayidx378 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %239, i64 %idxprom377
  %m_upperLimit = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx378, i32 0, i32 14
  store float 0.000000e+00, ptr %m_upperLimit, align 4
  %241 = load ptr, ptr %currentConstraintRow, align 8
  %242 = load i32, ptr %j, align 4
  %idxprom379 = sext i32 %242 to i64
  %arrayidx380 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %241, i64 %idxprom379
  %243 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx380, i32 0, i32 16
  store ptr null, ptr %243, align 16
  %244 = load ptr, ptr %currentConstraintRow, align 8
  %245 = load i32, ptr %j, align 4
  %idxprom381 = sext i32 %245 to i64
  %arrayidx382 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %244, i64 %idxprom381
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx382, i32 0, i32 17
  store i32 0, ptr %m_overrideNumSolverIterations, align 8
  %246 = load ptr, ptr %currentConstraintRow, align 8
  %247 = load i32, ptr %j, align 4
  %idxprom383 = sext i32 %247 to i64
  %arrayidx384 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %246, i64 %idxprom383
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx384, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp385, align 4
  store float 0.000000e+00, ptr %ref.tmp386, align 4
  store float 0.000000e+00, ptr %ref.tmp387, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp385, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp387)
          to label %invoke.cont388 unwind label %lpad

invoke.cont388:                                   ; preds = %invoke.cont368
  %248 = load ptr, ptr %currentConstraintRow, align 8
  %249 = load i32, ptr %j, align 4
  %idxprom389 = sext i32 %249 to i64
  %arrayidx390 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %248, i64 %idxprom389
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx390, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp391, align 4
  store float 0.000000e+00, ptr %ref.tmp392, align 4
  store float 0.000000e+00, ptr %ref.tmp393, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp391, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp392, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp393)
          to label %invoke.cont394 unwind label %lpad

invoke.cont394:                                   ; preds = %invoke.cont388
  %250 = load ptr, ptr %currentConstraintRow, align 8
  %251 = load i32, ptr %j, align 4
  %idxprom395 = sext i32 %251 to i64
  %arrayidx396 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %250, i64 %idxprom395
  %m_rhs = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx396, i32 0, i32 11
  store float 0.000000e+00, ptr %m_rhs, align 8
  %252 = load ptr, ptr %currentConstraintRow, align 8
  %253 = load i32, ptr %j, align 4
  %idxprom397 = sext i32 %253 to i64
  %arrayidx398 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %252, i64 %idxprom397
  %m_rhsPenetration = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx398, i32 0, i32 15
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %254 = load ptr, ptr %currentConstraintRow, align 8
  %255 = load i32, ptr %j, align 4
  %idxprom399 = sext i32 %255 to i64
  %arrayidx400 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %254, i64 %idxprom399
  %m_solverBodyIdA = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx400, i32 0, i32 19
  store i32 0, ptr %m_solverBodyIdA, align 16
  %256 = load ptr, ptr %currentConstraintRow, align 8
  %257 = load i32, ptr %j, align 4
  %idxprom401 = sext i32 %257 to i64
  %arrayidx402 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %256, i64 %idxprom401
  %m_solverBodyIdB = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx402, i32 0, i32 20
  store i32 0, ptr %m_solverBodyIdB, align 4
  %258 = load ptr, ptr %currentConstraintRow, align 8
  %259 = load i32, ptr %j, align 4
  %idxprom403 = sext i32 %259 to i64
  %arrayidx404 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %258, i64 %idxprom403
  %m_lowerLimit405 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx404, i32 0, i32 13
  store float 0xC7EFFFFFE0000000, ptr %m_lowerLimit405, align 16
  %260 = load ptr, ptr %currentConstraintRow, align 8
  %261 = load i32, ptr %j, align 4
  %idxprom406 = sext i32 %261 to i64
  %arrayidx407 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %260, i64 %idxprom406
  %m_upperLimit408 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx407, i32 0, i32 14
  store float 0x47EFFFFFE0000000, ptr %m_upperLimit408, align 4
  %262 = load ptr, ptr %currentConstraintRow, align 8
  %263 = load i32, ptr %j, align 4
  %idxprom409 = sext i32 %263 to i64
  %arrayidx410 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %262, i64 %idxprom409
  %m_appliedImpulse411 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx410, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse411, align 4
  %264 = load ptr, ptr %currentConstraintRow, align 8
  %265 = load i32, ptr %j, align 4
  %idxprom412 = sext i32 %265 to i64
  %arrayidx413 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %264, i64 %idxprom412
  %m_appliedPushImpulse414 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx413, i32 0, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse414, align 16
  %266 = load i32, ptr %solverBodyIdA, align 4
  %267 = load ptr, ptr %currentConstraintRow, align 8
  %268 = load i32, ptr %j, align 4
  %idxprom415 = sext i32 %268 to i64
  %arrayidx416 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %267, i64 %idxprom415
  %m_solverBodyIdA417 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx416, i32 0, i32 19
  store i32 %266, ptr %m_solverBodyIdA417, align 16
  %269 = load i32, ptr %solverBodyIdB, align 4
  %270 = load ptr, ptr %currentConstraintRow, align 8
  %271 = load i32, ptr %j, align 4
  %idxprom418 = sext i32 %271 to i64
  %arrayidx419 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %270, i64 %idxprom418
  %m_solverBodyIdB420 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx419, i32 0, i32 20
  store i32 %269, ptr %m_solverBodyIdB420, align 4
  %272 = load i32, ptr %overrideNumSolverIterations, align 4
  %273 = load ptr, ptr %currentConstraintRow, align 8
  %274 = load i32, ptr %j, align 4
  %idxprom421 = sext i32 %274 to i64
  %arrayidx422 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %273, i64 %idxprom421
  %m_overrideNumSolverIterations423 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx422, i32 0, i32 17
  store i32 %272, ptr %m_overrideNumSolverIterations423, align 8
  br label %for.inc424

for.inc424:                                       ; preds = %invoke.cont394
  %275 = load i32, ptr %j, align 4
  %inc425 = add nsw i32 %275, 1
  store i32 %inc425, ptr %j, align 4
  br label %for.cond342, !llvm.loop !8

for.end426:                                       ; preds = %for.cond342
  %276 = load ptr, ptr %bodyAPtr, align 8
  %call428 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %276)
          to label %invoke.cont427 unwind label %lpad

invoke.cont427:                                   ; preds = %for.end426
  store float 0.000000e+00, ptr %ref.tmp429, align 4
  store float 0.000000e+00, ptr %ref.tmp430, align 4
  store float 0.000000e+00, ptr %ref.tmp431, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call428, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp429, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp431)
          to label %invoke.cont432 unwind label %lpad

invoke.cont432:                                   ; preds = %invoke.cont427
  %277 = load ptr, ptr %bodyAPtr, align 8
  %call434 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %277)
          to label %invoke.cont433 unwind label %lpad

invoke.cont433:                                   ; preds = %invoke.cont432
  store float 0.000000e+00, ptr %ref.tmp435, align 4
  store float 0.000000e+00, ptr %ref.tmp436, align 4
  store float 0.000000e+00, ptr %ref.tmp437, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call434, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp435, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp436, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp437)
          to label %invoke.cont438 unwind label %lpad

invoke.cont438:                                   ; preds = %invoke.cont433
  %278 = load ptr, ptr %bodyAPtr, align 8
  %call440 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %278)
          to label %invoke.cont439 unwind label %lpad

invoke.cont439:                                   ; preds = %invoke.cont438
  store float 0.000000e+00, ptr %ref.tmp441, align 4
  store float 0.000000e+00, ptr %ref.tmp442, align 4
  store float 0.000000e+00, ptr %ref.tmp443, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call440, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp442, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp443)
          to label %invoke.cont444 unwind label %lpad

invoke.cont444:                                   ; preds = %invoke.cont439
  %279 = load ptr, ptr %bodyAPtr, align 8
  %call446 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %279)
          to label %invoke.cont445 unwind label %lpad

invoke.cont445:                                   ; preds = %invoke.cont444
  store float 0.000000e+00, ptr %ref.tmp447, align 4
  store float 0.000000e+00, ptr %ref.tmp448, align 4
  store float 0.000000e+00, ptr %ref.tmp449, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call446, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp447, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp448, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp449)
          to label %invoke.cont450 unwind label %lpad

invoke.cont450:                                   ; preds = %invoke.cont445
  %280 = load ptr, ptr %bodyBPtr, align 8
  %call452 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %280)
          to label %invoke.cont451 unwind label %lpad

invoke.cont451:                                   ; preds = %invoke.cont450
  store float 0.000000e+00, ptr %ref.tmp453, align 4
  store float 0.000000e+00, ptr %ref.tmp454, align 4
  store float 0.000000e+00, ptr %ref.tmp455, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call452, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp453, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp454, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp455)
          to label %invoke.cont456 unwind label %lpad

invoke.cont456:                                   ; preds = %invoke.cont451
  %281 = load ptr, ptr %bodyBPtr, align 8
  %call458 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %281)
          to label %invoke.cont457 unwind label %lpad

invoke.cont457:                                   ; preds = %invoke.cont456
  store float 0.000000e+00, ptr %ref.tmp459, align 4
  store float 0.000000e+00, ptr %ref.tmp460, align 4
  store float 0.000000e+00, ptr %ref.tmp461, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call458, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp459, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp460, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp461)
          to label %invoke.cont462 unwind label %lpad

invoke.cont462:                                   ; preds = %invoke.cont457
  %282 = load ptr, ptr %bodyBPtr, align 8
  %call464 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %282)
          to label %invoke.cont463 unwind label %lpad

invoke.cont463:                                   ; preds = %invoke.cont462
  store float 0.000000e+00, ptr %ref.tmp465, align 4
  store float 0.000000e+00, ptr %ref.tmp466, align 4
  store float 0.000000e+00, ptr %ref.tmp467, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call464, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp465, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp466, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp467)
          to label %invoke.cont468 unwind label %lpad

invoke.cont468:                                   ; preds = %invoke.cont463
  %283 = load ptr, ptr %bodyBPtr, align 8
  %call470 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %283)
          to label %invoke.cont469 unwind label %lpad

invoke.cont469:                                   ; preds = %invoke.cont468
  store float 0.000000e+00, ptr %ref.tmp471, align 4
  store float 0.000000e+00, ptr %ref.tmp472, align 4
  store float 0.000000e+00, ptr %ref.tmp473, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call470, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp471, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473)
          to label %invoke.cont474 unwind label %lpad

invoke.cont474:                                   ; preds = %invoke.cont469
  %284 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep475 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %284, i32 0, i32 3
  %285 = load float, ptr %m_timeStep475, align 4
  %div = fdiv float 1.000000e+00, %285
  %fps = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 0
  store float %div, ptr %fps, align 8
  %286 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp476 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %286, i32 0, i32 8
  %287 = load float, ptr %m_erp476, align 4
  %erp = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 1
  store float %287, ptr %erp, align 4
  %288 = load ptr, ptr %currentConstraintRow, align 8
  %m_contactNormal477 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %288, i32 0, i32 1
  %call479 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal477)
          to label %invoke.cont478 unwind label %lpad

invoke.cont478:                                   ; preds = %invoke.cont474
  %m_J1linearAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 2
  store ptr %call479, ptr %m_J1linearAxis, align 8
  %289 = load ptr, ptr %currentConstraintRow, align 8
  %m_relpos1CrossNormal480 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %289, i32 0, i32 0
  %call482 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal480)
          to label %invoke.cont481 unwind label %lpad

invoke.cont481:                                   ; preds = %invoke.cont478
  %m_J1angularAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 3
  store ptr %call482, ptr %m_J1angularAxis, align 8
  %m_J2linearAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 4
  store ptr null, ptr %m_J2linearAxis, align 8
  %290 = load ptr, ptr %currentConstraintRow, align 8
  %m_relpos2CrossNormal483 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %290, i32 0, i32 2
  %call485 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal483)
          to label %invoke.cont484 unwind label %lpad

invoke.cont484:                                   ; preds = %invoke.cont481
  %m_J2angularAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 5
  store ptr %call485, ptr %m_J2angularAxis, align 8
  %rowskip = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 6
  store i32 40, ptr %rowskip, align 8
  %291 = load ptr, ptr %currentConstraintRow, align 8
  %m_rhs486 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %291, i32 0, i32 11
  %m_constraintError = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 7
  store ptr %m_rhs486, ptr %m_constraintError, align 8
  %292 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm487 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %292, i32 0, i32 10
  %293 = load float, ptr %m_globalCfm487, align 4
  %294 = load ptr, ptr %currentConstraintRow, align 8
  %m_cfm488 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %294, i32 0, i32 12
  store float %293, ptr %m_cfm488, align 4
  %295 = load ptr, ptr %infoGlobal.addr, align 8
  %m_damping489 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %295, i32 0, i32 1
  %296 = load float, ptr %m_damping489, align 4
  %m_damping490 = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 13
  store float %296, ptr %m_damping490, align 4
  %297 = load ptr, ptr %currentConstraintRow, align 8
  %m_cfm491 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %297, i32 0, i32 12
  %cfm = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 8
  store ptr %m_cfm491, ptr %cfm, align 8
  %298 = load ptr, ptr %currentConstraintRow, align 8
  %m_lowerLimit492 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %298, i32 0, i32 13
  %m_lowerLimit493 = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 9
  store ptr %m_lowerLimit492, ptr %m_lowerLimit493, align 8
  %299 = load ptr, ptr %currentConstraintRow, align 8
  %m_upperLimit494 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %299, i32 0, i32 14
  %m_upperLimit495 = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 10
  store ptr %m_upperLimit494, ptr %m_upperLimit495, align 8
  %300 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations496 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %300, i32 0, i32 5
  %301 = load i32, ptr %m_numIterations496, align 4
  %m_numIterations497 = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 12
  store i32 %301, ptr %m_numIterations497, align 8
  %m_gpuData498 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %302 = load ptr, ptr %m_gpuData498, align 8
  %m_cpuConstraints499 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %302, i32 0, i32 22
  %303 = load i32, ptr %i263, align 4
  %call501 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints499, i32 noundef %303)
          to label %invoke.cont500 unwind label %lpad

invoke.cont500:                                   ; preds = %invoke.cont484
  %m_gpuData502 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %304 = load ptr, ptr %m_gpuData502, align 8
  %m_cpuBodies503 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %304, i32 0, i32 20
  %call505 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies503, i32 noundef 0)
          to label %invoke.cont504 unwind label %lpad

invoke.cont504:                                   ; preds = %invoke.cont500
  invoke void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %call501, ptr noundef %info2, ptr noundef %call505)
          to label %invoke.cont506 unwind label %lpad

invoke.cont506:                                   ; preds = %invoke.cont504
  store i32 0, ptr %j, align 4
  br label %for.cond507

for.cond507:                                      ; preds = %for.inc641, %invoke.cont506
  %305 = load i32, ptr %j, align 4
  %306 = load ptr, ptr %info1267, align 8
  %307 = load i32, ptr %306, align 4
  %cmp508 = icmp slt i32 %305, %307
  br i1 %cmp508, label %for.body509, label %for.end643

for.body509:                                      ; preds = %for.cond507
  %308 = load ptr, ptr %currentConstraintRow, align 8
  %309 = load i32, ptr %j, align 4
  %idxprom510 = sext i32 %309 to i64
  %arrayidx511 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %308, i64 %idxprom510
  store ptr %arrayidx511, ptr %solverConstraint, align 8
  %310 = load ptr, ptr %solverConstraint, align 8
  %m_upperLimit512 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %310, i32 0, i32 14
  %311 = load float, ptr %m_upperLimit512, align 4
  %m_gpuData513 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %312 = load ptr, ptr %m_gpuData513, align 8
  %m_cpuConstraints514 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %312, i32 0, i32 22
  %313 = load i32, ptr %i263, align 4
  %call516 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints514, i32 noundef %313)
          to label %invoke.cont515 unwind label %lpad

invoke.cont515:                                   ; preds = %for.body509
  %call518 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %call516)
          to label %invoke.cont517 unwind label %lpad

invoke.cont517:                                   ; preds = %invoke.cont515
  %cmp519 = fcmp oge float %311, %call518
  br i1 %cmp519, label %if.then520, label %if.end528

if.then520:                                       ; preds = %invoke.cont517
  %m_gpuData521 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %314 = load ptr, ptr %m_gpuData521, align 8
  %m_cpuConstraints522 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %314, i32 0, i32 22
  %315 = load i32, ptr %i263, align 4
  %call524 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints522, i32 noundef %315)
          to label %invoke.cont523 unwind label %lpad

invoke.cont523:                                   ; preds = %if.then520
  %call526 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %call524)
          to label %invoke.cont525 unwind label %lpad

invoke.cont525:                                   ; preds = %invoke.cont523
  %316 = load ptr, ptr %solverConstraint, align 8
  %m_upperLimit527 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %316, i32 0, i32 14
  store float %call526, ptr %m_upperLimit527, align 4
  br label %if.end528

if.end528:                                        ; preds = %invoke.cont525, %invoke.cont517
  %317 = load ptr, ptr %solverConstraint, align 8
  %m_lowerLimit529 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %317, i32 0, i32 13
  %318 = load float, ptr %m_lowerLimit529, align 16
  %m_gpuData530 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %319 = load ptr, ptr %m_gpuData530, align 8
  %m_cpuConstraints531 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %319, i32 0, i32 22
  %320 = load i32, ptr %i263, align 4
  %call533 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints531, i32 noundef %320)
          to label %invoke.cont532 unwind label %lpad

invoke.cont532:                                   ; preds = %if.end528
  %call535 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %call533)
          to label %invoke.cont534 unwind label %lpad

invoke.cont534:                                   ; preds = %invoke.cont532
  %fneg = fneg float %call535
  %cmp536 = fcmp ole float %318, %fneg
  br i1 %cmp536, label %if.then537, label %if.end546

if.then537:                                       ; preds = %invoke.cont534
  %m_gpuData538 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %321 = load ptr, ptr %m_gpuData538, align 8
  %m_cpuConstraints539 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %321, i32 0, i32 22
  %322 = load i32, ptr %i263, align 4
  %call541 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints539, i32 noundef %322)
          to label %invoke.cont540 unwind label %lpad

invoke.cont540:                                   ; preds = %if.then537
  %call543 = invoke noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %call541)
          to label %invoke.cont542 unwind label %lpad

invoke.cont542:                                   ; preds = %invoke.cont540
  %fneg544 = fneg float %call543
  %323 = load ptr, ptr %solverConstraint, align 8
  %m_lowerLimit545 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %323, i32 0, i32 13
  store float %fneg544, ptr %m_lowerLimit545, align 16
  br label %if.end546

if.end546:                                        ; preds = %invoke.cont542, %invoke.cont534
  %m_gpuData547 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %324 = load ptr, ptr %m_gpuData547, align 8
  %m_cpuInertias548 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %324, i32 0, i32 21
  %325 = load ptr, ptr %constraint, align 8
  %call550 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %325)
          to label %invoke.cont549 unwind label %lpad

invoke.cont549:                                   ; preds = %if.end546
  %call552 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias548, i32 noundef %call550)
          to label %invoke.cont551 unwind label %lpad

invoke.cont551:                                   ; preds = %invoke.cont549
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %call552, i32 0, i32 0
  store ptr %m_invInertiaWorld, ptr %invInertiaWorldA, align 8
  %326 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal553 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %326, i32 0, i32 0
  store ptr %m_relpos1CrossNormal553, ptr %ftorqueAxis1, align 8
  %327 = load ptr, ptr %invInertiaWorldA, align 8
  %328 = load ptr, ptr %ftorqueAxis1, align 8
  %call556 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %327, ptr noundef nonnull align 16 dereferenceable(16) %328)
          to label %invoke.cont555 unwind label %lpad

invoke.cont555:                                   ; preds = %invoke.cont551
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp554, i32 0, i32 0
  %coerce.dive557 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %329 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive557, i32 0, i32 0
  %330 = extractvalue { <2 x float>, <2 x float> } %call556, 0
  store <2 x float> %330, ptr %329, align 16
  %331 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive557, i32 0, i32 1
  %332 = extractvalue { <2 x float>, <2 x float> } %call556, 1
  store <2 x float> %332, ptr %331, align 8
  %333 = load ptr, ptr %solverConstraint, align 8
  %m_angularComponentA558 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %333, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentA558, ptr align 16 %ref.tmp554, i64 16, i1 false)
  %m_gpuData559 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %334 = load ptr, ptr %m_gpuData559, align 8
  %m_cpuInertias560 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %334, i32 0, i32 21
  %335 = load ptr, ptr %constraint, align 8
  %call562 = invoke noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %335)
          to label %invoke.cont561 unwind label %lpad

invoke.cont561:                                   ; preds = %invoke.cont555
  %call564 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias560, i32 noundef %call562)
          to label %invoke.cont563 unwind label %lpad

invoke.cont563:                                   ; preds = %invoke.cont561
  %m_invInertiaWorld565 = getelementptr inbounds %struct.b3InertiaData, ptr %call564, i32 0, i32 0
  store ptr %m_invInertiaWorld565, ptr %invInertiaWorldB, align 8
  %336 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal566 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %336, i32 0, i32 2
  store ptr %m_relpos2CrossNormal566, ptr %ftorqueAxis2, align 8
  %337 = load ptr, ptr %invInertiaWorldB, align 8
  %338 = load ptr, ptr %ftorqueAxis2, align 8
  %call569 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %337, ptr noundef nonnull align 16 dereferenceable(16) %338)
          to label %invoke.cont568 unwind label %lpad

invoke.cont568:                                   ; preds = %invoke.cont563
  %coerce.dive570 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp567, i32 0, i32 0
  %coerce.dive571 = getelementptr inbounds %union.anon, ptr %coerce.dive570, i32 0, i32 0
  %339 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive571, i32 0, i32 0
  %340 = extractvalue { <2 x float>, <2 x float> } %call569, 0
  store <2 x float> %340, ptr %339, align 16
  %341 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive571, i32 0, i32 1
  %342 = extractvalue { <2 x float>, <2 x float> } %call569, 1
  store <2 x float> %342, ptr %341, align 8
  %343 = load ptr, ptr %solverConstraint, align 8
  %m_angularComponentB572 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %343, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentB572, ptr align 16 %ref.tmp567, i64 16, i1 false)
  %344 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal573 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %344, i32 0, i32 1
  %345 = load ptr, ptr %rbA, align 8
  %m_invMass574 = getelementptr inbounds %struct.b3RigidBodyData, ptr %345, i32 0, i32 5
  %call576 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal573, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass574)
          to label %invoke.cont575 unwind label %lpad

invoke.cont575:                                   ; preds = %invoke.cont568
  %coerce.dive577 = getelementptr inbounds %class.b3Vector3, ptr %iMJlA, i32 0, i32 0
  %coerce.dive578 = getelementptr inbounds %union.anon, ptr %coerce.dive577, i32 0, i32 0
  %346 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive578, i32 0, i32 0
  %347 = extractvalue { <2 x float>, <2 x float> } %call576, 0
  store <2 x float> %347, ptr %346, align 16
  %348 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive578, i32 0, i32 1
  %349 = extractvalue { <2 x float>, <2 x float> } %call576, 1
  store <2 x float> %349, ptr %348, align 8
  %350 = load ptr, ptr %invInertiaWorldA, align 8
  %351 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal579 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %351, i32 0, i32 0
  %call581 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %350, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal579)
          to label %invoke.cont580 unwind label %lpad

invoke.cont580:                                   ; preds = %invoke.cont575
  %coerce.dive582 = getelementptr inbounds %class.b3Vector3, ptr %iMJaA, i32 0, i32 0
  %coerce.dive583 = getelementptr inbounds %union.anon, ptr %coerce.dive582, i32 0, i32 0
  %352 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive583, i32 0, i32 0
  %353 = extractvalue { <2 x float>, <2 x float> } %call581, 0
  store <2 x float> %353, ptr %352, align 16
  %354 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive583, i32 0, i32 1
  %355 = extractvalue { <2 x float>, <2 x float> } %call581, 1
  store <2 x float> %355, ptr %354, align 8
  %356 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal584 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %356, i32 0, i32 1
  %357 = load ptr, ptr %rbB, align 8
  %m_invMass585 = getelementptr inbounds %struct.b3RigidBodyData, ptr %357, i32 0, i32 5
  %call587 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal584, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass585)
          to label %invoke.cont586 unwind label %lpad

invoke.cont586:                                   ; preds = %invoke.cont580
  %coerce.dive588 = getelementptr inbounds %class.b3Vector3, ptr %iMJlB, i32 0, i32 0
  %coerce.dive589 = getelementptr inbounds %union.anon, ptr %coerce.dive588, i32 0, i32 0
  %358 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive589, i32 0, i32 0
  %359 = extractvalue { <2 x float>, <2 x float> } %call587, 0
  store <2 x float> %359, ptr %358, align 16
  %360 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive589, i32 0, i32 1
  %361 = extractvalue { <2 x float>, <2 x float> } %call587, 1
  store <2 x float> %361, ptr %360, align 8
  %362 = load ptr, ptr %invInertiaWorldB, align 8
  %363 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal590 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %363, i32 0, i32 2
  %call592 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %362, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal590)
          to label %invoke.cont591 unwind label %lpad

invoke.cont591:                                   ; preds = %invoke.cont586
  %coerce.dive593 = getelementptr inbounds %class.b3Vector3, ptr %iMJaB, i32 0, i32 0
  %coerce.dive594 = getelementptr inbounds %union.anon, ptr %coerce.dive593, i32 0, i32 0
  %364 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive594, i32 0, i32 0
  %365 = extractvalue { <2 x float>, <2 x float> } %call592, 0
  store <2 x float> %365, ptr %364, align 16
  %366 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive594, i32 0, i32 1
  %367 = extractvalue { <2 x float>, <2 x float> } %call592, 1
  store <2 x float> %367, ptr %366, align 8
  %368 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal595 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %368, i32 0, i32 1
  %call597 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJlA, ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal595)
          to label %invoke.cont596 unwind label %lpad

invoke.cont596:                                   ; preds = %invoke.cont591
  store float %call597, ptr %sum, align 4
  %369 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal598 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %369, i32 0, i32 0
  %call600 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJaA, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal598)
          to label %invoke.cont599 unwind label %lpad

invoke.cont599:                                   ; preds = %invoke.cont596
  %370 = load float, ptr %sum, align 4
  %add601 = fadd float %370, %call600
  store float %add601, ptr %sum, align 4
  %371 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal602 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %371, i32 0, i32 1
  %call604 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJlB, ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal602)
          to label %invoke.cont603 unwind label %lpad

invoke.cont603:                                   ; preds = %invoke.cont599
  %372 = load float, ptr %sum, align 4
  %add605 = fadd float %372, %call604
  store float %add605, ptr %sum, align 4
  %373 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal606 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %373, i32 0, i32 2
  %call608 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJaB, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal606)
          to label %invoke.cont607 unwind label %lpad

invoke.cont607:                                   ; preds = %invoke.cont603
  %374 = load float, ptr %sum, align 4
  %add609 = fadd float %374, %call608
  store float %add609, ptr %sum, align 4
  %375 = load float, ptr %sum, align 4
  %call611 = invoke noundef float @_Z6b3Fabsf(float noundef %375)
          to label %invoke.cont610 unwind label %lpad

invoke.cont610:                                   ; preds = %invoke.cont607
  store float %call611, ptr %fsum, align 4
  %376 = load float, ptr %fsum, align 4
  %cmp612 = fcmp ogt float %376, 0x3E80000000000000
  br i1 %cmp612, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont610
  %377 = load float, ptr %sum, align 4
  %div613 = fdiv float 1.000000e+00, %377
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont610
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div613, %cond.true ], [ 0.000000e+00, %cond.false ]
  %378 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv614 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %378, i32 0, i32 10
  store float %cond, ptr %m_jacDiagABInv614, align 4
  %379 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal615 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %379, i32 0, i32 1
  %380 = load ptr, ptr %rbA, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %380, i32 0, i32 2
  %call617 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal615, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel)
          to label %invoke.cont616 unwind label %lpad

invoke.cont616:                                   ; preds = %cond.end
  %381 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal618 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %381, i32 0, i32 0
  %382 = load ptr, ptr %rbA, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %382, i32 0, i32 3
  %call620 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal618, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel)
          to label %invoke.cont619 unwind label %lpad

invoke.cont619:                                   ; preds = %invoke.cont616
  %add621 = fadd float %call617, %call620
  store float %add621, ptr %vel1Dotn, align 4
  %383 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal622 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %383, i32 0, i32 1
  %384 = load ptr, ptr %rbB, align 8
  %m_linVel623 = getelementptr inbounds %struct.b3RigidBodyData, ptr %384, i32 0, i32 2
  %call625 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal622, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel623)
          to label %invoke.cont624 unwind label %lpad

invoke.cont624:                                   ; preds = %invoke.cont619
  %fneg626 = fneg float %call625
  %385 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal627 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %385, i32 0, i32 2
  %386 = load ptr, ptr %rbB, align 8
  %m_angVel628 = getelementptr inbounds %struct.b3RigidBodyData, ptr %386, i32 0, i32 3
  %call630 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal627, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel628)
          to label %invoke.cont629 unwind label %lpad

invoke.cont629:                                   ; preds = %invoke.cont624
  %add631 = fadd float %fneg626, %call630
  store float %add631, ptr %vel2Dotn, align 4
  %387 = load float, ptr %vel1Dotn, align 4
  %388 = load float, ptr %vel2Dotn, align 4
  %add632 = fadd float %387, %388
  store float %add632, ptr %rel_vel, align 4
  store float 0.000000e+00, ptr %restitution, align 4
  %389 = load ptr, ptr %solverConstraint, align 8
  %m_rhs633 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %389, i32 0, i32 11
  %390 = load float, ptr %m_rhs633, align 8
  store float %390, ptr %positionalError, align 4
  %391 = load float, ptr %restitution, align 4
  %392 = load float, ptr %rel_vel, align 4
  %m_damping634 = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info2, i32 0, i32 13
  %393 = load float, ptr %m_damping634, align 4
  %neg = fneg float %392
  %394 = call float @llvm.fmuladd.f32(float %neg, float %393, float %391)
  store float %394, ptr %velocityError, align 4
  %395 = load float, ptr %positionalError, align 4
  %396 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv635 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %396, i32 0, i32 10
  %397 = load float, ptr %m_jacDiagABInv635, align 4
  %mul = fmul float %395, %397
  store float %mul, ptr %penetrationImpulse, align 4
  %398 = load float, ptr %velocityError, align 4
  %399 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv636 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %399, i32 0, i32 10
  %400 = load float, ptr %m_jacDiagABInv636, align 4
  %mul637 = fmul float %398, %400
  store float %mul637, ptr %velocityImpulse, align 4
  %401 = load float, ptr %penetrationImpulse, align 4
  %402 = load float, ptr %velocityImpulse, align 4
  %add638 = fadd float %401, %402
  %403 = load ptr, ptr %solverConstraint, align 8
  %m_rhs639 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %403, i32 0, i32 11
  store float %add638, ptr %m_rhs639, align 8
  %404 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse640 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %404, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse640, align 4
  br label %for.inc641

for.inc641:                                       ; preds = %invoke.cont629
  %405 = load i32, ptr %j, align 4
  %inc642 = add nsw i32 %405, 1
  store i32 %inc642, ptr %j, align 4
  br label %for.cond507, !llvm.loop !9

for.end643:                                       ; preds = %for.cond507
  br label %if.end644

if.end644:                                        ; preds = %for.end643, %invoke.cont270
  br label %for.inc645

for.inc645:                                       ; preds = %if.end644
  %406 = load i32, ptr %i263, align 4
  %inc646 = add nsw i32 %406, 1
  store i32 %inc646, ptr %i263, align 4
  br label %for.cond264, !llvm.loop !10

for.end647:                                       ; preds = %for.cond264
  %m_gpuData648 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %407 = load ptr, ptr %m_gpuData648, align 8
  %m_gpuConstraintRows649 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %407, i32 0, i32 14
  %408 = load ptr, ptr %m_gpuConstraintRows649, align 8
  %m_tmpSolverNonContactConstraintPool650 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %408, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool650, i1 noundef zeroext true)
          to label %invoke.cont651 unwind label %lpad

invoke.cont651:                                   ; preds = %for.end647
  %m_gpuData652 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %409 = load ptr, ptr %m_gpuData652, align 8
  %m_gpuConstraintInfo1653 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %409, i32 0, i32 15
  %410 = load ptr, ptr %m_gpuConstraintInfo1653, align 8
  %m_tmpConstraintSizesPool654 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %410, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool654, i1 noundef zeroext true)
          to label %invoke.cont655 unwind label %lpad

invoke.cont655:                                   ; preds = %invoke.cont651
  %m_gpuData656 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %411 = load ptr, ptr %m_gpuData656, align 8
  %m_batchSizes657 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %411, i32 0, i32 23
  %call659 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes657)
          to label %invoke.cont658 unwind label %lpad

invoke.cont658:                                   ; preds = %invoke.cont655
  %cmp660 = icmp eq i32 %call659, 0
  br i1 %cmp660, label %if.then661, label %if.else665

if.then661:                                       ; preds = %invoke.cont658
  %m_gpuData662 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %412 = load ptr, ptr %m_gpuData662, align 8
  %m_gpuBatchConstraints663 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %412, i32 0, i32 13
  %413 = load ptr, ptr %m_gpuBatchConstraints663, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %413, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont664 unwind label %lpad

invoke.cont664:                                   ; preds = %if.then661
  br label %if.end669

if.else665:                                       ; preds = %invoke.cont658
  %m_gpuData666 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %414 = load ptr, ptr %m_gpuData666, align 8
  %m_gpuBatchConstraints667 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %414, i32 0, i32 13
  %415 = load ptr, ptr %m_gpuBatchConstraints667, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %415, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont668 unwind label %lpad

invoke.cont668:                                   ; preds = %if.else665
  br label %if.end669

if.end669:                                        ; preds = %invoke.cont668, %invoke.cont664
  %m_gpuData670 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %416 = load ptr, ptr %m_gpuData670, align 8
  %m_gpuSolverBodies671 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %416, i32 0, i32 12
  %417 = load ptr, ptr %m_gpuSolverBodies671, align 8
  %m_tmpSolverBodyPool672 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %417, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool672, i1 noundef zeroext true)
          to label %invoke.cont673 unwind label %lpad

invoke.cont673:                                   ; preds = %if.end669
  br label %if.end674

if.end674:                                        ; preds = %invoke.cont673, %if.end257
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret float 0.000000e+00

ehcleanup675:                                     ; preds = %ehcleanup259, %ehcleanup145, %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup675
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val676 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val676
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @b3EnterProfileZone(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3BatchConstraint, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %13, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !12

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(176) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN15b3GpuSolverBodynwEmPv(i64 noundef 176, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 176, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !14

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %destArg = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %sz, align 4
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %1, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 0, ptr %m_isBuffer, align 16
  %2 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %arraydecay, ptr %destArg, align 8
  %3 = load ptr, ptr %consts.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %destArg, align 8
  store i32 %4, ptr %5, align 4
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 4, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv = sext i32 %6 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_kernel, align 8
  %m_idx3 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_idx3, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_idx3, align 8
  %10 = load i32, ptr %sz, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %consts.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, i64 noundef %conv4, ptr noundef %11)
  store i32 %call, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreads, i32 noundef %localSize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %localSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  store i32 %localSize, ptr %localSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numThreads.addr, align 4
  %1 = load i32, ptr %localSize.addr, align 4
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3RigidBodyData, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 80, i1 false)
  call void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %bodyIndex, ptr noundef %solverBody, ptr noundef %rb) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyIndex.addr = alloca i32, align 4
  %solverBody.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca %class.b3Vector3, align 16
  %ref.tmp19 = alloca %class.b3Vector3, align 16
  %ref.tmp23 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyIndex, ptr %bodyIndex.addr, align 4
  store ptr %solverBody, ptr %solverBody.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %solverBody.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %solverBody.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %2 = load ptr, ptr %solverBody.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %2)
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %3 = load ptr, ptr %solverBody.addr, align 8
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %3)
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %4 = load ptr, ptr %solverBody.addr, align 8
  %5 = load ptr, ptr %rb.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i32 0, i32 5
  %6 = load float, ptr %m_invMass, align 4
  %7 = load ptr, ptr %rb.addr, align 8
  %m_invMass15 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i32 0, i32 5
  %8 = load float, ptr %m_invMass15, align 4
  %9 = load ptr, ptr %rb.addr, align 8
  %m_invMass16 = getelementptr inbounds %struct.b3RigidBodyData, ptr %9, i32 0, i32 5
  %10 = load float, ptr %m_invMass16, align 4
  %call17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %6, float noundef %8, float noundef %10)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp14, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %14, ptr %13, align 8
  call void @_ZN15b3GpuSolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(176) %4, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14)
  %15 = load i32, ptr %bodyIndex.addr, align 4
  %16 = load ptr, ptr %solverBody.addr, align 8
  %17 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %16, i32 0, i32 9
  store i32 %15, ptr %17, align 16
  %call20 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %coerce.dive21 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon, ptr %coerce.dive21, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = load ptr, ptr %solverBody.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.b3GpuSolverBody, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularFactor, ptr align 16 %ref.tmp19, i64 16, i1 false)
  %call24 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %solverBody.addr, align 8
  %m_linearFactor = getelementptr inbounds %struct.b3GpuSolverBody, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linearFactor, ptr align 16 %ref.tmp23, i64 16, i1 false)
  %28 = load ptr, ptr %rb.addr, align 8
  %call27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %28)
  %29 = load ptr, ptr %solverBody.addr, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %29, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linearVelocity, ptr align 16 %call27, i64 16, i1 false)
  %30 = load ptr, ptr %rb.addr, align 8
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %30)
  %31 = load ptr, ptr %solverBody.addr, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %31, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularVelocity, ptr align 16 %call28, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %elem = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %elem, i64 noundef 1, i64 noundef %0, i1 noundef zeroext true)
  %1 = load i32, ptr %elem, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3BatchConstraint, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 80, i1 false)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3GpuGenericConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_flags, align 16
  %and = and i32 %0, 1
  ret i32 %and
}

declare void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %destArg = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %sz, align 4
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %1, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 0, ptr %m_isBuffer, align 16
  %2 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %arraydecay, ptr %destArg, align 8
  %3 = load ptr, ptr %consts.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %destArg, align 8
  store float %4, ptr %5, align 4
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 4, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv = sext i32 %6 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_kernel, align 8
  %m_idx3 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_idx3, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_idx3, align 8
  %10 = load i32, ptr %sz, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %consts.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, i64 noundef %conv4, ptr noundef %11)
  store i32 %call, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3InertiaData, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 96, i1 false)
  call void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3BatchConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_rbA, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3GpuGenericConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_rbB, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 0
  ret ptr %m_deltaLinearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 1
  ret ptr %m_deltaAngularVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pushVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_pushVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN15b3GpuSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_turnVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 6
  ret ptr %m_turnVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

declare void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22b3GpuGenericConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_breakingImpulseThreshold, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3InertiaData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call6 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef %body1, ptr noundef %body2, ptr noundef %c) #0 {
entry:
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp30 = alloca %class.b3Vector3, align 16
  %ref.tmp31 = alloca %class.b3Vector3, align 16
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhs = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %0, i32 0, i32 11
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %2, i32 0, i32 6
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %4, i32 0, i32 12
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulse, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body1.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %8, i32 0, i32 0
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity)
  %9 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %body1.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %10, i32 0, i32 1
  %call1 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity)
  %add = fadd float %call, %call1
  store float %add, ptr %deltaVel1Dotn, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %body2.addr, align 8
  %m_deltaLinearVelocity3 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %12, i32 0, i32 0
  %call4 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity3)
  %fneg = fneg float %call4
  %13 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %body2.addr, align 8
  %m_deltaAngularVelocity5 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %14, i32 0, i32 1
  %call6 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity5)
  %add7 = fadd float %fneg, %call6
  store float %add7, ptr %deltaVel2Dotn, align 4
  %15 = load float, ptr %deltaVel1Dotn, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %16, i32 0, i32 10
  %17 = load float, ptr %m_jacDiagABInv, align 4
  %18 = load float, ptr %deltaImpulse, align 4
  %neg8 = fneg float %15
  %19 = call float @llvm.fmuladd.f32(float %neg8, float %17, float %18)
  store float %19, ptr %deltaImpulse, align 4
  %20 = load float, ptr %deltaVel2Dotn, align 4
  %21 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv9 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %21, i32 0, i32 10
  %22 = load float, ptr %m_jacDiagABInv9, align 4
  %23 = load float, ptr %deltaImpulse, align 4
  %neg10 = fneg float %20
  %24 = call float @llvm.fmuladd.f32(float %neg10, float %22, float %23)
  store float %24, ptr %deltaImpulse, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse11 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %25, i32 0, i32 6
  %26 = load float, ptr %m_appliedImpulse11, align 4
  %27 = load float, ptr %deltaImpulse, align 4
  %add12 = fadd float %26, %27
  store float %add12, ptr %sum, align 4
  %28 = load float, ptr %sum, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %29, i32 0, i32 13
  %30 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %28, %30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit13 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %31, i32 0, i32 13
  %32 = load float, ptr %m_lowerLimit13, align 16
  %33 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse14 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %33, i32 0, i32 6
  %34 = load float, ptr %m_appliedImpulse14, align 4
  %sub = fsub float %32, %34
  store float %sub, ptr %deltaImpulse, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit15 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %35, i32 0, i32 13
  %36 = load float, ptr %m_lowerLimit15, align 16
  %37 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse16 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %37, i32 0, i32 6
  store float %36, ptr %m_appliedImpulse16, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %38 = load float, ptr %sum, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %39, i32 0, i32 14
  %40 = load float, ptr %m_upperLimit, align 4
  %cmp17 = fcmp ogt float %38, %40
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.else
  %41 = load ptr, ptr %c.addr, align 8
  %m_upperLimit19 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %41, i32 0, i32 14
  %42 = load float, ptr %m_upperLimit19, align 4
  %43 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse20 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %43, i32 0, i32 6
  %44 = load float, ptr %m_appliedImpulse20, align 4
  %sub21 = fsub float %42, %44
  store float %sub21, ptr %deltaImpulse, align 4
  %45 = load ptr, ptr %c.addr, align 8
  %m_upperLimit22 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %45, i32 0, i32 14
  %46 = load float, ptr %m_upperLimit22, align 4
  %47 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse23 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %47, i32 0, i32 6
  store float %46, ptr %m_appliedImpulse23, align 4
  br label %if.end

if.else24:                                        ; preds = %if.else
  %48 = load float, ptr %sum, align 4
  %49 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse25 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %49, i32 0, i32 6
  store float %48, ptr %m_appliedImpulse25, align 4
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  %50 = load ptr, ptr %body1.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %m_contactNormal27 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %body1.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3GpuSolverBody, ptr %52, i32 0, i32 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal27, ptr noundef nonnull align 16 dereferenceable(16) %m_invMass)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %56, ptr %55, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %57, i32 0, i32 3
  %58 = load float, ptr %deltaImpulse, align 4
  call void @_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f(ptr noundef %50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA, float noundef %58)
  %59 = load ptr, ptr %body2.addr, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %m_contactNormal32 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %60, i32 0, i32 1
  %call33 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal32)
  %coerce.dive34 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp31, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon, ptr %coerce.dive34, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = load ptr, ptr %body2.addr, align 8
  %m_invMass36 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %65, i32 0, i32 4
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 16 dereferenceable(16) %m_invMass36)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %67, ptr %66, align 16
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %69, ptr %68, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %70, i32 0, i32 4
  %71 = load float, ptr %deltaImpulse, align 4
  call void @_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f(ptr noundef %59, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB, float noundef %71)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #1 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z20internalApplyImpulseP15b3GpuSolverBodyRK9b3Vector3S3_f(ptr noundef %body, ptr noundef nonnull align 16 dereferenceable(16) %linearComponent, ptr noundef nonnull align 16 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #0 comdat {
entry:
  %body.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  %ref.tmp7 = alloca %class.b3Vector3, align 16
  %ref.tmp8 = alloca %class.b3Vector3, align 16
  store ptr %body, ptr %body.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %0 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %5 = load ptr, ptr %body.addr, align 8
  %m_linearFactor = getelementptr inbounds %struct.b3GpuSolverBody, ptr %5, i32 0, i32 3
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 16 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %10 = load ptr, ptr %body.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %10, i32 0, i32 0
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %11 = load ptr, ptr %angularComponent.addr, align 8
  %12 = load ptr, ptr %body.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.b3GpuSolverBody, ptr %12, i32 0, i32 2
  %call9 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 16 dereferenceable(16) %m_angularFactor)
  %coerce.dive10 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %16, ptr %15, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon, ptr %coerce.dive13, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %20, ptr %19, align 8
  %21 = load ptr, ptr %body.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %21, i32 0, i32 1
  %call15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %mul = fmul float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %mul7 = fmul float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul4, float noundef %mul7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3GpuSolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef nonnull align 16 dereferenceable(16) %invMass) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invMass.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %invMass, ptr %invMass.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %invMass.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_invMass, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuConstraints1, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gpuConstraints1.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %createBatches = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %__profile7 = alloca %class.b3ProfileZone, align 1
  %simdWidth = alloca i32, align 4
  %numBodies = alloca i32, align 4
  %maxIterations = alloca i32, align 4
  %useBatching = alloca i8, align 1
  %__profile23 = alloca %class.b3ProfileZone, align 1
  %iteration = alloca i32, align 4
  %batchOffset = alloca i32, align 4
  %constraintOffset = alloca i32, align 4
  %numBatches = alloca i32, align 4
  %bb = alloca i32, align 4
  %numConstraintsInBatch = alloca i32, align 4
  %__profile57 = alloca %class.b3ProfileZone, align 1
  %launcher = alloca %class.b3LauncherCL, align 8
  %b = alloca i32, align 4
  %c = alloca ptr, align 8
  %constraint = alloca ptr, align 8
  %numConstraintRows = alloca i32, align 4
  %constraintOffset113 = alloca i32, align 4
  %jj = alloca i32, align 4
  %constraint122 = alloca ptr, align 8
  %__profile149 = alloca %class.b3ProfileZone, align 1
  %iteration166 = alloca i32, align 4
  %numJoints = alloca i32, align 4
  %j = alloca i32, align 4
  %constraint176 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gpuConstraints1, ptr %gpuConstraints1.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.16)
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_gpuData, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %0, i32 0, i32 23
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %createBatches, align 1
  %1 = load i8, ptr %createBatches, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %m_gpuData2 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_gpuData2, align 8
  %m_batchSizes3 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %2, i32 0, i32 23
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %m_gpuData5 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_gpuData5, align 8
  %m_gpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %m_gpuBatchConstraints, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile7, ptr noundef @.str.17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i32, ptr %numConstraints.addr, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %simdWidth, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %call11 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %numBodies, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = load i32, ptr %numConstraints.addr, align 4
  %7 = load i32, ptr %simdWidth, align 4
  %m_staticIdx = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_staticIdx, align 8
  %9 = load i32, ptr %numBodies, align 4
  %call15 = invoke noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %call13, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_gpuData16 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_gpuData16, align 8
  %m_gpuBatchConstraints17 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %m_gpuBatchConstraints17, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile7) #9
  br label %if.end

lpad:                                             ; preds = %if.end198, %invoke.cont186, %invoke.cont182, %invoke.cont178, %for.body175, %for.body169, %if.then148, %invoke.cont131, %invoke.cont128, %invoke.cont125, %for.body121, %invoke.cont111, %if.then107, %invoke.cont100, %for.body98, %if.then56, %for.body50, %for.body, %if.then22, %invoke.cont6, %invoke.cont4, %if.then, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup203

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile7) #9
  br label %ehcleanup203

if.else:                                          ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont18
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %m_numIterations, align 4
  store i32 %19, ptr %maxIterations, align 4
  store i8 1, ptr %useBatching, align 1
  %20 = load i8, ptr %useBatching, align 1
  %tobool19 = trunc i8 %20 to i1
  br i1 %tobool19, label %if.then20, label %if.else165

if.then20:                                        ; preds = %if.end
  %21 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %if.end42, label %if.then22

if.then22:                                        ; preds = %if.then20
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile23, ptr noundef @.str.18)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then22
  %m_gpuData25 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_gpuData25, align 8
  %m_gpuSolverBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %m_gpuSolverBodies, align 8
  %m_tmpSolverBodyPool26 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %23, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool26, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %m_gpuData29 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %m_gpuData29, align 8
  %m_gpuBatchConstraints30 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %m_gpuBatchConstraints30, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %25, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %m_gpuData32 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %m_gpuData32, align 8
  %m_gpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %m_gpuConstraintRows, align 8
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_gpuData34 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %m_gpuData34, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %m_gpuData35 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %m_gpuData35, align 8
  %m_cpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %30, i32 0, i32 18
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_gpuData37 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %m_gpuData37, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %m_gpuData38 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_gpuData38, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %33, i32 0, i32 19
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %32, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont36
  %34 = load ptr, ptr %gpuConstraints1.addr, align 8
  %m_gpuData40 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %m_gpuData40, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %35, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %34, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile23) #9
  br label %if.end42

lpad27:                                           ; preds = %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile23) #9
  br label %ehcleanup203

if.end42:                                         ; preds = %invoke.cont41, %if.then20
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %if.end42
  %39 = load i32, ptr %iteration, align 4
  %40 = load i32, ptr %maxIterations, align 4
  %cmp43 = icmp slt i32 %39, %40
  br i1 %cmp43, label %for.body, label %for.end146

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %batchOffset, align 4
  store i32 0, ptr %constraintOffset, align 4
  %m_gpuData44 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %m_gpuData44, align 8
  %m_batchSizes45 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %41, i32 0, i32 23
  %call47 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %for.body
  store i32 %call47, ptr %numBatches, align 4
  store i32 0, ptr %bb, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc141, %invoke.cont46
  %42 = load i32, ptr %bb, align 4
  %43 = load i32, ptr %numBatches, align 4
  %cmp49 = icmp slt i32 %42, %43
  br i1 %cmp49, label %for.body50, label %for.end143

for.body50:                                       ; preds = %for.cond48
  %m_gpuData51 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %m_gpuData51, align 8
  %m_batchSizes52 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %44, i32 0, i32 23
  %45 = load i32, ptr %bb, align 4
  %call54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes52, i32 noundef %45)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %for.body50
  %46 = load i32, ptr %call54, align 4
  store i32 %46, ptr %numConstraintsInBatch, align 4
  %47 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %tobool55 = trunc i8 %47 to i1
  br i1 %tobool55, label %if.then56, label %if.else95

if.then56:                                        ; preds = %invoke.cont53
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile57, ptr noundef @.str.19)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  %m_gpuData59 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %m_gpuData59, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %m_queue, align 8
  %m_gpuData60 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %m_gpuData60, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %m_solveJointConstraintRowsKernels, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %49, ptr noundef %51, ptr noundef @.str.20)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %m_gpuData63 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %m_gpuData63, align 8
  %m_gpuSolverBodies64 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %m_gpuSolverBodies64, align 8
  %call67 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %53)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %m_gpuData69 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %54 = load ptr, ptr %m_gpuData69, align 8
  %m_gpuBatchConstraints70 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %m_gpuBatchConstraints70, align 8
  %call72 = invoke noundef ptr @_ZNK13b3OpenCLArrayI17b3BatchConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %55)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont71
  %m_gpuData74 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %56 = load ptr, ptr %m_gpuData74, align 8
  %m_gpuConstraintRows75 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %m_gpuConstraintRows75, align 8
  %call77 = invoke noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %57)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_gpuData79 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %58 = load ptr, ptr %m_gpuData79, align 8
  %m_gpuConstraintInfo180 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %m_gpuConstraintInfo180, align 8
  %call82 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %59)
          to label %invoke.cont81 unwind label %lpad65

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call82)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont81
  %m_gpuData84 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %60 = load ptr, ptr %m_gpuData84, align 8
  %m_gpuConstraintRowOffsets85 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %m_gpuConstraintRowOffsets85, align 8
  %call87 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %61)
          to label %invoke.cont86 unwind label %lpad65

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont86
  %62 = load ptr, ptr %gpuConstraints1.addr, align 8
  %call90 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %62)
          to label %invoke.cont89 unwind label %lpad65

invoke.cont89:                                    ; preds = %invoke.cont88
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad65

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %batchOffset)
          to label %invoke.cont92 unwind label %lpad65

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numConstraintsInBatch)
          to label %invoke.cont93 unwind label %lpad65

invoke.cont93:                                    ; preds = %invoke.cont92
  %63 = load i32, ptr %numConstraintsInBatch, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %63, i32 noundef 64)
          to label %invoke.cont94 unwind label %lpad65

invoke.cont94:                                    ; preds = %invoke.cont93
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile57) #9
  br label %if.end138

lpad61:                                           ; preds = %invoke.cont58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont93, %invoke.cont92, %invoke.cont91, %invoke.cont89, %invoke.cont88, %invoke.cont86, %invoke.cont83, %invoke.cont81, %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad61
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile57) #9
  br label %ehcleanup203

if.else95:                                        ; preds = %invoke.cont53
  store i32 0, ptr %b, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc135, %if.else95
  %70 = load i32, ptr %b, align 4
  %71 = load i32, ptr %numConstraintsInBatch, align 4
  %cmp97 = icmp slt i32 %70, %71
  br i1 %cmp97, label %for.body98, label %for.end137

for.body98:                                       ; preds = %for.cond96
  %72 = load i32, ptr %batchOffset, align 4
  %73 = load i32, ptr %b, align 4
  %add99 = add nsw i32 %72, %73
  %call101 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %add99)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %for.body98
  store ptr %call101, ptr %c, align 8
  %m_gpuData102 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %74 = load ptr, ptr %m_gpuData102, align 8
  %m_cpuConstraints103 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %74, i32 0, i32 22
  %75 = load ptr, ptr %c, align 8
  %m_originalConstraintIndex = getelementptr inbounds %struct.b3BatchConstraint, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %m_originalConstraintIndex, align 4
  %call105 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints103, i32 noundef %76)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont100
  store ptr %call105, ptr %constraint, align 8
  %77 = load ptr, ptr %constraint, align 8
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %77, i32 0, i32 7
  %78 = load i32, ptr %m_flags, align 16
  %and = and i32 %78, 1
  %tobool106 = icmp ne i32 %and, 0
  br i1 %tobool106, label %if.then107, label %if.end134

if.then107:                                       ; preds = %invoke.cont104
  %m_gpuData108 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %79 = load ptr, ptr %m_gpuData108, align 8
  %m_cpuConstraintInfo1109 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %79, i32 0, i32 18
  %80 = load ptr, ptr %c, align 8
  %m_originalConstraintIndex110 = getelementptr inbounds %struct.b3BatchConstraint, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %m_originalConstraintIndex110, align 4
  %call112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1109, i32 noundef %81)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then107
  %82 = load i32, ptr %call112, align 4
  store i32 %82, ptr %numConstraintRows, align 4
  %m_gpuData114 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_gpuData114, align 8
  %m_cpuConstraintRowOffsets115 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %83, i32 0, i32 19
  %84 = load ptr, ptr %c, align 8
  %m_originalConstraintIndex116 = getelementptr inbounds %struct.b3BatchConstraint, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %m_originalConstraintIndex116, align 4
  %call118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets115, i32 noundef %85)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont111
  %86 = load i32, ptr %call118, align 4
  store i32 %86, ptr %constraintOffset113, align 4
  store i32 0, ptr %jj, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc, %invoke.cont117
  %87 = load i32, ptr %jj, align 4
  %88 = load i32, ptr %numConstraintRows, align 4
  %cmp120 = icmp slt i32 %87, %88
  br i1 %cmp120, label %for.body121, label %for.end

for.body121:                                      ; preds = %for.cond119
  %m_tmpSolverNonContactConstraintPool123 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  %89 = load i32, ptr %constraintOffset113, align 4
  %90 = load i32, ptr %jj, align 4
  %add124 = add nsw i32 %89, %90
  %call126 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool123, i32 noundef %add124)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %for.body121
  store ptr %call126, ptr %constraint122, align 8
  %m_tmpSolverBodyPool127 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %91 = load ptr, ptr %constraint122, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %91, i32 0, i32 19
  %92 = load i32, ptr %m_solverBodyIdA, align 16
  %call129 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool127, i32 noundef %92)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont125
  %m_tmpSolverBodyPool130 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %93 = load ptr, ptr %constraint122, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %93, i32 0, i32 20
  %94 = load i32, ptr %m_solverBodyIdB, align 4
  %call132 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool130, i32 noundef %94)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont128
  %95 = load ptr, ptr %constraint122, align 8
  invoke void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef %call129, ptr noundef %call132, ptr noundef %95)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont133
  %96 = load i32, ptr %jj, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %jj, align 4
  br label %for.cond119, !llvm.loop !15

for.end:                                          ; preds = %for.cond119
  br label %if.end134

if.end134:                                        ; preds = %for.end, %invoke.cont104
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %97 = load i32, ptr %b, align 4
  %inc136 = add nsw i32 %97, 1
  store i32 %inc136, ptr %b, align 4
  br label %for.cond96, !llvm.loop !16

for.end137:                                       ; preds = %for.cond96
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %invoke.cont94
  %98 = load i32, ptr %numConstraintsInBatch, align 4
  %99 = load i32, ptr %batchOffset, align 4
  %add139 = add nsw i32 %99, %98
  store i32 %add139, ptr %batchOffset, align 4
  %100 = load i32, ptr %numConstraintsInBatch, align 4
  %101 = load i32, ptr %constraintOffset, align 4
  %add140 = add nsw i32 %101, %100
  store i32 %add140, ptr %constraintOffset, align 4
  br label %for.inc141

for.inc141:                                       ; preds = %if.end138
  %102 = load i32, ptr %bb, align 4
  %inc142 = add nsw i32 %102, 1
  store i32 %inc142, ptr %bb, align 4
  br label %for.cond48, !llvm.loop !17

for.end143:                                       ; preds = %for.cond48
  br label %for.inc144

for.inc144:                                       ; preds = %for.end143
  %103 = load i32, ptr %iteration, align 4
  %inc145 = add nsw i32 %103, 1
  store i32 %inc145, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !18

for.end146:                                       ; preds = %for.cond
  %104 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %tobool147 = trunc i8 %104 to i1
  br i1 %tobool147, label %if.end164, label %if.then148

if.then148:                                       ; preds = %for.end146
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile149, ptr noundef @.str.21)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %if.then148
  %m_gpuData151 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %105 = load ptr, ptr %m_gpuData151, align 8
  %m_gpuSolverBodies152 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %105, i32 0, i32 12
  %106 = load ptr, ptr %m_gpuSolverBodies152, align 8
  %m_tmpSolverBodyPool153 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %106, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool153, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  %m_gpuData156 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %107 = load ptr, ptr %m_gpuData156, align 8
  %m_gpuBatchConstraints157 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %107, i32 0, i32 13
  %108 = load ptr, ptr %m_gpuBatchConstraints157, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %108, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %invoke.cont155
  %m_gpuData159 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %109 = load ptr, ptr %m_gpuData159, align 8
  %m_gpuConstraintRows160 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %109, i32 0, i32 14
  %110 = load ptr, ptr %m_gpuConstraintRows160, align 8
  %m_tmpSolverNonContactConstraintPool161 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %110, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool161, i1 noundef zeroext true)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %invoke.cont158
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile149) #9
  br label %if.end164

lpad154:                                          ; preds = %invoke.cont158, %invoke.cont155, %invoke.cont150
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile149) #9
  br label %ehcleanup203

if.end164:                                        ; preds = %invoke.cont162, %for.end146
  br label %if.end198

if.else165:                                       ; preds = %if.end
  store i32 0, ptr %iteration166, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc195, %if.else165
  %114 = load i32, ptr %iteration166, align 4
  %115 = load i32, ptr %maxIterations, align 4
  %cmp168 = icmp slt i32 %114, %115
  br i1 %cmp168, label %for.body169, label %for.end197

for.body169:                                      ; preds = %for.cond167
  %m_tmpSolverNonContactConstraintPool170 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  %call172 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool170)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %for.body169
  store i32 %call172, ptr %numJoints, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc189, %invoke.cont171
  %116 = load i32, ptr %j, align 4
  %117 = load i32, ptr %numJoints, align 4
  %cmp174 = icmp slt i32 %116, %117
  br i1 %cmp174, label %for.body175, label %for.end191

for.body175:                                      ; preds = %for.cond173
  %m_tmpSolverNonContactConstraintPool177 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  %118 = load i32, ptr %j, align 4
  %call179 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool177, i32 noundef %118)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %for.body175
  store ptr %call179, ptr %constraint176, align 8
  %m_tmpSolverBodyPool180 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %119 = load ptr, ptr %constraint176, align 8
  %m_solverBodyIdA181 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %119, i32 0, i32 19
  %120 = load i32, ptr %m_solverBodyIdA181, align 16
  %call183 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool180, i32 noundef %120)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont178
  %m_tmpSolverBodyPool184 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %121 = load ptr, ptr %constraint176, align 8
  %m_solverBodyIdB185 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %121, i32 0, i32 20
  %122 = load i32, ptr %m_solverBodyIdB185, align 4
  %call187 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool184, i32 noundef %122)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont182
  %123 = load ptr, ptr %constraint176, align 8
  invoke void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef %call183, ptr noundef %call187, ptr noundef %123)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  br label %for.inc189

for.inc189:                                       ; preds = %invoke.cont188
  %124 = load i32, ptr %j, align 4
  %inc190 = add nsw i32 %124, 1
  store i32 %inc190, ptr %j, align 4
  br label %for.cond173, !llvm.loop !19

for.end191:                                       ; preds = %for.cond173
  %m_usePgs = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 10
  %125 = load i8, ptr %m_usePgs, align 8
  %tobool192 = trunc i8 %125 to i1
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %for.end191
  call void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %for.end191
  br label %for.inc195

for.inc195:                                       ; preds = %if.end194
  %126 = load i32, ptr %iteration166, align 4
  %inc196 = add nsw i32 %126, 1
  store i32 %inc196, ptr %iteration166, align 4
  br label %for.cond167, !llvm.loop !20

for.end197:                                       ; preds = %for.cond167
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.end164
  %127 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData199 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %128 = load ptr, ptr %m_gpuData199, align 8
  %m_queue200 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %m_queue200, align 8
  %call202 = invoke i32 %127(ptr noundef %129)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.end198
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret float 0.000000e+00

ehcleanup203:                                     ; preds = %lpad154, %ehcleanup, %lpad27, %lpad9, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup203
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val204 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !22

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %cs, i32 noundef %numConstraints, i32 noundef %simdWidth, i32 noundef %staticIdx, i32 noundef %numBodies) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %simdWidth.addr = alloca i32, align 4
  %staticIdx.addr = alloca i32, align 4
  %numBodies.addr = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %numSwaps = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numUsedArray = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %q = alloca i32, align 4
  %curBodyUsed = alloca i32, align 4
  %numIter = alloca i32, align 4
  %numValidConstraints = alloca i32, align 4
  %batchIdx = alloca i32, align 4
  %__profile6 = alloca %class.b3ProfileZone, align 1
  %nCurrentBatch = alloca i32, align 4
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  %idx = alloca i32, align 4
  %bodyAS = alloca i32, align 4
  %bodyBS = alloca i32, align 4
  %bodyA = alloca i32, align 4
  %bodyB = alloca i32, align 4
  %aIsStatic = alloca i8, align 1
  %bIsStatic = alloca i8, align 1
  %aUnavailable = alloca i32, align 4
  %bUnavailable = alloca i32, align 4
  %i94 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store i32 %simdWidth, ptr %simdWidth.addr, align 4
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  store i32 %numBodies, ptr %numBodies.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.32)
  store i32 0, ptr %numSwaps, align 4
  %0 = load i32, ptr %simdWidth.addr, align 4
  %mul = mul nsw i32 2, %0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4
  %2 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %numConstraints.addr, align 4
  store i32 %3, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4
  br label %if.end

lpad:                                             ; preds = %for.end, %for.body, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %7 = load i32, ptr %numBodies.addr, align 4
  %div = sdiv i32 %7, 32
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %numUsedArray, align 4
  %8 = load i32, ptr %numUsedArray, align 4
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store i32 0, ptr %q, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %9 = load i32, ptr %q, align 4
  %10 = load i32, ptr %numUsedArray, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %q, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store i32 0, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %12 = load i32, ptr %q, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %q, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %curBodyUsed, align 4
  store i32 0, ptr %numIter, align 4
  store i32 0, ptr %numValidConstraints, align 4
  store i32 0, ptr %batchIdx, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile6, ptr noundef @.str.33)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont111, %invoke.cont7
  %13 = load i32, ptr %numValidConstraints, align 4
  %14 = load i32, ptr %numConstraints.addr, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %numIter, align 4
  %inc9 = add nsw i32 %15, 1
  store i32 %inc9, ptr %numIter, align 4
  store i32 0, ptr %nCurrentBatch, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc19, %while.body
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %curBodyUsed, align 4
  %cmp11 = icmp slt i32 %16, %17
  br i1 %cmp11, label %for.body12, label %for.end21

for.body12:                                       ; preds = %for.cond10
  %18 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %18)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body12
  %19 = load i32, ptr %call15, align 4
  %div16 = sdiv i32 %19, 32
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %div16)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  store i32 0, ptr %call18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %invoke.cont17
  %20 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %20, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond10, !llvm.loop !24

lpad13:                                           ; preds = %for.end110, %invoke.cont98, %for.body97, %if.then82, %invoke.cont72, %if.then68, %invoke.cont61, %if.then57, %if.then44, %if.then35, %invoke.cont14, %for.body12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile6) #9
  br label %ehcleanup

for.end21:                                        ; preds = %for.cond10
  store i32 0, ptr %curBodyUsed, align 4
  %24 = load i32, ptr %numValidConstraints, align 4
  store i32 %24, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc108, %for.end21
  %25 = load i32, ptr %i22, align 4
  %26 = load i32, ptr %numConstraints.addr, align 4
  %cmp24 = icmp slt i32 %25, %26
  br i1 %cmp24, label %for.body25, label %for.end110

for.body25:                                       ; preds = %for.cond23
  %27 = load i32, ptr %i22, align 4
  store i32 %27, ptr %idx, align 4
  %28 = load ptr, ptr %cs.addr, align 8
  %29 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.b3BatchConstraint, ptr %28, i64 %idxprom
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3BatchConstraint, ptr %arrayidx, i32 0, i32 0
  %30 = load i32, ptr %m_bodyAPtrAndSignBit, align 4
  store i32 %30, ptr %bodyAS, align 4
  %31 = load ptr, ptr %cs.addr, align 8
  %32 = load i32, ptr %idx, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds %struct.b3BatchConstraint, ptr %31, i64 %idxprom26
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3BatchConstraint, ptr %arrayidx27, i32 0, i32 1
  %33 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  store i32 %33, ptr %bodyBS, align 4
  %34 = load i32, ptr %bodyAS, align 4
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  store i32 %35, ptr %bodyA, align 4
  %36 = load i32, ptr %bodyBS, align 4
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  store i32 %37, ptr %bodyB, align 4
  %38 = load i32, ptr %bodyAS, align 4
  %cmp28 = icmp slt i32 %38, 0
  br i1 %cmp28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body25
  %39 = load i32, ptr %bodyAS, align 4
  %40 = load i32, ptr %staticIdx.addr, align 4
  %cmp29 = icmp eq i32 %39, %40
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body25
  %41 = phi i1 [ true, %for.body25 ], [ %cmp29, %lor.rhs ]
  %frombool = zext i1 %41 to i8
  store i8 %frombool, ptr %aIsStatic, align 1
  %42 = load i32, ptr %bodyBS, align 4
  %cmp30 = icmp slt i32 %42, 0
  br i1 %cmp30, label %lor.end33, label %lor.rhs31

lor.rhs31:                                        ; preds = %lor.end
  %43 = load i32, ptr %bodyBS, align 4
  %44 = load i32, ptr %staticIdx.addr, align 4
  %cmp32 = icmp eq i32 %43, %44
  br label %lor.end33

lor.end33:                                        ; preds = %lor.rhs31, %lor.end
  %45 = phi i1 [ true, %lor.end ], [ %cmp32, %lor.rhs31 ]
  %frombool34 = zext i1 %45 to i8
  store i8 %frombool34, ptr %bIsStatic, align 1
  store i32 0, ptr %aUnavailable, align 4
  store i32 0, ptr %bUnavailable, align 4
  %46 = load i8, ptr %aIsStatic, align 1
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.end40, label %if.then35

if.then35:                                        ; preds = %lor.end33
  %47 = load i32, ptr %bodyA, align 4
  %div36 = sdiv i32 %47, 32
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %div36)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %if.then35
  %48 = load i32, ptr %call38, align 4
  %49 = load i32, ptr %bodyA, align 4
  %and = and i32 %49, 31
  %shl = shl i32 1, %and
  %and39 = and i32 %48, %shl
  store i32 %and39, ptr %aUnavailable, align 4
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont37, %lor.end33
  %50 = load i32, ptr %aUnavailable, align 4
  %tobool41 = icmp ne i32 %50, 0
  br i1 %tobool41, label %if.end52, label %if.then42

if.then42:                                        ; preds = %if.end40
  %51 = load i8, ptr %bIsStatic, align 1
  %tobool43 = trunc i8 %51 to i1
  br i1 %tobool43, label %if.end51, label %if.then44

if.then44:                                        ; preds = %if.then42
  %52 = load i32, ptr %bodyB, align 4
  %div45 = sdiv i32 %52, 32
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %div45)
          to label %invoke.cont46 unwind label %lpad13

invoke.cont46:                                    ; preds = %if.then44
  %53 = load i32, ptr %call47, align 4
  %54 = load i32, ptr %bodyB, align 4
  %and48 = and i32 %54, 31
  %shl49 = shl i32 1, %and48
  %and50 = and i32 %53, %shl49
  store i32 %and50, ptr %bUnavailable, align 4
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont46, %if.then42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end40
  %55 = load i32, ptr %aUnavailable, align 4
  %cmp53 = icmp eq i32 %55, 0
  br i1 %cmp53, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %if.end52
  %56 = load i32, ptr %bUnavailable, align 4
  %cmp54 = icmp eq i32 %56, 0
  br i1 %cmp54, label %if.then55, label %if.end107

if.then55:                                        ; preds = %land.lhs.true
  %57 = load i8, ptr %aIsStatic, align 1
  %tobool56 = trunc i8 %57 to i1
  br i1 %tobool56, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.then55
  %58 = load i32, ptr %bodyA, align 4
  %and58 = and i32 %58, 31
  %shl59 = shl i32 1, %and58
  %59 = load i32, ptr %bodyA, align 4
  %div60 = sdiv i32 %59, 32
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %div60)
          to label %invoke.cont61 unwind label %lpad13

invoke.cont61:                                    ; preds = %if.then57
  %60 = load i32, ptr %call62, align 4
  %or = or i32 %60, %shl59
  store i32 %or, ptr %call62, align 4
  %61 = load i32, ptr %bodyA, align 4
  %62 = load i32, ptr %curBodyUsed, align 4
  %inc63 = add nsw i32 %62, 1
  store i32 %inc63, ptr %curBodyUsed, align 4
  %call65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %62)
          to label %invoke.cont64 unwind label %lpad13

invoke.cont64:                                    ; preds = %invoke.cont61
  store i32 %61, ptr %call65, align 4
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %if.then55
  %63 = load i8, ptr %bIsStatic, align 1
  %tobool67 = trunc i8 %63 to i1
  br i1 %tobool67, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.end66
  %64 = load i32, ptr %bodyB, align 4
  %and69 = and i32 %64, 31
  %shl70 = shl i32 1, %and69
  %65 = load i32, ptr %bodyB, align 4
  %div71 = sdiv i32 %65, 32
  %call73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %div71)
          to label %invoke.cont72 unwind label %lpad13

invoke.cont72:                                    ; preds = %if.then68
  %66 = load i32, ptr %call73, align 4
  %or74 = or i32 %66, %shl70
  store i32 %or74, ptr %call73, align 4
  %67 = load i32, ptr %bodyB, align 4
  %68 = load i32, ptr %curBodyUsed, align 4
  %inc75 = add nsw i32 %68, 1
  store i32 %inc75, ptr %curBodyUsed, align 4
  %call77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %68)
          to label %invoke.cont76 unwind label %lpad13

invoke.cont76:                                    ; preds = %invoke.cont72
  store i32 %67, ptr %call77, align 4
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont76, %if.end66
  %69 = load i32, ptr %batchIdx, align 4
  %70 = load ptr, ptr %cs.addr, align 8
  %71 = load i32, ptr %idx, align 4
  %idxprom79 = sext i32 %71 to i64
  %arrayidx80 = getelementptr inbounds %struct.b3BatchConstraint, ptr %70, i64 %idxprom79
  %m_batchId = getelementptr inbounds %struct.b3BatchConstraint, ptr %arrayidx80, i32 0, i32 3
  store i32 %69, ptr %m_batchId, align 4
  %72 = load i32, ptr %i22, align 4
  %73 = load i32, ptr %numValidConstraints, align 4
  %cmp81 = icmp ne i32 %72, %73
  br i1 %cmp81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end78
  %74 = load ptr, ptr %cs.addr, align 8
  %75 = load i32, ptr %i22, align 4
  %idxprom83 = sext i32 %75 to i64
  %arrayidx84 = getelementptr inbounds %struct.b3BatchConstraint, ptr %74, i64 %idxprom83
  %76 = load ptr, ptr %cs.addr, align 8
  %77 = load i32, ptr %numValidConstraints, align 4
  %idxprom85 = sext i32 %77 to i64
  %arrayidx86 = getelementptr inbounds %struct.b3BatchConstraint, ptr %76, i64 %idxprom85
  invoke void @_Z6b3SwapI17b3BatchConstraintEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx84, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86)
          to label %invoke.cont87 unwind label %lpad13

invoke.cont87:                                    ; preds = %if.then82
  %78 = load i32, ptr %numSwaps, align 4
  %inc88 = add nsw i32 %78, 1
  store i32 %inc88, ptr %numSwaps, align 4
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont87, %if.end78
  %79 = load i32, ptr %numValidConstraints, align 4
  %inc90 = add nsw i32 %79, 1
  store i32 %inc90, ptr %numValidConstraints, align 4
  %80 = load i32, ptr %nCurrentBatch, align 4
  %inc91 = add nsw i32 %80, 1
  store i32 %inc91, ptr %nCurrentBatch, align 4
  %81 = load i32, ptr %nCurrentBatch, align 4
  %82 = load i32, ptr %simdWidth.addr, align 4
  %cmp92 = icmp eq i32 %81, %82
  br i1 %cmp92, label %if.then93, label %if.end106

if.then93:                                        ; preds = %if.end89
  store i32 0, ptr %nCurrentBatch, align 4
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc103, %if.then93
  %83 = load i32, ptr %i94, align 4
  %84 = load i32, ptr %curBodyUsed, align 4
  %cmp96 = icmp slt i32 %83, %84
  br i1 %cmp96, label %for.body97, label %for.end105

for.body97:                                       ; preds = %for.cond95
  %85 = load i32, ptr %i94, align 4
  %call99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %85)
          to label %invoke.cont98 unwind label %lpad13

invoke.cont98:                                    ; preds = %for.body97
  %86 = load i32, ptr %call99, align 4
  %div100 = sdiv i32 %86, 32
  %call102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %div100)
          to label %invoke.cont101 unwind label %lpad13

invoke.cont101:                                   ; preds = %invoke.cont98
  store i32 0, ptr %call102, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %invoke.cont101
  %87 = load i32, ptr %i94, align 4
  %inc104 = add nsw i32 %87, 1
  store i32 %inc104, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !25

for.end105:                                       ; preds = %for.cond95
  store i32 0, ptr %curBodyUsed, align 4
  br label %if.end106

if.end106:                                        ; preds = %for.end105, %if.end89
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %land.lhs.true, %if.end52
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %88 = load i32, ptr %i22, align 4
  %inc109 = add nsw i32 %88, 1
  store i32 %inc109, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !26

for.end110:                                       ; preds = %for.cond23
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %m_gpuData, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %89, i32 0, i32 23
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes, ptr noundef nonnull align 4 dereferenceable(4) %nCurrentBatch)
          to label %invoke.cont111 unwind label %lpad13

invoke.cont111:                                   ; preds = %for.end110
  %90 = load i32, ptr %batchIdx, align 4
  %inc112 = add nsw i32 %90, 1
  store i32 %inc112, ptr %batchIdx, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile6) #9
  %91 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4
  %92 = load i32, ptr %numSwaps, align 4
  %cmp113 = icmp slt i32 %91, %92
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %while.end
  %93 = load i32, ptr %numSwaps, align 4
  store i32 %93, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %while.end
  %94 = load i32, ptr %batchIdx, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret i32 %94

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3GpuSolverBody, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 176, i1 false)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(176) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3GpuSolverConstraint, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 160, i1 false)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(160) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #8 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @_ZL8bodyUsed, ptr @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #8 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @_ZL7curUsed, ptr @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gpuBodies.addr = alloca ptr, align 8
  %gpuInertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %gpuConstraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gpuBodies, ptr %gpuBodies.addr, align 8
  store ptr %gpuInertias, ptr %gpuInertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %gpuConstraints, ptr %gpuConstraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.24)
  %0 = load ptr, ptr %gpuBodies.addr, align 8
  %1 = load ptr, ptr %gpuInertias.addr, align 8
  %2 = load i32, ptr %numBodies.addr, align 4
  %3 = load ptr, ptr %gpuConstraints.addr, align 8
  %4 = load i32, ptr %numConstraints.addr, align 4
  %5 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %6(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(84) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %gpuConstraints.addr, align 8
  %8 = load i32, ptr %numConstraints.addr, align 4
  %9 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %10 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %10(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(84) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %gpuBodies.addr, align 8
  %12 = load ptr, ptr %gpuInertias.addr, align 8
  %13 = load i32, ptr %numBodies.addr, align 4
  %14 = load ptr, ptr %gpuConstraints.addr, align 8
  %15 = load i32, ptr %numConstraints.addr, align 4
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %call7 = invoke noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(84) %16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret float 0.000000e+00

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gpuBodies.addr = alloca ptr, align 8
  %gpuInertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %gpuConstraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %__profile2 = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %cid = alloca i32, align 4
  %originalConstraintIndex = alloca i32, align 4
  %constraintRowOffset = alloca i32, align 4
  %numRows = alloca i32, align 4
  %i = alloca i32, align 4
  %rowIndex = alloca i32, align 4
  %orgConstraintIndex = alloca i32, align 4
  %breakingThreshold = alloca float, align 4
  %__profile88 = alloca %class.b3ProfileZone, align 1
  %launcher90 = alloca %class.b3LauncherCL, align 8
  %__profile113 = alloca %class.b3ProfileZone, align 1
  %i121 = alloca i32, align 4
  %bodyIndex = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gpuBodies, ptr %gpuBodies.addr, align 8
  store ptr %gpuInertias, ptr %gpuInertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %gpuConstraints, ptr %gpuConstraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.25)
  %0 = load i8, ptr @gpuBreakConstraints, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_gpuData = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_queue, align 8
  %m_gpuData3 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_gpuData3, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %m_breakViolatedConstraintsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2, ptr noundef %4, ptr noundef @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %gpuConstraints.addr, align 8
  %call = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_gpuData9 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_gpuData9, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %call11 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_gpuData13 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_gpuData13, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %call15 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_gpuData17 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_gpuData17, align 8
  %m_gpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %m_gpuConstraintRows, align 8
  %call19 = invoke noundef ptr @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont20
  %12 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %12, i32 noundef 64)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #9
  br label %if.end85

lpad:                                             ; preds = %invoke.cont175, %invoke.cont174, %invoke.cont173, %invoke.cont172, %invoke.cont170, %if.end167, %if.else112, %if.then87, %for.end81, %if.then73, %invoke.cont68, %invoke.cont64, %invoke.cont60, %for.body57, %invoke.cont47, %invoke.cont43, %for.body, %invoke.cont38, %invoke.cont34, %invoke.cont31, %invoke.cont27, %invoke.cont24, %if.else, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #9
  br label %ehcleanup178

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %gpuConstraints.addr, align 8
  %m_gpuData23 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_gpuData23, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %23, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  %m_gpuData25 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %m_gpuData25, align 8
  %m_gpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %m_gpuData26 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %m_gpuData26, align 8
  %m_cpuBatchConstraints = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %26, i32 0, i32 16
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %25, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBatchConstraints, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_gpuData28 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %m_gpuData28, align 8
  %m_gpuConstraintRows29 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %m_gpuConstraintRows29, align 8
  %m_gpuData30 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %m_gpuData30, align 8
  %m_cpuConstraintRows = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %29, i32 0, i32 17
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %30 = load ptr, ptr %gpuConstraints.addr, align 8
  %m_gpuData32 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %m_gpuData32, align 8
  %m_cpuConstraints33 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %31, i32 0, i32 22
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints33, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %m_gpuData35 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %m_gpuData35, align 8
  %m_gpuConstraintInfo136 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %m_gpuConstraintInfo136, align 8
  %m_gpuData37 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %m_gpuData37, align 8
  %m_cpuConstraintInfo1 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %34, i32 0, i32 18
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %33, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %m_gpuData39 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %m_gpuData39, align 8
  %m_gpuConstraintRowOffsets40 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %m_gpuConstraintRowOffsets40, align 8
  %m_gpuData41 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %m_gpuData41, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %37, i32 0, i32 19
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %36, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  store i32 0, ptr %cid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %invoke.cont42
  %38 = load i32, ptr %cid, align 4
  %39 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %38, %39
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %cid, align 4
  %call44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.body
  %m_originalConstraintIndex = getelementptr inbounds %struct.b3BatchConstraint, ptr %call44, i32 0, i32 2
  %41 = load i32, ptr %m_originalConstraintIndex, align 4
  store i32 %41, ptr %originalConstraintIndex, align 4
  %m_gpuData45 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %m_gpuData45, align 8
  %m_cpuConstraintRowOffsets46 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %42, i32 0, i32 19
  %43 = load i32, ptr %originalConstraintIndex, align 4
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets46, i32 noundef %43)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  %44 = load i32, ptr %call48, align 4
  store i32 %44, ptr %constraintRowOffset, align 4
  %m_gpuData49 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %m_gpuData49, align 8
  %m_cpuConstraintInfo150 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %45, i32 0, i32 18
  %46 = load i32, ptr %originalConstraintIndex, align 4
  %call52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo150, i32 noundef %46)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %47 = load i32, ptr %call52, align 4
  store i32 %47, ptr %numRows, align 4
  %48 = load i32, ptr %numRows, align 4
  %tobool53 = icmp ne i32 %48, 0
  br i1 %tobool53, label %if.then54, label %if.end78

if.then54:                                        ; preds = %invoke.cont51
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc, %if.then54
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %numRows, align 4
  %cmp56 = icmp slt i32 %49, %50
  br i1 %cmp56, label %for.body57, label %for.end

for.body57:                                       ; preds = %for.cond55
  %51 = load i32, ptr %constraintRowOffset, align 4
  %52 = load i32, ptr %i, align 4
  %add = add nsw i32 %51, %52
  store i32 %add, ptr %rowIndex, align 4
  %m_gpuData58 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %53 = load ptr, ptr %m_gpuData58, align 8
  %m_cpuConstraintRows59 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %53, i32 0, i32 17
  %54 = load i32, ptr %rowIndex, align 4
  %call61 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows59, i32 noundef %54)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %for.body57
  %55 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %call61, i32 0, i32 16
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %orgConstraintIndex, align 4
  %m_gpuData62 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %m_gpuData62, align 8
  %m_cpuConstraints63 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %57, i32 0, i32 22
  %58 = load i32, ptr %orgConstraintIndex, align 4
  %call65 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints63, i32 noundef %58)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont60
  %m_breakingImpulseThreshold = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %call65, i32 0, i32 3
  %59 = load float, ptr %m_breakingImpulseThreshold, align 4
  store float %59, ptr %breakingThreshold, align 4
  %m_gpuData66 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %60 = load ptr, ptr %m_gpuData66, align 8
  %m_cpuConstraintRows67 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %60, i32 0, i32 17
  %61 = load i32, ptr %rowIndex, align 4
  %call69 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows67, i32 noundef %61)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  %m_appliedImpulse = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %call69, i32 0, i32 6
  %62 = load float, ptr %m_appliedImpulse, align 4
  %call71 = invoke noundef float @_Z6b3Fabsf(float noundef %62)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %63 = load float, ptr %breakingThreshold, align 4
  %cmp72 = fcmp oge float %call71, %63
  br i1 %cmp72, label %if.then73, label %if.end

if.then73:                                        ; preds = %invoke.cont70
  %m_gpuData74 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %64 = load ptr, ptr %m_gpuData74, align 8
  %m_cpuConstraints75 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %64, i32 0, i32 22
  %65 = load i32, ptr %orgConstraintIndex, align 4
  %call77 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints75, i32 noundef %65)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then73
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %call77, i32 0, i32 7
  store i32 0, ptr %m_flags, align 16
  br label %if.end

if.end:                                           ; preds = %invoke.cont76, %invoke.cont70
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond55, !llvm.loop !28

for.end:                                          ; preds = %for.cond55
  br label %if.end78

if.end78:                                         ; preds = %for.end, %invoke.cont51
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %67 = load i32, ptr %cid, align 4
  %inc80 = add nsw i32 %67, 1
  store i32 %inc80, ptr %cid, align 4
  br label %for.cond, !llvm.loop !29

for.end81:                                        ; preds = %for.cond
  %68 = load ptr, ptr %gpuConstraints.addr, align 8
  %m_gpuData82 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %69 = load ptr, ptr %m_gpuData82, align 8
  %m_cpuConstraints83 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %69, i32 0, i32 22
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints83, i1 noundef zeroext true)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.end81
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont22
  %70 = load i8, ptr @useGpuWriteBackVelocities, align 1
  %tobool86 = trunc i8 %70 to i1
  br i1 %tobool86, label %if.then87, label %if.else112

if.then87:                                        ; preds = %if.end85
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile88, ptr noundef @.str.27)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then87
  %m_gpuData91 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %71 = load ptr, ptr %m_gpuData91, align 8
  %m_queue92 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %m_queue92, align 8
  %m_gpuData93 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %73 = load ptr, ptr %m_gpuData93, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %m_writeBackVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %72, ptr noundef %74, ptr noundef @.str.28)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont89
  %75 = load ptr, ptr %gpuBodies.addr, align 8
  %call98 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %75)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %m_gpuData100 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %76 = load ptr, ptr %m_gpuData100, align 8
  %m_gpuSolverBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %m_gpuSolverBodies, align 8
  %call102 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %77)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %invoke.cont103
  %78 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, i32 noundef %78, i32 noundef 64)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont104
  %79 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData106 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %80 = load ptr, ptr %m_gpuData106, align 8
  %m_queue107 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %m_queue107, align 8
  %call109 = invoke i32 %79(ptr noundef %81)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #9
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #9
  br label %if.end167

lpad94:                                           ; preds = %invoke.cont89
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad96:                                           ; preds = %invoke.cont105, %invoke.cont104, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #9
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad96, %lpad94
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #9
  br label %ehcleanup178

if.else112:                                       ; preds = %if.end85
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile113, ptr noundef @.str.29)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.else112
  %m_gpuData115 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %88 = load ptr, ptr %m_gpuData115, align 8
  %m_gpuSolverBodies116 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %m_gpuSolverBodies116, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %89, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i1 noundef zeroext true)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  %90 = load ptr, ptr %gpuBodies.addr, align 8
  %m_gpuData119 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %91 = load ptr, ptr %m_gpuData119, align 8
  %m_cpuBodies = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %91, i32 0, i32 20
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %90, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies, i1 noundef zeroext true)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  store i32 0, ptr %i121, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc160, %invoke.cont120
  %92 = load i32, ptr %i121, align 4
  %m_tmpSolverBodyPool123 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %call125 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool123)
          to label %invoke.cont124 unwind label %lpad117

invoke.cont124:                                   ; preds = %for.cond122
  %cmp126 = icmp slt i32 %92, %call125
  br i1 %cmp126, label %for.body127, label %for.end162

for.body127:                                      ; preds = %invoke.cont124
  %m_tmpSolverBodyPool128 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %93 = load i32, ptr %i121, align 4
  %call130 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool128, i32 noundef %93)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %for.body127
  %94 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %call130, i32 0, i32 9
  %95 = load i32, ptr %94, align 16
  store i32 %95, ptr %bodyIndex, align 4
  %m_gpuData131 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %96 = load ptr, ptr %m_gpuData131, align 8
  %m_cpuBodies132 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %96, i32 0, i32 20
  %97 = load i32, ptr %bodyIndex, align 4
  %call134 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies132, i32 noundef %97)
          to label %invoke.cont133 unwind label %lpad117

invoke.cont133:                                   ; preds = %invoke.cont129
  store ptr %call134, ptr %body, align 8
  %98 = load ptr, ptr %body, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %98, i32 0, i32 5
  %99 = load float, ptr %m_invMass, align 4
  %tobool135 = fcmp une float %99, 0.000000e+00
  br i1 %tobool135, label %if.then136, label %if.end159

if.then136:                                       ; preds = %invoke.cont133
  %100 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %100, i32 0, i32 11
  %101 = load i32, ptr %m_splitImpulse, align 4
  %tobool137 = icmp ne i32 %101, 0
  br i1 %tobool137, label %if.then138, label %if.else143

if.then138:                                       ; preds = %if.then136
  %m_tmpSolverBodyPool139 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %102 = load i32, ptr %i121, align 4
  %call141 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool139, i32 noundef %102)
          to label %invoke.cont140 unwind label %lpad117

invoke.cont140:                                   ; preds = %if.then138
  %103 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %103, i32 0, i32 3
  %104 = load float, ptr %m_timeStep, align 4
  %105 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %105, i32 0, i32 13
  %106 = load float, ptr %m_splitImpulseTurnErp, align 4
  invoke void @_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(176) %call141, float noundef %104, float noundef %106)
          to label %invoke.cont142 unwind label %lpad117

invoke.cont142:                                   ; preds = %invoke.cont140
  br label %if.end148

lpad117:                                          ; preds = %for.end162, %invoke.cont152, %if.then150, %invoke.cont145, %if.else143, %invoke.cont140, %if.then138, %invoke.cont129, %for.body127, %for.cond122, %invoke.cont118, %invoke.cont114
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile113) #9
  br label %ehcleanup178

if.else143:                                       ; preds = %if.then136
  %m_tmpSolverBodyPool144 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %110 = load i32, ptr %i121, align 4
  %call146 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool144, i32 noundef %110)
          to label %invoke.cont145 unwind label %lpad117

invoke.cont145:                                   ; preds = %if.else143
  invoke void @_ZN15b3GpuSolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %call146)
          to label %invoke.cont147 unwind label %lpad117

invoke.cont147:                                   ; preds = %invoke.cont145
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont147, %invoke.cont142
  %m_usePgs = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 10
  %111 = load i8, ptr %m_usePgs, align 8
  %tobool149 = trunc i8 %111 to i1
  br i1 %tobool149, label %if.then150, label %if.else157

if.then150:                                       ; preds = %if.end148
  %m_tmpSolverBodyPool151 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %112 = load i32, ptr %i121, align 4
  %call153 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool151, i32 noundef %112)
          to label %invoke.cont152 unwind label %lpad117

invoke.cont152:                                   ; preds = %if.then150
  %m_linearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %call153, i32 0, i32 7
  %113 = load ptr, ptr %body, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %113, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linVel, ptr align 16 %m_linearVelocity, i64 16, i1 false)
  %m_tmpSolverBodyPool154 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  %114 = load i32, ptr %i121, align 4
  %call156 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool154, i32 noundef %114)
          to label %invoke.cont155 unwind label %lpad117

invoke.cont155:                                   ; preds = %invoke.cont152
  %m_angularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %call156, i32 0, i32 8
  %115 = load ptr, ptr %body, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %115, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angVel, ptr align 16 %m_angularVelocity, i64 16, i1 false)
  br label %if.end158

if.else157:                                       ; preds = %if.end148
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %invoke.cont155
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %invoke.cont133
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %116 = load i32, ptr %i121, align 4
  %inc161 = add nsw i32 %116, 1
  store i32 %inc161, ptr %i121, align 4
  br label %for.cond122, !llvm.loop !30

for.end162:                                       ; preds = %invoke.cont124
  %117 = load ptr, ptr %gpuBodies.addr, align 8
  %m_gpuData163 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %118 = load ptr, ptr %m_gpuData163, align 8
  %m_cpuBodies164 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %118, i32 0, i32 20
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %117, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies164, i1 noundef zeroext true)
          to label %invoke.cont165 unwind label %lpad117

invoke.cont165:                                   ; preds = %for.end162
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile113) #9
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont165, %invoke.cont108
  %119 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData168 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 3
  %120 = load ptr, ptr %m_gpuData168, align 8
  %m_queue169 = getelementptr inbounds %struct.b3GpuPgsJacobiSolverInternalData, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %m_queue169, align 8
  %call171 = invoke i32 %119(ptr noundef %121)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end167
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef 0)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont170
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef 0)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont172
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont173
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont174
  %m_tmpSolverBodyPool176 = getelementptr inbounds %class.b3GpuPgsConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool176, i32 noundef 0)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret float 0.000000e+00

ehcleanup178:                                     ; preds = %lpad117, %ehcleanup111, %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup178
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val179 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val179
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %numBodies, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numConstraints, ptr noundef %gpuConstraints) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %gpuBodies.addr = alloca ptr, align 8
  %gpuInertias.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %gpuConstraints.addr = alloca ptr, align 8
  %infoGlobal = alloca %struct.b3ContactSolverInfo, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %gpuBodies, ptr %gpuBodies.addr, align 8
  store ptr %gpuInertias, ptr %gpuInertias.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %gpuConstraints, ptr %gpuConstraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 11
  store i32 0, ptr %m_splitImpulse, align 4
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 3
  store float 0x3F91111120000000, ptr %m_timeStep, align 4
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 5
  store i32 4, ptr %m_numIterations, align 4
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 16
  %0 = load i32, ptr %m_solverMode, align 4
  %or = or i32 %0, 16
  store i32 %or, ptr %m_solverMode, align 4
  %1 = load ptr, ptr %gpuBodies.addr, align 8
  %2 = load ptr, ptr %gpuInertias.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %gpuConstraints.addr, align 8
  %5 = load i32, ptr %numConstraints.addr, align 4
  %call = call noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tau = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %m_tau, align 4
  %m_damping = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_friction = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction, align 4
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 3
  store float 0x3F91111120000000, ptr %m_timeStep, align 4
  %m_restitution = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution, align 4
  %m_maxErrorReduction = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 6
  store float 2.000000e+01, ptr %m_maxErrorReduction, align 4
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 5
  store i32 10, ptr %m_numIterations, align 4
  %m_erp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %m_erp, align 4
  %m_erp2 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 9
  store float 0x3FE99999A0000000, ptr %m_erp2, align 4
  %m_globalCfm = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_globalCfm, align 4
  %m_sor = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %m_sor, align 4
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 11
  store i32 1, ptr %m_splitImpulse, align 4
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 12
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold, align 4
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp, align 4
  %m_linearSlop = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_linearSlop, align 4
  %m_warmstartingFactor = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 15
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor, align 4
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 16
  store i32 260, ptr %m_solverMode, align 4
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_restingContactRestitutionThreshold, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 18
  store i32 128, ptr %m_minimumSolverBatchSize, align 4
  %m_maxGyroscopicForce = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 19
  store float 1.000000e+02, ptr %m_maxGyroscopicForce, align 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 20
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3GpuSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(176) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %splitImpulseTurnErp.addr = alloca float, align 4
  %newTransform = alloca %class.b3Transform, align 16
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store float %splitImpulseTurnErp, ptr %splitImpulseTurnErp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %0, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 0
  %m_linearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 1
  %m_angularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity)
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %newTransform)
  %m_pushVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %cmp = fcmp une float %2, 0.000000e+00
  br i1 %cmp, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %m_pushVelocity4 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %3 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %3, 0.000000e+00
  br i1 %cmp7, label %if.then27, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %m_pushVelocity9 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 5
  %call10 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %4 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, 0.000000e+00
  br i1 %cmp12, label %if.then27, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %m_turnVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 6
  %call14 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %5 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp une float %5, 0.000000e+00
  br i1 %cmp16, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %m_turnVelocity18 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 6
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %6 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %6, 0.000000e+00
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %m_turnVelocity23 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 6
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %7 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp une float %7, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %if.end

if.end:                                           ; preds = %if.then27, %lor.lhs.false22
  br label %if.end28

if.end28:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3GpuSolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 0
  %m_linearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 1
  %m_angularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %this1, i32 0, i32 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @b3EnterProfileZone(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreadsX, i32 noundef %numThreadsY, i32 noundef %localSizeX, i32 noundef %localSizeY) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreadsX.addr = alloca i32, align 4
  %numThreadsY.addr = alloca i32, align 4
  %localSizeX.addr = alloca i32, align 4
  %localSizeY.addr = alloca i32, align 4
  %gRange = alloca [3 x i64], align 16
  %lRange = alloca [3 x i64], align 16
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreadsX, ptr %numThreadsX.addr, align 4
  store i32 %numThreadsY, ptr %numThreadsY.addr, align 4
  store i32 %localSizeX, ptr %localSizeX.addr, align 4
  store i32 %localSizeY, ptr %localSizeY.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %gRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %0 = load i32, ptr %localSizeX.addr, align 4
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 16
  %1 = load i32, ptr %localSizeY.addr, align 4
  %conv2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  store i64 %conv2, ptr %arrayidx3, align 8
  store i64 1, ptr %ref.tmp, align 8
  %2 = load i32, ptr %numThreadsX.addr, align 4
  %conv5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %3 = load i64, ptr %arrayidx6, align 16
  %div = udiv i64 %conv5, %3
  %4 = load i32, ptr %numThreadsX.addr, align 4
  %conv7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %5 = load i64, ptr %arrayidx8, align 16
  %rem = urem i64 %conv7, %5
  %tobool = icmp ne i64 %rem, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 0, i32 1
  %conv9 = sext i32 %cond to i64
  %add = add i64 %div, %conv9
  store i64 %add, ptr %ref.tmp4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load i64, ptr %call, align 8
  %arrayidx10 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  store i64 %6, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %7 = load i64, ptr %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %8 = load i64, ptr %arrayidx12, align 16
  %mul = mul i64 %8, %7
  store i64 %mul, ptr %arrayidx12, align 16
  store i64 1, ptr %ref.tmp13, align 8
  %9 = load i32, ptr %numThreadsY.addr, align 4
  %conv15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %10 = load i64, ptr %arrayidx16, align 8
  %div17 = udiv i64 %conv15, %10
  %11 = load i32, ptr %numThreadsY.addr, align 4
  %conv18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %12 = load i64, ptr %arrayidx19, align 8
  %rem20 = urem i64 %conv18, %12
  %tobool21 = icmp ne i64 %rem20, 0
  %lnot22 = xor i1 %tobool21, true
  %cond23 = select i1 %lnot22, i32 0, i32 1
  %conv24 = sext i32 %cond23 to i64
  %add25 = add i64 %div17, %conv24
  store i64 %add25, ptr %ref.tmp14, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %13 = load i64, ptr %call26, align 8
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  store i64 %13, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %14 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  %15 = load i64, ptr %arrayidx29, align 8
  %mul30 = mul i64 %15, %14
  store i64 %mul30, ptr %arrayidx29, align 8
  %16 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_commandQueue, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_kernel, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %call32 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay31, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call32, ptr %status, align 4
  %19 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load i32, ptr %status, align 4
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

declare i32 @printf(ptr noundef, ...) #6

declare void @b3LeaveProfileZone() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapI17b3BatchConstraintEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca %struct.b3BatchConstraint, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 16, i1 false)
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 4, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 4, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 4, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 176, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 176, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 176, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 176, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 16, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 16, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 16, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 16, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 160, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 160, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 160, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 160, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3BatchConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3BatchConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI17b3BatchConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15b3GpuSolverBodynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverBody, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN15b3GpuSolverBodynwEmPv(i64 noundef 176, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 176, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3GpuSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 176, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3KernelArgData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(80) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 80, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !45

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %this1, i32 0, i32 1
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_quat)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 80, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 80, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 80, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 80, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 176, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 176, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 4, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 4, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI17b3BatchConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 16, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 16, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(80) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 80, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !49

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relTargetAB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %this1, i32 0, i32 6
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_relTargetAB)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 80, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 80, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 80, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 80, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 16, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 16, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.30, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI17b3BatchConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3BatchConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 4, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN21b3GpuSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 160, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI21b3GpuSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 160, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21b3GpuSolverConstraintnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(96) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3InertiaData, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx12, ptr noundef nonnull align 16 dereferenceable(96) %13)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !53

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld)
  %m_initInvInertia = getelementptr inbounds %struct.b3InertiaData, ptr %this1, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 96, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 96, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_invInertiaWorld2 = getelementptr inbounds %struct.b3InertiaData, ptr %1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld2)
  %m_initInvInertia = getelementptr inbounds %struct.b3InertiaData, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_initInvInertia3 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3InertiaData, ptr %5, i64 %idxprom2
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 96, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 16 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 160, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 160, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 176, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 176, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.28, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(160) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN21b3GpuSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 160, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !56

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 160, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 160, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.32, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !58

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 80, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 80, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 80, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 80, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 80, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.40)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 80, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 80, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 80, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.43, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp() #8 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
