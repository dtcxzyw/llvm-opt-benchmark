target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [4 x float] }
%union.anon.6 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3Collidable = type { %union.anon.2, %union.anon.3, i32, %union.anon.4 }
%union.anon.2 = type { i32 }
%union.anon.3 = type { float }
%union.anon.4 = type { i32 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3GpuRigidBodyPipeline = type { ptr, ptr }
%struct.b3GpuRigidBodyPipelineInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, ptr, ptr, %class.b3AlignedObjectArray.7, %class.b3AlignedObjectArray.11, i32, ptr, %class.b3Vector3, %struct.b3Config }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.7 = type <{ %class.b3AlignedAllocator.8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.8 = type { i8 }
%class.b3AlignedObjectArray.11 = type <{ %class.b3AlignedAllocator.12, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.12 = type { i8 }
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.47 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.49 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%struct.b3SapAabb = type { %struct.b3Aabb }
%class.b3ProfileZone = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.67, i32, i8, ptr, %class.b3AlignedObjectArray.71 }
%class.b3AlignedObjectArray.67 = type <{ %class.b3AlignedAllocator.68, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.68 = type { i8 }
%class.b3AlignedObjectArray.71 = type <{ %class.b3AlignedAllocator.72, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.72 = type { i8 }
%class.b3AlignedObjectArray.63 = type <{ %class.b3AlignedAllocator.64, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.64 = type { i8 }
%class.b3OpenCLArray.78 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.80 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.82 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.84 = type <{ %class.b3AlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.85 = type { i8 }
%class.b3AlignedObjectArray.88 = type <{ %class.b3AlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.89 = type { i8 }
%class.b3AlignedObjectArray.92 = type <{ %class.b3AlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.93 = type { i8 }
%struct.b3JacobiSolverInfo = type { i32, float, float, float, i32 }
%struct.b3Int4 = type { %union.anon.75 }
%union.anon.75 = type { %struct.anon.76 }
%struct.anon.76 = type { i32, i32, i32, i32 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.134 }
%union.anon.134 = type { ptr, [8 x i8] }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { float, float, float, float }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%class.b3GpuNarrowPhase = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.b3GpuNarrowPhaseInternalData = type { ptr, %class.b3AlignedObjectArray.96, %class.b3AlignedObjectArray.31, %class.b3AlignedObjectArray.31, %class.b3AlignedObjectArray.23, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.100, ptr, %class.b3AlignedObjectArray.104, ptr, ptr, ptr, [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.b3AlignedObjectArray.108, ptr, ptr, ptr, %class.b3AlignedObjectArray.112, %class.b3AlignedObjectArray.116, %class.b3AlignedObjectArray.120, %class.b3AlignedObjectArray.124, %class.b3AlignedObjectArray.128, ptr, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray.96 = type <{ %class.b3AlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.97 = type { i8 }
%class.b3AlignedObjectArray.31 = type <{ %class.b3AlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.32 = type { i8 }
%class.b3AlignedObjectArray.23 = type <{ %class.b3AlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.24 = type { i8 }
%class.b3AlignedObjectArray.100 = type <{ %class.b3AlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.101 = type { i8 }
%class.b3AlignedObjectArray.104 = type <{ %class.b3AlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.105 = type { i8 }
%class.b3AlignedObjectArray.108 = type <{ %class.b3AlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.109 = type { i8 }
%class.b3AlignedObjectArray.112 = type <{ %class.b3AlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.113 = type { i8 }
%class.b3AlignedObjectArray.116 = type <{ %class.b3AlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.117 = type { i8 }
%class.b3AlignedObjectArray.120 = type <{ %class.b3AlignedAllocator.121, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.121 = type { i8 }
%class.b3AlignedObjectArray.124 = type <{ %class.b3AlignedAllocator.125, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.125 = type { i8 }
%class.b3AlignedObjectArray.128 = type <{ %class.b3AlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.129 = type { i8 }
%struct.anon.1 = type { float, float, float, float }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }

$_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_ = comdat any

$_ZN34b3GpuRigidBodyPipelineInternalDataC2Ev = comdat any

$_ZN17b3PgsJacobiSolvernwEm = comdat any

$_ZN17b3PgsJacobiSolverdlEPv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_ = comdat any

$_ZN22b3GpuGenericConstraintC2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_ = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4swapEii = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8pop_backEv = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_ = comdat any

$_ZN10b3QuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZNK10b3Contact410getNPointsEv = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN18b3JacobiSolverInfoC2Ev = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4EixEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZNK16b3GpuNarrowPhase15getStatic0IndexEv = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN16b3GpuNarrowPhase15getInternalDataEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi = comdat any

$_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3 = comdat any

$_ZN12b3LauncherCL8setConstIfEEvRKT_ = comdat any

$_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_ = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZN12b3QuaternionC2ERKfS1_S1_S1_ = comdat any

$_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_Z13b3MakeVector3ffff = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_Z23b3QuatGetRotationMatrixRK12b3Quaternion = comdat any

$_ZN11b3Matrix3x3aSERKS_ = comdat any

$_Z16b3AbsoluteMat3x3RK11b3Matrix3x3 = comdat any

$_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_ZNK11b3Matrix3x36getRowEi = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZN11b3Matrix3x3C2ERK12b3Quaternion = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZNK11b3Matrix3x38absoluteEv = comdat any

$_Z6b3Fabsf = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEC2Ev = comdat any

$_ZN8b3ConfigC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv = comdat any

$_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv = comdat any

$_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_ = comdat any

$_ZN12b3QuaternionC2Ev = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_Z6b3Sqrtf = comdat any

$_Z5b3Sinf = comdat any

$_Z5b3Cosf = comdat any

$_Z9b3QuatMulRK12b3QuaternionS1_ = comdat any

$_Z16b3QuatNormalizedRK12b3Quaternion = comdat any

$_ZmlRK12b3QuaternionS1_ = comdat any

$_ZNK12b3Quaternion10normalizedEv = comdat any

$_ZNK12b3QuaterniondvERKf = comdat any

$_ZNK12b3Quaternion6lengthEv = comdat any

$_ZNK12b3QuaternionmlERKf = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZN10b3QuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK11b3Transform8getBasisEv = comdat any

$_ZN11b3Matrix3x3ixEi = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4swapEii = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8pop_backEv = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9allocSizeEi = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

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

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN6b3Int4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_ = comdat any

$_ZN15b3RigidBodyDataC2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_ = comdat any

$_ZN13b3InertiaDataC2Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi = comdat any

$_ZN13b3InertiaDataC2ERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi = comdat any

$_ZN10b3Contact4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

@useBullet2CpuSolver = dso_local global i8 1, align 1
@gUseJacobi = dso_local global i8 0, align 1
@gUseDbvt = dso_local global i8 0, align 1
@gDumpContactStats = dso_local global i8 0, align 1
@gCalcWorldSpaceAabbOnCpu = dso_local global i8 0, align 1
@gUseCalculateOverlappingPairsHost = dso_local global i8 0, align 1
@gIntegrateOnCpu = dso_local global i8 0, align 1
@gClearPairsOnGpu = dso_local global i8 1, align 1
@_ZTV22b3GpuRigidBodyPipeline = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22b3GpuRigidBodyPipeline, ptr @_ZN22b3GpuRigidBodyPipelineD1Ev, ptr @_ZN22b3GpuRigidBodyPipelineD0Ev] }, align 8
@_ZL17integrateKernelCL = internal global ptr @.str.21, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/integrateKernel.cl\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"integrateTransformsKernel\00", align 1
@__clewReleaseProgram = external global ptr, align 8
@_ZL19updateAabbsKernelCL = internal global ptr @.str.22, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/updateAabbsKernel.cl\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"initializeGpuAabbsFull\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"clearOverlappingPairsKernel\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"setupGpuAabbs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"setAabb\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"calculateOverlappingPairs\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"m_overlappingPairsGPU->copyFromHost\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"m_overlappingPairsGPU->copyToHost\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"numContacts = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"totalPoints=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"copyToHost\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"copyFromHost\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"m_integrateTransformsKernel\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"m_updateAabbsKernel\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"OCL Error : %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.19 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/RigidBody/b3GpuRigidBodyPipeline.cpp\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"registerPhysicsInstance using invalid collidableIndex\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3GpuRigidBodyPipeline\00", align 1
@_ZTI22b3GpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuRigidBodyPipeline }, align 8
@.str.21 = private unnamed_addr constant [11337 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0A#ifndef B3_RIGIDBODY_DATA_H\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Ainline void integrateSingleTransform( __global b3RigidBodyData_t* bodies,int nodeID, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09\0A\09if (bodies[nodeID].m_invMass != 0.f)\0A\09{\0A\09\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09bodies[nodeID].m_angVel.x *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.y *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = bodies[nodeID].m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = bodies[nodeID].m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09bodies[nodeID].m_quat=predictedOrn;\0A\09\09}\0A\09\09//linear velocity\09\09\0A\09\09bodies[nodeID].m_pos +=  bodies[nodeID].m_linVel * timeStep;\0A\09\09\0A\09\09//apply gravity\0A\09\09bodies[nodeID].m_linVel += gravityAcceleration * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0Ainline void b3IntegrateTransform( __global b3RigidBodyData_t* body, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\0A\09if( (body->m_invMass != 0.f))\0A\09{\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09body->m_angVel.x *= angularDamping;\0A\09\09\09body->m_angVel.y *= angularDamping;\0A\09\09\09body->m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = body->m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = body->m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09body->m_quat=predictedOrn;\0A\09\09}\0A\09\09//apply gravity\0A\09\09body->m_linVel += gravityAcceleration * timeStep;\0A\09\09//linear velocity\09\09\0A\09\09body->m_pos +=  body->m_linVel * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0A__kernel void \0A  integrateTransformsKernel( __global b3RigidBodyData_t* bodies,const int numNodes, float timeStep, float angularDamping, float4 gravityAcceleration)\0A{\0A\09int nodeID = get_global_id(0);\0A\09\0A\09if( nodeID < numNodes)\0A\09{\0A\09\09integrateSingleTransform(bodies,nodeID, timeStep, angularDamping,gravityAcceleration);\0A\09}\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [11680 x i8] c"#ifndef B3_UPDATE_AABBS_H\0A#define B3_UPDATE_AABBS_H\0A#ifndef B3_AABB_H\0A#define B3_AABB_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3Aabb b3Aabb_t;\0Astruct b3Aabb\0A{\0A\09union\0A\09{\0A\09\09float m_min[4];\0A\09\09b3Float4 m_minVec;\0A\09\09int m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float\09m_max[4];\0A\09\09b3Float4 m_maxVec;\0A\09\09int m_signedMaxIndices[4];\0A\09};\0A};\0Ainline void b3TransformAabb2(b3Float4ConstArg localAabbMin,b3Float4ConstArg localAabbMax, float margin,\0A\09\09\09\09\09\09b3Float4ConstArg pos,\0A\09\09\09\09\09\09b3QuatConstArg orn,\0A\09\09\09\09\09\09b3Float4* aabbMinOut,b3Float4* aabbMaxOut)\0A{\0A\09\09b3Float4 localHalfExtents = 0.5f*(localAabbMax-localAabbMin);\0A\09\09localHalfExtents+=b3MakeFloat4(margin,margin,margin,0.f);\0A\09\09b3Float4 localCenter = 0.5f*(localAabbMax+localAabbMin);\0A\09\09b3Mat3x3 m;\0A\09\09m = b3QuatGetRotationMatrix(orn);\0A\09\09b3Mat3x3 abs_b = b3AbsoluteMat3x3(m);\0A\09\09b3Float4 center = b3TransformPoint(localCenter,pos,orn);\0A\09\09\0A\09\09b3Float4 extent = b3MakeFloat4(b3Dot3F4(localHalfExtents,b3GetRow(abs_b,0)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,1)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,2)),\0A\09\09\09\09\09\09\09\09\09\09 0.f);\0A\09\09*aabbMinOut = center-extent;\0A\09\09*aabbMaxOut = center+extent;\0A}\0A/// conservative test for overlap between two aabbs\0Ainline bool b3TestAabbAgainstAabb(b3Float4ConstArg aabbMin1,b3Float4ConstArg aabbMax1,\0A\09\09\09\09\09\09\09\09b3Float4ConstArg aabbMin2, b3Float4ConstArg aabbMax2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabbMin1.x > aabbMax2.x || aabbMax1.x < aabbMin2.x) ? false : overlap;\0A\09overlap = (aabbMin1.z > aabbMax2.z || aabbMax1.z < aabbMin2.z) ? false : overlap;\0A\09overlap = (aabbMin1.y > aabbMax2.y || aabbMax1.y < aabbMin2.y) ? false : overlap;\0A\09return overlap;\0A}\0A#endif //B3_AABB_H\0A#ifndef B3_COLLIDABLE_H\0A#define B3_COLLIDABLE_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0Aenum b3ShapeTypes\0A{\0A\09SHAPE_HEIGHT_FIELD=1,\0A\09SHAPE_CONVEX_HULL=3,\0A\09SHAPE_PLANE=4,\0A\09SHAPE_CONCAVE_TRIMESH=5,\0A\09SHAPE_COMPOUND_OF_CONVEX_HULLS=6,\0A\09SHAPE_SPHERE=7,\0A\09MAX_NUM_SHAPE_TYPES,\0A};\0Atypedef struct b3Collidable b3Collidable_t;\0Astruct b3Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09union\0A\09{\0A\09\09float m_radius;\0A\09\09int\09m_compoundBvhIndex;\0A\09};\0A\09int m_shapeType;\0A\09union\0A\09{\0A\09\09int m_shapeIndex;\0A\09\09float m_height;\0A\09};\0A};\0Atypedef struct b3GpuChildShape b3GpuChildShape_t;\0Astruct b3GpuChildShape\0A{\0A\09b3Float4\09m_childPosition;\0A\09b3Quat\09\09m_childOrientation;\0A\09union\0A\09{\0A\09\09int\09\09\09m_shapeIndex;//used for SHAPE_COMPOUND_OF_CONVEX_HULLS\0A\09\09int\09\09\09m_capsuleAxis;\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_radius;//used for childshape of SHAPE_COMPOUND_OF_SPHERES or SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09\09\09m_numChildShapes;//used for compound shape\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_height;//used for childshape of SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09m_collidableShapeIndex;\0A\09};\0A\09int\09\09\09m_shapeType;\0A};\0Astruct b3CompoundOverlappingPair\0A{\0A\09int m_bodyIndexA;\0A\09int m_bodyIndexB;\0A//\09int\09m_pairType;\0A\09int m_childShapeIndexA;\0A\09int m_childShapeIndexB;\0A};\0A#endif //B3_COLLIDABLE_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3ComputeWorldAabb(  int bodyId, __global const b3RigidBodyData_t* bodies, __global const  b3Collidable_t* collidables, __global const  b3Aabb_t* localShapeAABB, __global b3Aabb_t* worldAabbs)\0A{\0A\09__global const b3RigidBodyData_t* body = &bodies[bodyId];\0A\09b3Float4 position = body->m_pos;\0A\09b3Quat\09orientation = body->m_quat;\0A\09\0A\09int collidableIndex = body->m_collidableIdx;\0A\09int shapeIndex = collidables[collidableIndex].m_shapeIndex;\0A\09\09\0A\09if (shapeIndex>=0)\0A\09{\0A\09\09\09\09\0A\09\09b3Aabb_t localAabb = localShapeAABB[collidableIndex];\0A\09\09b3Aabb_t worldAabb;\0A\09\09\0A\09\09b3Float4 aabbAMinOut,aabbAMaxOut;\09\0A\09\09float margin = 0.f;\0A\09\09b3TransformAabb2(localAabb.m_minVec,localAabb.m_maxVec,margin,position,orientation,&aabbAMinOut,&aabbAMaxOut);\0A\09\09\0A\09\09worldAabb.m_minVec =aabbAMinOut;\0A\09\09worldAabb.m_minIndices[3] = bodyId;\0A\09\09worldAabb.m_maxVec = aabbAMaxOut;\0A\09\09worldAabb.m_signedMaxIndices[3] = body[bodyId].m_invMass==0.f? 0 : 1;\0A\09\09worldAabbs[bodyId] = worldAabb;\0A\09}\0A}\0A#endif //B3_UPDATE_AABBS_H\0A__kernel void initializeGpuAabbsFull(  const int numNodes, __global b3RigidBodyData_t* gBodies,__global b3Collidable_t* collidables, __global b3Aabb_t* plocalShapeAABB, __global b3Aabb_t* pAABB)\0A{\0A\09int nodeID = get_global_id(0);\0A\09if( nodeID < numNodes )\0A\09{\0A\09\09b3ComputeWorldAabb(nodeID, gBodies, collidables, plocalShapeAABB,pAABB);\0A\09}\0A}\0A__kernel void clearOverlappingPairsKernel(  __global int4* pairs, int numPairs)\0A{\0A\09int pairId = get_global_id(0);\0A\09if( pairId< numPairs )\0A\09{\0A\09\09pairs[pairId].z = 0xffffffff;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.24 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant [42 x i8] c"13b3OpenCLArrayI22b3GpuGenericConstraintE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE }, comdat, align 8
@.str.26 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@__clewFinish = external global ptr, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8

@_ZN22b3GpuRigidBodyPipelineC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3GpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %bodyId, ptr noundef %bodies, ptr noundef %collidables, ptr noundef %localShapeAABB, ptr noundef %worldAabbs) #0 {
entry:
  %bodyId.addr = alloca i32, align 4
  %bodies.addr = alloca ptr, align 8
  %collidables.addr = alloca ptr, align 8
  %localShapeAABB.addr = alloca ptr, align 8
  %worldAabbs.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %position = alloca %class.b3Vector3, align 16
  %orientation = alloca %class.b3Quaternion, align 16
  %collidableIndex = alloca i32, align 4
  %shapeIndex = alloca i32, align 4
  %localAabb = alloca %struct.b3Aabb, align 16
  %worldAabb = alloca %struct.b3Aabb, align 16
  %aabbAMinOut = alloca %class.b3Vector3, align 16
  %aabbAMaxOut = alloca %class.b3Vector3, align 16
  %margin = alloca float, align 4
  store i32 %bodyId, ptr %bodyId.addr, align 4
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %collidables, ptr %collidables.addr, align 8
  store ptr %localShapeAABB, ptr %localShapeAABB.addr, align 8
  store ptr %worldAabbs, ptr %worldAabbs.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %bodyId.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %body, align 8
  %2 = load ptr, ptr %body, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %position, ptr align 16 %m_pos, i64 16, i1 false)
  %3 = load ptr, ptr %body, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %orientation, ptr align 16 %m_quat, i64 16, i1 false)
  %4 = load ptr, ptr %body, align 8
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %m_collidableIdx, align 16
  store i32 %5, ptr %collidableIndex, align 4
  %6 = load ptr, ptr %collidables.addr, align 8
  %7 = load i32, ptr %collidableIndex, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %idxprom1
  %8 = getelementptr inbounds %struct.b3Collidable, ptr %arrayidx2, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %shapeIndex, align 4
  %10 = load i32, ptr %shapeIndex, align 4
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %localShapeAABB.addr, align 8
  %12 = load i32, ptr %collidableIndex, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Aabb, ptr %11, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %localAabb, ptr align 16 %arrayidx4, i64 32, i1 false)
  store float 0.000000e+00, ptr %margin, align 4
  %13 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %14 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %15 = load float, ptr %margin, align 4
  call void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, float noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %position, ptr noundef nonnull align 16 dereferenceable(16) %orientation, ptr noundef %aabbAMinOut, ptr noundef %aabbAMaxOut)
  %16 = getelementptr inbounds %struct.b3Aabb, ptr %worldAabb, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %aabbAMinOut, i64 16, i1 false)
  %17 = load i32, ptr %bodyId.addr, align 4
  %18 = getelementptr inbounds %struct.b3Aabb, ptr %worldAabb, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 %17, ptr %arrayidx5, align 4
  %19 = getelementptr inbounds %struct.b3Aabb, ptr %worldAabb, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %aabbAMaxOut, i64 16, i1 false)
  %20 = load ptr, ptr %body, align 8
  %21 = load i32, ptr %bodyId.addr, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %20, i64 %idxprom6
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx7, i32 0, i32 5
  %22 = load float, ptr %m_invMass, align 4
  %cmp8 = fcmp oeq float %22, 0.000000e+00
  %cond = select i1 %cmp8, i32 0, i32 1
  %23 = getelementptr inbounds %struct.b3Aabb, ptr %worldAabb, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %cond, ptr %arrayidx9, align 4
  %24 = load ptr, ptr %worldAabbs.addr, align 8
  %25 = load i32, ptr %bodyId.addr, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.b3Aabb, ptr %24, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %worldAabb, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 16 dereferenceable(16) %pos, ptr noundef nonnull align 16 dereferenceable(16) %orn, ptr noundef %aabbMinOut, ptr noundef %aabbMaxOut) #2 comdat {
entry:
  %localAabbMin.addr = alloca ptr, align 8
  %localAabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %pos.addr = alloca ptr, align 8
  %orn.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %localCenter = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %m = alloca %class.b3Matrix3x3, align 16
  %ref.tmp19 = alloca %class.b3Matrix3x3, align 16
  %abs_b = alloca %class.b3Matrix3x3, align 16
  %center = alloca %class.b3Vector3, align 16
  %extent = alloca %class.b3Vector3, align 16
  %ref.tmp33 = alloca %class.b3Vector3, align 16
  %ref.tmp37 = alloca %class.b3Vector3, align 16
  store ptr %localAabbMin, ptr %localAabbMin.addr, align 8
  store ptr %localAabbMax, ptr %localAabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %orn, ptr %orn.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %localAabbMax.addr, align 8
  %1 = load ptr, ptr %localAabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %localHalfExtents, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %10 = load float, ptr %margin.addr, align 4
  %11 = load float, ptr %margin.addr, align 4
  %12 = load float, ptr %margin.addr, align 4
  %call7 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %10, float noundef %11, float noundef %12, float noundef 0.000000e+00)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 8
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6)
  store float 5.000000e-01, ptr %ref.tmp11, align 4
  %17 = load ptr, ptr %localAabbMax.addr, align 8
  %18 = load ptr, ptr %localAabbMin.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %22, ptr %21, align 8
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %localCenter, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %26, ptr %25, align 8
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m)
  %27 = load ptr, ptr %orn.addr, align 8
  call void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp19, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %call20 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp19)
  call void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr sret(%class.b3Matrix3x3) align 16 %abs_b, ptr noundef nonnull align 16 dereferenceable(48) %m)
  %28 = load ptr, ptr %pos.addr, align 8
  %29 = load ptr, ptr %orn.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %localCenter, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %33, ptr %32, align 8
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 0)
  %call25 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call24)
  %call26 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 1)
  %call27 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call26)
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 2)
  %call29 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call28)
  %call30 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %call25, float noundef %call27, float noundef %call29, float noundef 0.000000e+00)
  %coerce.dive31 = getelementptr inbounds %class.b3Vector3, ptr %extent, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %union.anon, ptr %coerce.dive31, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %37, ptr %36, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %41, ptr %40, align 8
  %42 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %ref.tmp33, i64 16, i1 false)
  %call38 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive39 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %union.anon, ptr %coerce.dive39, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %46, ptr %45, align 8
  %47 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %ref.tmp37, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, ptr noundef %narrowphase, ptr noundef %broadphaseSap, ptr noundef %broadphaseDbvt, ptr noundef nonnull align 4 dereferenceable(48) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %narrowphase.addr = alloca ptr, align 8
  %broadphaseSap.addr = alloca ptr, align 8
  %broadphaseDbvt.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp46 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %errNum = alloca i32, align 4
  %prog = alloca ptr, align 8
  %prog60 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %narrowphase, ptr %narrowphase.addr, align 8
  store ptr %broadphaseSap, ptr %broadphaseSap.addr, align 8
  store ptr %broadphaseDbvt, ptr %broadphaseDbvt.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22b3GpuRigidBodyPipeline, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #11
  invoke void @_ZN34b3GpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 16 dereferenceable(304) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data2, align 8
  %m_constraintUid = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 19
  store i32 0, ptr %m_constraintUid, align 16
  %1 = load ptr, ptr %config.addr, align 8
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data3, align 8
  %m_config = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_config, ptr align 4 %1, i64 48, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %m_data4 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data4, align 8
  %m_context = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 0
  store ptr %3, ptr %m_context, align 16
  %5 = load ptr, ptr %device.addr, align 8
  %m_data5 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data5, align 8
  %m_device = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 1
  store ptr %5, ptr %m_device, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %m_data6 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_data6, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %8, i32 0, i32 2
  store ptr %7, ptr %m_queue, align 16
  %call7 = call noundef ptr @_ZN17b3PgsJacobiSolvernwEm(i64 noundef 448)
  invoke void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448) %call7, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %m_data10 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_data10, align 8
  %m_solver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %9, i32 0, i32 6
  store ptr %call7, ptr %m_solver, align 16
  %call11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #11
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %device.addr, align 8
  %12 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %call11, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_data14 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data14, align 8
  %m_gpuSolver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 7
  store ptr %call11, ptr %m_gpuSolver, align 8
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load ptr, ptr %config.addr, align 8
  %m_maxConvexBodies = getelementptr inbounds %struct.b3Config, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %m_maxConvexBodies, align 4
  %conv = sext i32 %17 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call15, ptr noundef %14, ptr noundef %15, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_data18 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_data18, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %18, i32 0, i32 13
  store ptr %call15, ptr %m_allAabbsGPU, align 8
  %call19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %q.addr, align 8
  %21 = load ptr, ptr %config.addr, align 8
  %m_maxBroadphasePairs = getelementptr inbounds %struct.b3Config, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %m_maxBroadphasePairs, align 4
  %conv20 = sext i32 %22 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call19, ptr noundef %19, ptr noundef %20, i64 noundef %conv20, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  %m_data23 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_data23, align 8
  %m_overlappingPairsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %23, i32 0, i32 15
  store ptr %call19, ptr %m_overlappingPairsGPU, align 16
  %call24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call24, ptr noundef %24, ptr noundef %25, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %m_data27 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_data27, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 16
  store ptr %call24, ptr %m_gpuConstraints, align 8
  %call28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %device.addr, align 8
  %29 = load ptr, ptr %q.addr, align 8
  %30 = load ptr, ptr %config.addr, align 8
  %m_maxBroadphasePairs29 = getelementptr inbounds %struct.b3Config, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %m_maxBroadphasePairs29, align 4
  invoke void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %call28, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %m_data32 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %m_data32, align 8
  %m_solver3 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %32, i32 0, i32 9
  store ptr %call28, ptr %m_solver3, align 8
  %call33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %device.addr, align 8
  %35 = load ptr, ptr %q.addr, align 8
  %36 = load ptr, ptr %config.addr, align 8
  %m_maxBroadphasePairs34 = getelementptr inbounds %struct.b3Config, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %m_maxBroadphasePairs34, align 4
  invoke void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %call33, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %37)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %m_data37 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_data37, align 8
  %m_solver2 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %38, i32 0, i32 8
  store ptr %call33, ptr %m_solver2, align 16
  %call38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %device.addr, align 8
  %41 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %m_data41 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %m_data41, align 8
  %m_raycaster = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %42, i32 0, i32 10
  store ptr %call38, ptr %m_raycaster, align 16
  %43 = load ptr, ptr %broadphaseDbvt.addr, align 8
  %m_data42 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_data42, align 8
  %m_broadphaseDbvt = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %44, i32 0, i32 12
  store ptr %43, ptr %m_broadphaseDbvt, align 16
  %45 = load ptr, ptr %broadphaseSap.addr, align 8
  %m_data43 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_data43, align 8
  %m_broadphaseSap = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %46, i32 0, i32 11
  store ptr %45, ptr %m_broadphaseSap, align 8
  %47 = load ptr, ptr %narrowphase.addr, align 8
  %m_data44 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %m_data44, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %48, i32 0, i32 20
  store ptr %47, ptr %m_narrowphase, align 8
  %m_data45 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_data45, align 8
  %m_gravity = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %49, i32 0, i32 21
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0xC0239999A0000000, ptr %ref.tmp46, align 4
  store float 0.000000e+00, ptr %ref.tmp47, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  store i32 0, ptr %errNum, align 4
  %m_data48 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %m_data48, align 8
  %m_context49 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %m_context49, align 16
  %m_data50 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_data50, align 8
  %m_device51 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %m_device51, align 8
  %54 = load ptr, ptr @_ZL17integrateKernelCL, align 8
  %call52 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %errNum, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %call52, ptr %prog, align 8
  %m_data53 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %m_data53, align 8
  %m_context54 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %m_context54, align 16
  %m_data55 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_data55, align 8
  %m_device56 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %m_device56, align 8
  %59 = load ptr, ptr @_ZL17integrateKernelCL, align 8
  %60 = load ptr, ptr %prog, align 8
  %call57 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef @.str.2, ptr noundef %errNum, ptr noundef %60, ptr noundef @.str)
  %m_data58 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %m_data58, align 8
  %m_integrateTransformsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %61, i32 0, i32 3
  store ptr %call57, ptr %m_integrateTransformsKernel, align 8
  %62 = load ptr, ptr @__clewReleaseProgram, align 8
  %63 = load ptr, ptr %prog, align 8
  %call59 = call i32 %62(ptr noundef %63)
  %m_data61 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %m_data61, align 8
  %m_context62 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %m_context62, align 16
  %m_data63 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %m_data63, align 8
  %m_device64 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %m_device64, align 8
  %68 = load ptr, ptr @_ZL19updateAabbsKernelCL, align 8
  %call65 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %errNum, ptr noundef @.str, ptr noundef @.str.3, i1 noundef zeroext false)
  store ptr %call65, ptr %prog60, align 8
  %m_data66 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %m_data66, align 8
  %m_context67 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %m_context67, align 16
  %m_data68 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %m_data68, align 8
  %m_device69 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %m_device69, align 8
  %73 = load ptr, ptr @_ZL19updateAabbsKernelCL, align 8
  %74 = load ptr, ptr %prog60, align 8
  %call70 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef @.str.4, ptr noundef %errNum, ptr noundef %74, ptr noundef @.str)
  %m_data71 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %m_data71, align 8
  %m_updateAabbsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %75, i32 0, i32 4
  store ptr %call70, ptr %m_updateAabbsKernel, align 16
  %m_data72 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_data72, align 8
  %m_context73 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %m_context73, align 16
  %m_data74 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %m_data74, align 8
  %m_device75 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %m_device75, align 8
  %80 = load ptr, ptr @_ZL19updateAabbsKernelCL, align 8
  %81 = load ptr, ptr %prog60, align 8
  %call76 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef @.str.5, ptr noundef %errNum, ptr noundef %81, ptr noundef @.str)
  %m_data77 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %m_data77, align 8
  %m_clearOverlappingPairsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %82, i32 0, i32 5
  store ptr %call76, ptr %m_clearOverlappingPairsKernel, align 8
  %83 = load ptr, ptr @__clewReleaseProgram, align 8
  %84 = load ptr, ptr %prog60, align 8
  %call78 = call i32 %83(ptr noundef %84)
  ret void

lpad:                                             ; preds = %entry
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %call7) #13
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont9
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont13
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #12
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont17
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call19) #12
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont22
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call24) #12
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont26
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call28) #12
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont31
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call33) #12
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont36
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call38) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad39, %lpad35, %lpad30, %lpad25, %lpad21, %lpad16, %lpad12, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 14
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU)
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 17
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_joints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 18
  invoke void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_joints)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_config = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 22
  invoke void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_config)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_joints) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints) #13
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17b3PgsJacobiSolvernwEm(i64 noundef %sizeInBytes) #0 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

declare void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %ptr) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

declare void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %pErrNum, ptr noundef %additionalMacros, ptr noundef %srcFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) #0 comdat align 2 {
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
define dso_local void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22b3GpuRigidBodyPipeline, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_integrateTransformsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %m_integrateTransformsKernel, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data2, align 8
  %m_integrateTransformsKernel3 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %m_integrateTransformsKernel3, align 8
  %call = invoke i32 %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_data4 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data4, align 8
  %m_updateAabbsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %m_updateAabbsKernel, align 16
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data7 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_data7, align 8
  %m_updateAabbsKernel8 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %m_updateAabbsKernel8, align 16
  %call10 = invoke i32 %7(ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont9, %if.end
  %m_data12 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_data12, align 8
  %m_clearOverlappingPairsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %m_clearOverlappingPairsKernel, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data15 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data15, align 8
  %m_clearOverlappingPairsKernel16 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %m_clearOverlappingPairsKernel16, align 8
  %call18 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %if.end11
  %m_data20 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_data20, align 8
  %m_raycaster = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %m_raycaster, align 16
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end19
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end19
  %m_data21 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_data21, align 8
  %m_solver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %m_solver, align 16
  %isnull22 = icmp eq ptr %19, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %19, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %20 = load ptr, ptr %vfn25, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(448) %19) #13
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %m_data27 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_data27, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %m_allAabbsGPU, align 8
  %isnull28 = icmp eq ptr %22, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %22, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %23 = load ptr, ptr %vfn31, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #13
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %m_data33 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data33, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %m_gpuConstraints, align 8
  %isnull34 = icmp eq ptr %25, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %25, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %26 = load ptr, ptr %vfn37, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #13
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %m_data39 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_data39, align 8
  %m_overlappingPairsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %m_overlappingPairsGPU, align 16
  %isnull40 = icmp eq ptr %28, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %28, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %29 = load ptr, ptr %vfn43, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #13
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %m_data45 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data45, align 8
  %m_solver3 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %m_solver3, align 8
  %isnull46 = icmp eq ptr %31, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %31, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %32 = load ptr, ptr %vfn49, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %31) #13
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %m_data51 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_data51, align 8
  %m_solver2 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %m_solver2, align 16
  %isnull52 = icmp eq ptr %34, null
  br i1 %isnull52, label %delete.end56, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end50
  %vtable54 = load ptr, ptr %34, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %35 = load ptr, ptr %vfn55, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %delete.end56

delete.end56:                                     ; preds = %delete.notnull53, %delete.end50
  %m_data57 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_data57, align 8
  %isnull58 = icmp eq ptr %36, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end56
  call void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %36) #13
  call void @_ZdlPv(ptr noundef %36) #12
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end56
  ret void

terminate.lpad:                                   ; preds = %if.then14, %if.then6, %if.then
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_joints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_joints) #13
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints) #13
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 14
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3GpuRigidBodyPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b3GpuGenericConstraint, align 16
  %ref.tmp6 = alloca %struct.b3SapAabb, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %m_gpuConstraints, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef 0, i1 noundef zeroext true)
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 80, i1 false)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp)
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data3, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %m_allAabbsGPU, align 8
  %call4 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 noundef 0, i1 noundef zeroext true)
  %m_data5 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data5, align 8
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp6, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(80) %fillData) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !5

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !7

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relTargetAB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %this1, i32 0, i32 6
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_relTargetAB)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(32) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3SapAabb, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 32, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !9

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline13addConstraintEP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %constraint) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_joints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_joints, ptr noundef nonnull align 8 dereferenceable(8) %constraint.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline16removeConstraintEP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %constraint) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_joints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_joints, ptr noundef nonnull align 8 dereferenceable(8) %constraint.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %findIndex, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call3, 1
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %2, i32 noundef %sub)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21removeConstraintByUidEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %uid) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %m_gpuSolver, align 8
  call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %m_gpuConstraints, align 8
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data3, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 17
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %m_data4 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data4, align 8
  %m_cpuConstraints5 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 17
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints5)
  %cmp = icmp slt i32 %5, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data6 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data6, align 8
  %m_cpuConstraints7 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints7, i32 noundef %8)
  %m_uid = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %call8, i32 0, i32 8
  %9 = load i32, ptr %m_uid, align 4
  %10 = load i32, ptr %uid.addr, align 4
  %cmp9 = icmp eq i32 %9, %10
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_data10 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_data10, align 8
  %m_cpuConstraints11 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %i, align 4
  %m_data12 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data12, align 8
  %m_cpuConstraints13 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 17
  %call14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints13)
  %sub = sub nsw i32 %call14, 1
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints11, i32 noundef %12, i32 noundef %sub)
  %m_data15 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_data15, align 8
  %m_cpuConstraints16 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %14, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints16)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %m_data17 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_data17, align 8
  %m_cpuConstraints18 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %16, i32 0, i32 17
  %call19 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end
  %m_data21 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_data21, align 8
  %m_gpuConstraints22 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %m_gpuConstraints22, align 8
  %m_data23 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_data23, align 8
  %m_cpuConstraints24 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %19, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints24, i1 noundef zeroext true)
  br label %if.end28

if.else:                                          ; preds = %for.end
  %m_data25 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_data25, align 8
  %m_gpuConstraints26 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %m_gpuConstraints26, align 8
  %call27 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %21, i64 noundef 0, i1 noundef zeroext true)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then20
  ret void
}

declare void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %arrayidx, i64 80, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx4, i64 80, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 16 %temp, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline27createPoint2PointConstraintEiiPKfS1_f(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bodyA, i32 noundef %bodyB, ptr noundef %pivotInA, ptr noundef %pivotInB, float noundef %breakingThreshold) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca i32, align 4
  %bodyB.addr = alloca i32, align 4
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %breakingThreshold.addr = alloca float, align 4
  %c = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyA, ptr %bodyA.addr, align 4
  store i32 %bodyB, ptr %bodyB.addr, align 4
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  store float %breakingThreshold, ptr %breakingThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %m_gpuSolver, align 8
  call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %c)
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_constraintUid = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %m_constraintUid, align 16
  %m_uid = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 8
  store i32 %3, ptr %m_uid, align 4
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data3, align 8
  %m_constraintUid4 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %m_constraintUid4, align 16
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_constraintUid4, align 16
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 7
  store i32 1, ptr %m_flags, align 16
  %6 = load i32, ptr %bodyA.addr, align 4
  %m_rbA = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 1
  store i32 %6, ptr %m_rbA, align 4
  %7 = load i32, ptr %bodyB.addr, align 4
  %m_rbB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 2
  store i32 %7, ptr %m_rbB, align 8
  %m_pivotInA = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 4
  %8 = load ptr, ptr %pivotInA.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %8, i64 0
  %9 = load ptr, ptr %pivotInA.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 1
  %10 = load ptr, ptr %pivotInA.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %m_pivotInB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 5
  %11 = load ptr, ptr %pivotInB.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %11, i64 0
  %12 = load ptr, ptr %pivotInB.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load ptr, ptr %pivotInB.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %13, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9)
  %14 = load float, ptr %breakingThreshold.addr, align 4
  %m_breakingImpulseThreshold = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 3
  store float %14, ptr %m_breakingImpulseThreshold, align 4
  %m_constraintType = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 0
  store i32 3, ptr %m_constraintType, align 16
  %m_data10 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_data10, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %15, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, ptr noundef nonnull align 16 dereferenceable(80) %c)
  %m_uid11 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 8
  %16 = load i32, ptr %m_uid11, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(80) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 80, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline21createFixedConstraintEiiPKfS1_S1_f(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bodyA, i32 noundef %bodyB, ptr noundef %pivotInA, ptr noundef %pivotInB, ptr noundef %relTargetAB, float noundef %breakingThreshold) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca i32, align 4
  %bodyB.addr = alloca i32, align 4
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %relTargetAB.addr = alloca ptr, align 8
  %breakingThreshold.addr = alloca float, align 4
  %c = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyA, ptr %bodyA.addr, align 4
  store i32 %bodyB, ptr %bodyB.addr, align 4
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  store ptr %relTargetAB, ptr %relTargetAB.addr, align 8
  store float %breakingThreshold, ptr %breakingThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %m_gpuSolver, align 8
  call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %c)
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_constraintUid = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %m_constraintUid, align 16
  %m_uid = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 8
  store i32 %3, ptr %m_uid, align 4
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data3, align 8
  %m_constraintUid4 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %m_constraintUid4, align 16
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_constraintUid4, align 16
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 7
  store i32 1, ptr %m_flags, align 16
  %6 = load i32, ptr %bodyA.addr, align 4
  %m_rbA = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 1
  store i32 %6, ptr %m_rbA, align 4
  %7 = load i32, ptr %bodyB.addr, align 4
  %m_rbB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 2
  store i32 %7, ptr %m_rbB, align 8
  %m_pivotInA = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 4
  %8 = load ptr, ptr %pivotInA.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %8, i64 0
  %9 = load ptr, ptr %pivotInA.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 1
  %10 = load ptr, ptr %pivotInA.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %m_pivotInB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 5
  %11 = load ptr, ptr %pivotInB.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %11, i64 0
  %12 = load ptr, ptr %pivotInB.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load ptr, ptr %pivotInB.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %13, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9)
  %m_relTargetAB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 6
  %14 = load ptr, ptr %relTargetAB.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load ptr, ptr %relTargetAB.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load ptr, ptr %relTargetAB.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load ptr, ptr %relTargetAB.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %17, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_relTargetAB, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13)
  %18 = load float, ptr %breakingThreshold.addr, align 4
  %m_breakingImpulseThreshold = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 3
  store float %18, ptr %m_breakingImpulseThreshold, align 4
  %m_constraintType = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 0
  store i32 4, ptr %m_constraintType, align 16
  %m_data14 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_data14, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %19, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, ptr noundef nonnull align 16 dereferenceable(80) %c)
  %m_uid15 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %c, i32 0, i32 8
  %20 = load i32, ptr %m_uid15, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %deltaTime.addr = alloca float, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numPairs = alloca i32, align 4
  %__profile2 = alloca %class.b3ProfileZone, align 1
  %i = alloca i32, align 4
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %__profile47 = alloca %class.b3ProfileZone, align 1
  %numContacts = alloca i32, align 4
  %numBodies = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %aabbsWS = alloca ptr, align 8
  %__profile88 = alloca %class.b3ProfileZone, align 1
  %gpuPairs = alloca %class.b3OpenCLArray.47, align 8
  %launcher = alloca %class.b3LauncherCL, align 8
  %hostPairs = alloca %class.b3AlignedObjectArray.63, align 8
  %i146 = alloca i32, align 4
  %__profile169 = alloca %class.b3ProfileZone, align 1
  %totalPoints = alloca i32, align 4
  %contacts = alloca ptr, align 8
  %i196 = alloca i32, align 4
  %gpuBodies = alloca %class.b3OpenCLArray.78, align 8
  %gpuInertias = alloca %class.b3OpenCLArray.80, align 8
  %gpuContacts = alloca %class.b3OpenCLArray.82, align 8
  %numJoints = alloca i32, align 4
  %useGpu = alloca i8, align 1
  %hostBodies = alloca %class.b3AlignedObjectArray.84, align 8
  %hostInertias = alloca %class.b3AlignedObjectArray.88, align 8
  %joints = alloca ptr, align 8
  %useGpu318 = alloca i8, align 1
  %forceHost = alloca i8, align 1
  %hostBodies323 = alloca %class.b3AlignedObjectArray.84, align 8
  %hostInertias325 = alloca %class.b3AlignedObjectArray.88, align 8
  %hostContacts = alloca %class.b3AlignedObjectArray.92, align 8
  %__profile330 = alloca %class.b3ProfileZone, align 1
  %solverInfo = alloca %struct.b3JacobiSolverInfo, align 4
  %__profile351 = alloca %class.b3ProfileZone, align 1
  %static0Index = alloca i32, align 4
  %solverInfo364 = alloca %struct.b3JacobiSolverInfo, align 4
  %hostBodies379 = alloca %class.b3AlignedObjectArray.84, align 8
  %hostInertias383 = alloca %class.b3AlignedObjectArray.88, align 8
  %hostContacts387 = alloca %class.b3AlignedObjectArray.92, align 8
  %static0Index397 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %deltaTime, ptr %deltaTime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  invoke void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  store i32 0, ptr %numPairs, align 4
  %0 = load i8, ptr @gUseDbvt, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef @.str.7)
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data3, align 8
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 14
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %4 = load i32, ptr %i, align 4
  %m_data6 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data6, align 8
  %m_allAabbsCPU7 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 14
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont8
  %m_data9 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data9, align 8
  %m_allAabbsCPU10 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %i, align 4
  %call12 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU10, i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %for.body
  %8 = getelementptr inbounds %struct.b3Aabb, ptr %call12, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %9 = load float, ptr %arrayidx, align 16
  %m_data13 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_data13, align 8
  %m_allAabbsCPU14 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU14, i32 noundef %11)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont11
  %12 = getelementptr inbounds %struct.b3Aabb, ptr %call16, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %13 = load float, ptr %arrayidx17, align 4
  %m_data18 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_data18, align 8
  %m_allAabbsCPU19 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %i, align 4
  %call21 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU19, i32 noundef %15)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont15
  %16 = getelementptr inbounds %struct.b3Aabb, ptr %call21, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx22, align 8
  %call24 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont20
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %aabbMin, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %21, ptr %20, align 8
  %m_data26 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_data26, align 8
  %m_allAabbsCPU27 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %i, align 4
  %call29 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU27, i32 noundef %23)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont23
  %24 = getelementptr inbounds %struct.b3Aabb, ptr %call29, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %25 = load float, ptr %arrayidx30, align 16
  %m_data31 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_data31, align 8
  %m_allAabbsCPU32 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %i, align 4
  %call34 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU32, i32 noundef %27)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont28
  %28 = getelementptr inbounds %struct.b3Aabb, ptr %call34, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %29 = load float, ptr %arrayidx35, align 4
  %m_data36 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data36, align 8
  %m_allAabbsCPU37 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %i, align 4
  %call39 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU37, i32 noundef %31)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %invoke.cont33
  %32 = getelementptr inbounds %struct.b3Aabb, ptr %call39, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %33 = load float, ptr %arrayidx40, align 8
  %call42 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %25, float noundef %29, float noundef %33)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %invoke.cont38
  %coerce.dive43 = getelementptr inbounds %class.b3Vector3, ptr %aabbMax, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon, ptr %coerce.dive43, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %37, ptr %36, align 8
  %m_data45 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_data45, align 8
  %m_broadphaseDbvt = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %m_broadphaseDbvt, align 16
  %40 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(315) %39, i32 noundef %40, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %invoke.cont41
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont46
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont33, %invoke.cont28, %invoke.cont23, %invoke.cont20, %invoke.cont15, %invoke.cont11, %for.body, %for.cond, %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #13
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile47, ptr noundef @.str.8)
  %m_data48 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_data48, align 8
  %m_broadphaseDbvt49 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %m_broadphaseDbvt49, align 16
  %vtable50 = load ptr, ptr %50, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 7
  %51 = load ptr, ptr %vfn51, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(315) %50, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %for.end
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile47) #13
  %m_data54 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_data54, align 8
  %m_broadphaseDbvt55 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %m_broadphaseDbvt55, align 16
  %vtable56 = load ptr, ptr %53, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 8
  %54 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(315) %53)
  %vtable59 = load ptr, ptr %call58, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 6
  %55 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %call58)
  store i32 %call61, ptr %numPairs, align 4
  br label %if.end81

lpad52:                                           ; preds = %for.end
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile47) #13
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %59 = load i8, ptr @gUseCalculateOverlappingPairsHost, align 1
  %tobool62 = trunc i8 %59 to i1
  br i1 %tobool62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %if.else
  %m_data64 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %m_data64, align 8
  %m_broadphaseSap = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %m_broadphaseSap, align 8
  %m_data65 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %m_data65, align 8
  %m_config = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %62, i32 0, i32 22
  %m_maxBroadphasePairs = getelementptr inbounds %struct.b3Config, ptr %m_config, i32 0, i32 2
  %63 = load i32, ptr %m_maxBroadphasePairs, align 8
  %vtable66 = load ptr, ptr %61, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 5
  %64 = load ptr, ptr %vfn67, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %63)
  br label %if.end

if.else68:                                        ; preds = %if.else
  %m_data69 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %m_data69, align 8
  %m_broadphaseSap70 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %m_broadphaseSap70, align 8
  %m_data71 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %m_data71, align 8
  %m_config72 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %67, i32 0, i32 22
  %m_maxBroadphasePairs73 = getelementptr inbounds %struct.b3Config, ptr %m_config72, i32 0, i32 2
  %68 = load i32, ptr %m_maxBroadphasePairs73, align 8
  %vtable74 = load ptr, ptr %66, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 4
  %69 = load ptr, ptr %vfn75, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
  br label %if.end

if.end:                                           ; preds = %if.else68, %if.then63
  %m_data76 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %m_data76, align 8
  %m_broadphaseSap77 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %70, i32 0, i32 11
  %71 = load ptr, ptr %m_broadphaseSap77, align 8
  %vtable78 = load ptr, ptr %71, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 8
  %72 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i32 %call80, ptr %numPairs, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end, %invoke.cont53
  store i32 0, ptr %numContacts, align 4
  %m_data82 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %m_data82, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %73, i32 0, i32 20
  %74 = load ptr, ptr %m_narrowphase, align 8
  %call83 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  store i32 %call83, ptr %numBodies, align 4
  %75 = load i32, ptr %numPairs, align 4
  %tobool84 = icmp ne i32 %75, 0
  br i1 %tobool84, label %if.then85, label %if.end206

if.then85:                                        ; preds = %if.end81
  store ptr null, ptr %pairs, align 8
  store ptr null, ptr %aabbsWS, align 8
  %76 = load i8, ptr @gUseDbvt, align 1
  %tobool86 = trunc i8 %76 to i1
  br i1 %tobool86, label %if.then87, label %if.else110

if.then87:                                        ; preds = %if.then85
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile88, ptr noundef @.str.9)
  %m_data89 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %m_data89, align 8
  %m_overlappingPairsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %77, i32 0, i32 15
  %78 = load ptr, ptr %m_overlappingPairsGPU, align 16
  %m_data90 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_data90, align 8
  %m_broadphaseDbvt91 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %m_broadphaseDbvt91, align 16
  %vtable92 = load ptr, ptr %80, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 8
  %81 = load ptr, ptr %vfn93, align 8
  %call96 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(315) %80)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then87
  %vtable97 = load ptr, ptr %call96, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 4
  %82 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(25) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %call96)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont95
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %78, ptr noundef nonnull align 8 dereferenceable(25) %call100, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont99
  %m_data102 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %m_data102, align 8
  %m_overlappingPairsGPU103 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %83, i32 0, i32 15
  %84 = load ptr, ptr %m_overlappingPairsGPU103, align 16
  %call105 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %84)
          to label %invoke.cont104 unwind label %lpad94

invoke.cont104:                                   ; preds = %invoke.cont101
  store ptr %call105, ptr %pairs, align 8
  %m_data106 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %m_data106, align 8
  %m_allAabbsGPU107 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %m_allAabbsGPU107, align 8
  %call109 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %86)
          to label %invoke.cont108 unwind label %lpad94

invoke.cont108:                                   ; preds = %invoke.cont104
  store ptr %call109, ptr %aabbsWS, align 8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #13
  br label %if.end121

lpad94:                                           ; preds = %invoke.cont104, %invoke.cont101, %invoke.cont99, %invoke.cont95, %if.then87
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #13
  br label %eh.resume

if.else110:                                       ; preds = %if.then85
  %m_data111 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %m_data111, align 8
  %m_broadphaseSap112 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %90, i32 0, i32 11
  %91 = load ptr, ptr %m_broadphaseSap112, align 8
  %vtable113 = load ptr, ptr %91, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 9
  %92 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
  store ptr %call115, ptr %pairs, align 8
  %m_data116 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %93 = load ptr, ptr %m_data116, align 8
  %m_broadphaseSap117 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %93, i32 0, i32 11
  %94 = load ptr, ptr %m_broadphaseSap117, align 8
  %vtable118 = load ptr, ptr %94, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 7
  %95 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %94)
  store ptr %call120, ptr %aabbsWS, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else110, %invoke.cont108
  %m_data122 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %m_data122, align 8
  %m_overlappingPairsGPU123 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %96, i32 0, i32 15
  %97 = load ptr, ptr %m_overlappingPairsGPU123, align 16
  %98 = load i32, ptr %numPairs, align 4
  %conv = sext i32 %98 to i64
  %call124 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %97, i64 noundef %conv, i1 noundef zeroext true)
  %99 = load i32, ptr %numPairs, align 4
  %tobool125 = icmp ne i32 %99, 0
  br i1 %tobool125, label %if.then126, label %if.end159

if.then126:                                       ; preds = %if.end121
  %m_data127 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %m_data127, align 8
  %m_context = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %m_context, align 16
  %m_data128 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %m_data128, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %m_queue, align 16
  call void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs, ptr noundef %101, ptr noundef %103, i64 noundef 0, i1 noundef zeroext true)
  %104 = load ptr, ptr %pairs, align 8
  %105 = load i32, ptr %numPairs, align 4
  %conv129 = sext i32 %105 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs, ptr noundef %104, i64 noundef %conv129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then126
  %106 = load i8, ptr @gClearPairsOnGpu, align 1
  %tobool132 = trunc i8 %106 to i1
  br i1 %tobool132, label %if.then133, label %if.else142

if.then133:                                       ; preds = %invoke.cont131
  %m_data134 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %m_data134, align 8
  %m_queue135 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %m_queue135, align 16
  %m_data136 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %m_data136, align 8
  %m_clearOverlappingPairsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %109, i32 0, i32 5
  %110 = load ptr, ptr %m_clearOverlappingPairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %108, ptr noundef %110, ptr noundef @.str.5)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %if.then133
  %111 = load ptr, ptr %pairs, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %111)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numPairs)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %invoke.cont139
  %112 = load i32, ptr %numPairs, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %112, i32 noundef 64)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont140
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %if.end158

lpad130:                                          ; preds = %if.else142, %if.then133, %if.then126
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad138:                                          ; preds = %invoke.cont140, %invoke.cont139, %invoke.cont137
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %ehcleanup

if.else142:                                       ; preds = %invoke.cont131
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs)
          to label %invoke.cont143 unwind label %lpad130

invoke.cont143:                                   ; preds = %if.else142
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs, ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i1 noundef zeroext true)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  store i32 0, ptr %i146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc154, %invoke.cont145
  %119 = load i32, ptr %i146, align 4
  %call149 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs)
          to label %invoke.cont148 unwind label %lpad144

invoke.cont148:                                   ; preds = %for.cond147
  %cmp150 = icmp slt i32 %119, %call149
  br i1 %cmp150, label %for.body151, label %for.end156

for.body151:                                      ; preds = %invoke.cont148
  %120 = load i32, ptr %i146, align 4
  %call153 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i32 noundef %120)
          to label %invoke.cont152 unwind label %lpad144

invoke.cont152:                                   ; preds = %for.body151
  %121 = getelementptr inbounds %struct.b3Int4, ptr %call153, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.76, ptr %121, i32 0, i32 2
  store i32 -1, ptr %z, align 8
  br label %for.inc154

for.inc154:                                       ; preds = %invoke.cont152
  %122 = load i32, ptr %i146, align 4
  %inc155 = add nsw i32 %122, 1
  store i32 %inc155, ptr %i146, align 4
  br label %for.cond147, !llvm.loop !12

lpad144:                                          ; preds = %for.end156, %for.body151, %for.cond147, %invoke.cont143
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #13
  br label %ehcleanup

for.end156:                                       ; preds = %invoke.cont148
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs, ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i1 noundef zeroext true)
          to label %invoke.cont157 unwind label %lpad144

invoke.cont157:                                   ; preds = %for.end156
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #13
  br label %if.end158

if.end158:                                        ; preds = %invoke.cont157, %invoke.cont141
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs) #13
  br label %if.end159

ehcleanup:                                        ; preds = %lpad144, %lpad138, %lpad130
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs) #13
  br label %eh.resume

if.end159:                                        ; preds = %if.end158, %if.end121
  %m_data160 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %126 = load ptr, ptr %m_data160, align 8
  %m_narrowphase161 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %126, i32 0, i32 20
  %127 = load ptr, ptr %m_narrowphase161, align 8
  %128 = load ptr, ptr %pairs, align 8
  %129 = load i32, ptr %numPairs, align 4
  %130 = load ptr, ptr %aabbsWS, align 8
  %131 = load i32, ptr %numBodies, align 4
  %vtable162 = load ptr, ptr %127, align 8
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 2
  %132 = load ptr, ptr %vfn163, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  %m_data164 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %133 = load ptr, ptr %m_data164, align 8
  %m_narrowphase165 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %133, i32 0, i32 20
  %134 = load ptr, ptr %m_narrowphase165, align 8
  %call166 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
  store i32 %call166, ptr %numContacts, align 4
  %135 = load i8, ptr @gUseDbvt, align 1
  %tobool167 = trunc i8 %135 to i1
  br i1 %tobool167, label %if.then168, label %if.end185

if.then168:                                       ; preds = %if.end159
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile169, ptr noundef @.str.10)
  %m_data170 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %136 = load ptr, ptr %m_data170, align 8
  %m_overlappingPairsGPU171 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %136, i32 0, i32 15
  %137 = load ptr, ptr %m_overlappingPairsGPU171, align 16
  %m_data172 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %138 = load ptr, ptr %m_data172, align 8
  %m_broadphaseDbvt173 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %138, i32 0, i32 12
  %139 = load ptr, ptr %m_broadphaseDbvt173, align 16
  %vtable174 = load ptr, ptr %139, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 8
  %140 = load ptr, ptr %vfn175, align 8
  %call178 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(315) %139)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then168
  %vtable179 = load ptr, ptr %call178, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 4
  %141 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(25) ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %call178)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont177
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %137, ptr noundef nonnull align 8 dereferenceable(25) %call182, i1 noundef zeroext true)
          to label %invoke.cont183 unwind label %lpad176

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile169) #13
  br label %if.end185

lpad176:                                          ; preds = %invoke.cont181, %invoke.cont177, %if.then168
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile169) #13
  br label %eh.resume

if.end185:                                        ; preds = %invoke.cont183, %if.end159
  %145 = load i8, ptr @gDumpContactStats, align 1
  %tobool186 = trunc i8 %145 to i1
  br i1 %tobool186, label %land.lhs.true, label %if.end205

land.lhs.true:                                    ; preds = %if.end185
  %146 = load i32, ptr %numContacts, align 4
  %tobool187 = icmp ne i32 %146, 0
  br i1 %tobool187, label %if.then188, label %if.end205

if.then188:                                       ; preds = %land.lhs.true
  %m_data189 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %147 = load ptr, ptr %m_data189, align 8
  %m_narrowphase190 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %147, i32 0, i32 20
  %148 = load ptr, ptr %m_narrowphase190, align 8
  %call191 = call noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %148)
  %149 = load i32, ptr %numContacts, align 4
  %call192 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %149)
  store i32 0, ptr %totalPoints, align 4
  %m_data193 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %150 = load ptr, ptr %m_data193, align 8
  %m_narrowphase194 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %150, i32 0, i32 20
  %151 = load ptr, ptr %m_narrowphase194, align 8
  %call195 = call noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56) %151)
  store ptr %call195, ptr %contacts, align 8
  store i32 0, ptr %i196, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc201, %if.then188
  %152 = load i32, ptr %i196, align 4
  %153 = load i32, ptr %numContacts, align 4
  %cmp198 = icmp slt i32 %152, %153
  br i1 %cmp198, label %for.body199, label %for.end203

for.body199:                                      ; preds = %for.cond197
  %154 = load ptr, ptr %contacts, align 8
  %call200 = call noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %154)
  %155 = load i32, ptr %totalPoints, align 4
  %add = add nsw i32 %155, %call200
  store i32 %add, ptr %totalPoints, align 4
  br label %for.inc201

for.inc201:                                       ; preds = %for.body199
  %156 = load i32, ptr %i196, align 4
  %inc202 = add nsw i32 %156, 1
  store i32 %inc202, ptr %i196, align 4
  br label %for.cond197, !llvm.loop !13

for.end203:                                       ; preds = %for.cond197
  %157 = load i32, ptr %totalPoints, align 4
  %call204 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %157)
  br label %if.end205

if.end205:                                        ; preds = %for.end203, %land.lhs.true, %if.end185
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end81
  %m_data207 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %158 = load ptr, ptr %m_data207, align 8
  %m_context208 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %m_context208, align 16
  %m_data209 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %160 = load ptr, ptr %m_data209, align 8
  %m_queue210 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %160, i32 0, i32 2
  %161 = load ptr, ptr %m_queue210, align 16
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef %159, ptr noundef %161, i64 noundef 0, i1 noundef zeroext true)
  %m_data211 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %162 = load ptr, ptr %m_data211, align 8
  %m_narrowphase212 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %162, i32 0, i32 20
  %163 = load ptr, ptr %m_narrowphase212, align 8
  %call215 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %163)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.end206
  %m_data216 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %164 = load ptr, ptr %m_data216, align 8
  %m_narrowphase217 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %164, i32 0, i32 20
  %165 = load ptr, ptr %m_narrowphase217, align 8
  %call219 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %invoke.cont214
  %conv220 = sext i32 %call219 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef %call215, i64 noundef %conv220)
          to label %invoke.cont221 unwind label %lpad213

invoke.cont221:                                   ; preds = %invoke.cont218
  %m_data222 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %166 = load ptr, ptr %m_data222, align 8
  %m_context223 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %166, i32 0, i32 0
  %167 = load ptr, ptr %m_context223, align 16
  %m_data224 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %168 = load ptr, ptr %m_data224, align 8
  %m_queue225 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %168, i32 0, i32 2
  %169 = load ptr, ptr %m_queue225, align 16
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef %167, ptr noundef %169, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont226 unwind label %lpad213

invoke.cont226:                                   ; preds = %invoke.cont221
  %m_data227 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %170 = load ptr, ptr %m_data227, align 8
  %m_narrowphase228 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %170, i32 0, i32 20
  %171 = load ptr, ptr %m_narrowphase228, align 8
  %call231 = invoke noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %171)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont226
  %m_data232 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %172 = load ptr, ptr %m_data232, align 8
  %m_narrowphase233 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %172, i32 0, i32 20
  %173 = load ptr, ptr %m_narrowphase233, align 8
  %call235 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %173)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont230
  %conv236 = sext i32 %call235 to i64
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef %call231, i64 noundef %conv236)
          to label %invoke.cont237 unwind label %lpad229

invoke.cont237:                                   ; preds = %invoke.cont234
  %m_data238 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %174 = load ptr, ptr %m_data238, align 8
  %m_context239 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %174, i32 0, i32 0
  %175 = load ptr, ptr %m_context239, align 16
  %m_data240 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %176 = load ptr, ptr %m_data240, align 8
  %m_queue241 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %m_queue241, align 16
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts, ptr noundef %175, ptr noundef %177, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont242 unwind label %lpad229

invoke.cont242:                                   ; preds = %invoke.cont237
  %m_data243 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %178 = load ptr, ptr %m_data243, align 8
  %m_narrowphase244 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %178, i32 0, i32 20
  %179 = load ptr, ptr %m_narrowphase244, align 8
  %call247 = invoke noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %179)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont242
  %m_data248 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %180 = load ptr, ptr %m_data248, align 8
  %m_narrowphase249 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %180, i32 0, i32 20
  %181 = load ptr, ptr %m_narrowphase249, align 8
  %call251 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %181)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %invoke.cont246
  %conv252 = sext i32 %call251 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts, ptr noundef %call247, i64 noundef %conv252)
          to label %invoke.cont253 unwind label %lpad245

invoke.cont253:                                   ; preds = %invoke.cont250
  %m_data254 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %182 = load ptr, ptr %m_data254, align 8
  %m_joints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %182, i32 0, i32 18
  %call256 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_joints)
          to label %invoke.cont255 unwind label %lpad245

invoke.cont255:                                   ; preds = %invoke.cont253
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont255
  %m_data258 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %183 = load ptr, ptr %m_data258, align 8
  %m_joints259 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %183, i32 0, i32 18
  %call261 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_joints259)
          to label %invoke.cont260 unwind label %lpad245

invoke.cont260:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont255
  %m_data262 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %184 = load ptr, ptr %m_data262, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %184, i32 0, i32 17
  %call264 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints)
          to label %invoke.cont263 unwind label %lpad245

invoke.cont263:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont263, %invoke.cont260
  %cond = phi i32 [ %call261, %invoke.cont260 ], [ %call264, %invoke.cont263 ]
  store i32 %cond, ptr %numJoints, align 4
  %185 = load i8, ptr @useBullet2CpuSolver, align 1
  %tobool265 = trunc i8 %185 to i1
  br i1 %tobool265, label %land.lhs.true266, label %if.end313

land.lhs.true266:                                 ; preds = %cond.end
  %186 = load i32, ptr %numJoints, align 4
  %tobool267 = icmp ne i32 %186, 0
  br i1 %tobool267, label %if.then268, label %if.end313

if.then268:                                       ; preds = %land.lhs.true266
  %m_data269 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %187 = load ptr, ptr %m_data269, align 8
  %m_joints270 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %187, i32 0, i32 18
  %call272 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_joints270)
          to label %invoke.cont271 unwind label %lpad245

invoke.cont271:                                   ; preds = %if.then268
  %cmp273 = icmp eq i32 %call272, 0
  %frombool = zext i1 %cmp273 to i8
  store i8 %frombool, ptr %useGpu, align 1
  %188 = load i8, ptr %useGpu, align 1
  %tobool274 = trunc i8 %188 to i1
  br i1 %tobool274, label %if.then275, label %if.else283

if.then275:                                       ; preds = %invoke.cont271
  %m_data276 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %189 = load ptr, ptr %m_data276, align 8
  %m_gpuSolver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %189, i32 0, i32 7
  %190 = load ptr, ptr %m_gpuSolver, align 8
  %m_data277 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %191 = load ptr, ptr %m_data277, align 8
  %m_narrowphase278 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %191, i32 0, i32 20
  %192 = load ptr, ptr %m_narrowphase278, align 8
  %call280 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %192)
          to label %invoke.cont279 unwind label %lpad245

invoke.cont279:                                   ; preds = %if.then275
  %193 = load i32, ptr %numJoints, align 4
  %m_data281 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %194 = load ptr, ptr %m_data281, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %194, i32 0, i32 16
  %195 = load ptr, ptr %m_gpuConstraints, align 8
  invoke void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %190, i32 noundef %call280, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %193, ptr noundef %195)
          to label %invoke.cont282 unwind label %lpad245

invoke.cont282:                                   ; preds = %invoke.cont279
  br label %if.end312

lpad213:                                          ; preds = %invoke.cont221, %invoke.cont218, %invoke.cont214, %if.end206
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  br label %ehcleanup417

lpad229:                                          ; preds = %invoke.cont237, %invoke.cont234, %invoke.cont230, %invoke.cont226
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  br label %ehcleanup416

lpad245:                                          ; preds = %if.end413, %invoke.cont407, %invoke.cont405, %invoke.cont403, %invoke.cont400, %if.else396, %if.else378, %invoke.cont372, %invoke.cont370, %invoke.cont368, %invoke.cont365, %invoke.cont362, %if.else359, %if.then322, %if.else283, %invoke.cont279, %if.then275, %if.then268, %cond.false, %cond.true, %invoke.cont253, %invoke.cont250, %invoke.cont246, %invoke.cont242
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  br label %ehcleanup415

if.else283:                                       ; preds = %invoke.cont271
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies)
          to label %invoke.cont284 unwind label %lpad245

invoke.cont284:                                   ; preds = %if.else283
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies, i1 noundef zeroext true)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias)
          to label %invoke.cont287 unwind label %lpad285

invoke.cont287:                                   ; preds = %invoke.cont286
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %hostInertias, i1 noundef zeroext true)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  %205 = load i32, ptr %numJoints, align 4
  %tobool290 = icmp ne i32 %205, 0
  br i1 %tobool290, label %cond.true291, label %cond.false296

cond.true291:                                     ; preds = %invoke.cont289
  %m_data292 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %206 = load ptr, ptr %m_data292, align 8
  %m_joints293 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %206, i32 0, i32 18
  %call295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_joints293, i32 noundef 0)
          to label %invoke.cont294 unwind label %lpad288

invoke.cont294:                                   ; preds = %cond.true291
  br label %cond.end297

cond.false296:                                    ; preds = %invoke.cont289
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false296, %invoke.cont294
  %cond298 = phi ptr [ %call295, %invoke.cont294 ], [ null, %cond.false296 ]
  store ptr %cond298, ptr %joints, align 8
  %m_data299 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %207 = load ptr, ptr %m_data299, align 8
  %m_solver = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %207, i32 0, i32 6
  %208 = load ptr, ptr %m_solver, align 16
  %m_data300 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %209 = load ptr, ptr %m_data300, align 8
  %m_narrowphase301 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %209, i32 0, i32 20
  %210 = load ptr, ptr %m_narrowphase301, align 8
  %call303 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %210)
          to label %invoke.cont302 unwind label %lpad288

invoke.cont302:                                   ; preds = %cond.end297
  %call305 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies, i32 noundef 0)
          to label %invoke.cont304 unwind label %lpad288

invoke.cont304:                                   ; preds = %invoke.cont302
  %call307 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias, i32 noundef 0)
          to label %invoke.cont306 unwind label %lpad288

invoke.cont306:                                   ; preds = %invoke.cont304
  %211 = load i32, ptr %numJoints, align 4
  %212 = load ptr, ptr %joints, align 8
  invoke void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %208, i32 noundef %call303, ptr noundef %call305, ptr noundef %call307, i32 noundef 0, ptr noundef null, i32 noundef %211, ptr noundef %212)
          to label %invoke.cont308 unwind label %lpad288

invoke.cont308:                                   ; preds = %invoke.cont306
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies, i1 noundef zeroext true)
          to label %invoke.cont309 unwind label %lpad288

invoke.cont309:                                   ; preds = %invoke.cont308
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias) #13
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies) #13
  br label %if.end312

lpad285:                                          ; preds = %invoke.cont286, %invoke.cont284
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  br label %ehcleanup311

lpad288:                                          ; preds = %invoke.cont308, %invoke.cont306, %invoke.cont304, %invoke.cont302, %cond.end297, %cond.true291, %invoke.cont287
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias) #13
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad288, %lpad285
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies) #13
  br label %ehcleanup415

if.end312:                                        ; preds = %invoke.cont309, %invoke.cont282
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %land.lhs.true266, %cond.end
  %219 = load i32, ptr %numContacts, align 4
  %tobool314 = icmp ne i32 %219, 0
  br i1 %tobool314, label %if.then315, label %if.end413

if.then315:                                       ; preds = %if.end313
  %220 = load i8, ptr @gUseJacobi, align 1
  %tobool316 = trunc i8 %220 to i1
  br i1 %tobool316, label %if.then317, label %if.else396

if.then317:                                       ; preds = %if.then315
  store i8 1, ptr %useGpu318, align 1
  %221 = load i8, ptr %useGpu318, align 1
  %tobool319 = trunc i8 %221 to i1
  br i1 %tobool319, label %if.then320, label %if.else378

if.then320:                                       ; preds = %if.then317
  store i8 0, ptr %forceHost, align 1
  %222 = load i8, ptr %forceHost, align 1
  %tobool321 = trunc i8 %222 to i1
  br i1 %tobool321, label %if.then322, label %if.else359

if.then322:                                       ; preds = %if.then320
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323)
          to label %invoke.cont324 unwind label %lpad245

invoke.cont324:                                   ; preds = %if.then322
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont324
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile330, ptr noundef @.str.13)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont329
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323, i1 noundef zeroext true)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %hostInertias325, i1 noundef zeroext true)
          to label %invoke.cont335 unwind label %lpad333

invoke.cont335:                                   ; preds = %invoke.cont334
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts, ptr noundef nonnull align 8 dereferenceable(25) %hostContacts, i1 noundef zeroext true)
          to label %invoke.cont336 unwind label %lpad333

invoke.cont336:                                   ; preds = %invoke.cont335
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #13
  invoke void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %solverInfo)
          to label %invoke.cont338 unwind label %lpad331

invoke.cont338:                                   ; preds = %invoke.cont336
  %m_data339 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %223 = load ptr, ptr %m_data339, align 8
  %m_solver3 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %223, i32 0, i32 9
  %224 = load ptr, ptr %m_solver3, align 8
  %call341 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323, i32 noundef 0)
          to label %invoke.cont340 unwind label %lpad331

invoke.cont340:                                   ; preds = %invoke.cont338
  %call343 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias325, i32 noundef 0)
          to label %invoke.cont342 unwind label %lpad331

invoke.cont342:                                   ; preds = %invoke.cont340
  %call345 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323)
          to label %invoke.cont344 unwind label %lpad331

invoke.cont344:                                   ; preds = %invoke.cont342
  %call347 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts, i32 noundef 0)
          to label %invoke.cont346 unwind label %lpad331

invoke.cont346:                                   ; preds = %invoke.cont344
  %call349 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts)
          to label %invoke.cont348 unwind label %lpad331

invoke.cont348:                                   ; preds = %invoke.cont346
  invoke void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef %call341, ptr noundef %call343, i32 noundef %call345, ptr noundef %call347, i32 noundef %call349, ptr noundef nonnull align 4 dereferenceable(20) %solverInfo)
          to label %invoke.cont350 unwind label %lpad331

invoke.cont350:                                   ; preds = %invoke.cont348
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile351, ptr noundef @.str.14)
          to label %invoke.cont352 unwind label %lpad331

invoke.cont352:                                   ; preds = %invoke.cont350
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323, i1 noundef zeroext true)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont352
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile351) #13
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts) #13
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias325) #13
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323) #13
  br label %if.end377

lpad326:                                          ; preds = %invoke.cont324
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  br label %ehcleanup358

lpad328:                                          ; preds = %invoke.cont327
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  br label %ehcleanup357

lpad331:                                          ; preds = %invoke.cont350, %invoke.cont348, %invoke.cont346, %invoke.cont344, %invoke.cont342, %invoke.cont340, %invoke.cont338, %invoke.cont336, %invoke.cont329
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  br label %ehcleanup356

lpad333:                                          ; preds = %invoke.cont335, %invoke.cont334, %invoke.cont332
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #13
  br label %ehcleanup356

lpad353:                                          ; preds = %invoke.cont352
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile351) #13
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad353, %lpad333, %lpad331
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts) #13
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup356, %lpad328
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias325) #13
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup357, %lpad326
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies323) #13
  br label %ehcleanup415

if.else359:                                       ; preds = %if.then320
  %m_data360 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %240 = load ptr, ptr %m_data360, align 8
  %m_narrowphase361 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %240, i32 0, i32 20
  %241 = load ptr, ptr %m_narrowphase361, align 8
  %call363 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase15getStatic0IndexEv(ptr noundef nonnull align 8 dereferenceable(56) %241)
          to label %invoke.cont362 unwind label %lpad245

invoke.cont362:                                   ; preds = %if.else359
  store i32 %call363, ptr %static0Index, align 4
  invoke void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %solverInfo364)
          to label %invoke.cont365 unwind label %lpad245

invoke.cont365:                                   ; preds = %invoke.cont362
  %m_data366 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %242 = load ptr, ptr %m_data366, align 8
  %m_solver3367 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %242, i32 0, i32 9
  %243 = load ptr, ptr %m_solver3367, align 8
  %244 = load i32, ptr %numBodies, align 4
  %call369 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies)
          to label %invoke.cont368 unwind label %lpad245

invoke.cont368:                                   ; preds = %invoke.cont365
  %call371 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias)
          to label %invoke.cont370 unwind label %lpad245

invoke.cont370:                                   ; preds = %invoke.cont368
  %245 = load i32, ptr %numContacts, align 4
  %call373 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts)
          to label %invoke.cont372 unwind label %lpad245

invoke.cont372:                                   ; preds = %invoke.cont370
  %m_data374 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %246 = load ptr, ptr %m_data374, align 8
  %m_config375 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %246, i32 0, i32 22
  %247 = load i32, ptr %static0Index, align 4
  invoke void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef %244, ptr noundef %call369, ptr noundef %call371, i32 noundef %245, ptr noundef %call373, ptr noundef nonnull align 4 dereferenceable(48) %m_config375, i32 noundef %247)
          to label %invoke.cont376 unwind label %lpad245

invoke.cont376:                                   ; preds = %invoke.cont372
  br label %if.end377

if.end377:                                        ; preds = %invoke.cont376, %invoke.cont354
  br label %if.end395

if.else378:                                       ; preds = %if.then317
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies379)
          to label %invoke.cont380 unwind label %lpad245

invoke.cont380:                                   ; preds = %if.else378
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies379, i1 noundef zeroext true)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias383)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %hostInertias383, i1 noundef zeroext true)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts387)
          to label %invoke.cont388 unwind label %lpad385

invoke.cont388:                                   ; preds = %invoke.cont386
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts, ptr noundef nonnull align 8 dereferenceable(25) %hostContacts387, i1 noundef zeroext true)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies379, i1 noundef zeroext true)
          to label %invoke.cont391 unwind label %lpad389

invoke.cont391:                                   ; preds = %invoke.cont390
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts387) #13
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias383) #13
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies379) #13
  br label %if.end395

lpad381:                                          ; preds = %invoke.cont382, %invoke.cont380
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %exn.slot, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %ehselector.slot, align 4
  br label %ehcleanup394

lpad385:                                          ; preds = %invoke.cont386, %invoke.cont384
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %exn.slot, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %ehselector.slot, align 4
  br label %ehcleanup393

lpad389:                                          ; preds = %invoke.cont390, %invoke.cont388
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %exn.slot, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostContacts387) #13
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %lpad389, %lpad385
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias383) #13
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad381
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies379) #13
  br label %ehcleanup415

if.end395:                                        ; preds = %invoke.cont391, %if.end377
  br label %if.end412

if.else396:                                       ; preds = %if.then315
  %m_data398 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %257 = load ptr, ptr %m_data398, align 8
  %m_narrowphase399 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %257, i32 0, i32 20
  %258 = load ptr, ptr %m_narrowphase399, align 8
  %call401 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase15getStatic0IndexEv(ptr noundef nonnull align 8 dereferenceable(56) %258)
          to label %invoke.cont400 unwind label %lpad245

invoke.cont400:                                   ; preds = %if.else396
  store i32 %call401, ptr %static0Index397, align 4
  %m_data402 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %259 = load ptr, ptr %m_data402, align 8
  %m_solver2 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %259, i32 0, i32 8
  %260 = load ptr, ptr %m_solver2, align 16
  %261 = load i32, ptr %numBodies, align 4
  %call404 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies)
          to label %invoke.cont403 unwind label %lpad245

invoke.cont403:                                   ; preds = %invoke.cont400
  %call406 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias)
          to label %invoke.cont405 unwind label %lpad245

invoke.cont405:                                   ; preds = %invoke.cont403
  %262 = load i32, ptr %numContacts, align 4
  %call408 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts)
          to label %invoke.cont407 unwind label %lpad245

invoke.cont407:                                   ; preds = %invoke.cont405
  %m_data409 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %263 = load ptr, ptr %m_data409, align 8
  %m_config410 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %263, i32 0, i32 22
  %264 = load i32, ptr %static0Index397, align 4
  invoke void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %261, ptr noundef %call404, ptr noundef %call406, i32 noundef %262, ptr noundef %call408, ptr noundef nonnull align 4 dereferenceable(48) %m_config410, i32 noundef %264)
          to label %invoke.cont411 unwind label %lpad245

invoke.cont411:                                   ; preds = %invoke.cont407
  br label %if.end412

if.end412:                                        ; preds = %invoke.cont411, %if.end395
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.end313
  %265 = load float, ptr %deltaTime.addr, align 4
  invoke void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %265)
          to label %invoke.cont414 unwind label %lpad245

invoke.cont414:                                   ; preds = %if.end413
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts) #13
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias) #13
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies) #13
  ret void

ehcleanup415:                                     ; preds = %ehcleanup394, %ehcleanup358, %ehcleanup311, %lpad245
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts) #13
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad229
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias) #13
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad213
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup417, %lpad176, %ehcleanup, %lpad94, %lpad52, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val418 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val418
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ciErrNum = alloca i32, align 4
  %numBodies = alloca i32, align 4
  %ref.tmp = alloca %struct.b3SapAabb, align 16
  %i = alloca i32, align 4
  %ref.tmp28 = alloca %struct.b3SapAabb, align 16
  %i31 = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bodies = alloca ptr, align 8
  %collidables = alloca ptr, align 8
  %localAabbs = alloca ptr, align 8
  %worldAabbs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ciErrNum, align 4
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call, ptr %numBodies, align 4
  %2 = load i32, ptr %numBodies, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end104

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @gCalcWorldSpaceAabbOnCpu, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.else65

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %numBodies, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then5, label %if.end64

if.then5:                                         ; preds = %if.then3
  %5 = load i8, ptr @gUseDbvt, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_data8 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data8, align 8
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %numBodies, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
  %m_data9 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_data9, align 8
  %m_narrowphase10 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %m_narrowphase10, align 8
  call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %numBodies, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %m_data11 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data11, align 8
  %m_narrowphase12 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %m_narrowphase12, align 8
  %call13 = call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %m_data14 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_data14, align 8
  %m_narrowphase15 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %m_narrowphase15, align 8
  %call16 = call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %m_data17 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_data17, align 8
  %m_narrowphase18 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %m_narrowphase18, align 8
  %call19 = call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %m_data20 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_data20, align 8
  %m_allAabbsCPU21 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %19, i32 0, i32 14
  %call22 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU21, i32 noundef 0)
  call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %12, ptr noundef %call13, ptr noundef %call16, ptr noundef %call19, ptr noundef %call22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %m_data23 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_data23, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_data24 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_data24, align 8
  %m_allAabbsCPU25 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %23, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU25, i1 noundef zeroext true)
  br label %if.end63

if.else:                                          ; preds = %if.then5
  %m_data26 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data26, align 8
  %m_broadphaseSap = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %m_broadphaseSap, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %26 = load ptr, ptr %vfn, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(25) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i32, ptr %numBodies, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp28, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call27, i32 noundef %27, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp28)
  %m_data29 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_data29, align 8
  %m_narrowphase30 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %28, i32 0, i32 20
  %29 = load ptr, ptr %m_narrowphase30, align 8
  call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc50, %if.else
  %30 = load i32, ptr %i31, align 4
  %31 = load i32, ptr %numBodies, align 4
  %cmp33 = icmp slt i32 %30, %31
  br i1 %cmp33, label %for.body34, label %for.end52

for.body34:                                       ; preds = %for.cond32
  %32 = load i32, ptr %i31, align 4
  %m_data35 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_data35, align 8
  %m_narrowphase36 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %33, i32 0, i32 20
  %34 = load ptr, ptr %m_narrowphase36, align 8
  %call37 = call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %m_data38 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_data38, align 8
  %m_narrowphase39 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %35, i32 0, i32 20
  %36 = load ptr, ptr %m_narrowphase39, align 8
  %call40 = call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %m_data41 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_data41, align 8
  %m_narrowphase42 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %37, i32 0, i32 20
  %38 = load ptr, ptr %m_narrowphase42, align 8
  %call43 = call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %m_data44 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_data44, align 8
  %m_broadphaseSap45 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %m_broadphaseSap45, align 8
  %vtable46 = load ptr, ptr %40, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 11
  %41 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(25) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %call49 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call48, i32 noundef 0)
  call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %32, ptr noundef %call37, ptr noundef %call40, ptr noundef %call43, ptr noundef %call49)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body34
  %42 = load i32, ptr %i31, align 4
  %inc51 = add nsw i32 %42, 1
  store i32 %inc51, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !15

for.end52:                                        ; preds = %for.cond32
  %m_data53 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_data53, align 8
  %m_broadphaseSap54 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %m_broadphaseSap54, align 8
  %vtable55 = load ptr, ptr %44, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 10
  %45 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(50) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %m_data58 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_data58, align 8
  %m_broadphaseSap59 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %m_broadphaseSap59, align 8
  %vtable60 = load ptr, ptr %47, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 11
  %48 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(25) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %call57, ptr noundef nonnull align 8 dereferenceable(25) %call62, i1 noundef zeroext true)
  br label %if.end63

if.end63:                                         ; preds = %for.end52, %for.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then3
  br label %if.end104

if.else65:                                        ; preds = %if.end
  %m_data66 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_data66, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %m_queue, align 16
  %m_data67 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %m_data67, align 8
  %m_updateAabbsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %m_updateAabbsKernel, align 16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %50, ptr noundef %52, ptr noundef @.str.16)
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else65
  %m_data68 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_data68, align 8
  %m_narrowphase69 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %53, i32 0, i32 20
  %54 = load ptr, ptr %m_narrowphase69, align 8
  %call71 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont
  store ptr %call71, ptr %bodies, align 8
  %55 = load ptr, ptr %bodies, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %55)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %m_data73 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_data73, align 8
  %m_narrowphase74 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %56, i32 0, i32 20
  %57 = load ptr, ptr %m_narrowphase74, align 8
  %call76 = invoke noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  store ptr %call76, ptr %collidables, align 8
  %58 = load ptr, ptr %collidables, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %58)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %m_data78 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_data78, align 8
  %m_narrowphase79 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %m_narrowphase79, align 8
  %call81 = invoke noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  store ptr %call81, ptr %localAabbs, align 8
  %61 = load ptr, ptr %localAabbs, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %61)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  store ptr null, ptr %worldAabbs, align 8
  %62 = load i8, ptr @gUseDbvt, align 1
  %tobool83 = trunc i8 %62 to i1
  br i1 %tobool83, label %if.then84, label %if.else89

if.then84:                                        ; preds = %invoke.cont82
  %m_data85 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m_data85, align 8
  %m_allAabbsGPU86 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %m_allAabbsGPU86, align 8
  %call88 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %64)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then84
  store ptr %call88, ptr %worldAabbs, align 8
  br label %if.end96

lpad:                                             ; preds = %if.then100, %invoke.cont97, %if.end96, %if.else89, %if.then84, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont72, %invoke.cont70, %invoke.cont, %if.else65
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %eh.resume

if.else89:                                        ; preds = %invoke.cont82
  %m_data90 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %m_data90, align 8
  %m_broadphaseSap91 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %68, i32 0, i32 11
  %69 = load ptr, ptr %m_broadphaseSap91, align 8
  %vtable92 = load ptr, ptr %69, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 7
  %70 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.else89
  store ptr %call95, ptr %worldAabbs, align 8
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont94, %invoke.cont87
  %71 = load ptr, ptr %worldAabbs, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %71)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end96
  %72 = load i32, ptr %numBodies, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %72, i32 noundef 64)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont97
  %73 = load i32, ptr %ciErrNum, align 4
  %cmp99 = icmp ne i32 %73, 0
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %invoke.cont98
  %74 = load i32, ptr %ciErrNum, align 4
  %call102 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %74)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.then100
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont101, %invoke.cont98
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end64, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3SapAabb, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #6 comdat {
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %buffer, i64 noundef %sizeInElements) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sizeInElements.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sizeInElements, ptr %sizeInElements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreads, i32 noundef %localSize) #0 comdat align 2 {
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
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare i32 @printf(ptr noundef, ...) #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldNormalOnB = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 1
  %0 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 3
  %1 = load float, ptr %w, align 4
  %conv = fptosi float %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %buffer, i64 noundef %sizeInElements) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sizeInElements.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sizeInElements, ptr %sizeInElements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %buffer, i64 noundef %sizeInElements) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sizeInElements.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sizeInElements, ptr %sizeInElements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %buffer, i64 noundef %sizeInElements) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sizeInElements.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sizeInElements, ptr %sizeInElements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3InertiaData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3Contact4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixedBodyIndex = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_fixedBodyIndex, align 4
  %m_deltaTime = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %this1, i32 0, i32 1
  store float 0x3F91111120000000, ptr %m_deltaTime, align 4
  %m_positionDrift = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %this1, i32 0, i32 2
  store float 0x3F747AE140000000, ptr %m_positionDrift, align 4
  %m_positionConstraintCoeff = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %this1, i32 0, i32 3
  store float 0x3FEFAE1480000000, ptr %m_positionConstraintCoeff, align 4
  %m_numIterations = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %this1, i32 0, i32 4
  store i32 7, ptr %m_numIterations, align 4
  ret void
}

declare void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16b3GpuNarrowPhase15getStatic0IndexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_static0Index = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_static0Index, align 8
  ret i32 %0
}

declare void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %timeStep) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %numBodies = alloca i32, align 4
  %angularDamp = alloca float, align 4
  %npData = alloca ptr, align 8
  %bodies = alloca ptr, align 8
  %nodeID = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call, ptr %numBodies, align 4
  store float 0x3FEFAE1480000000, ptr %angularDamp, align 4
  %2 = load i8, ptr @gIntegrateOnCpu, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %numBodies, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_data4 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data4, align 8
  %m_narrowphase5 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %m_narrowphase5, align 8
  %call6 = call noundef ptr @_ZN16b3GpuNarrowPhase15getInternalDataEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %call6, ptr %npData, align 8
  %6 = load ptr, ptr %npData, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %m_bodyBufferGPU, align 8
  %8 = load ptr, ptr %npData, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %m_bodyBufferCPU, align 8
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %7, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %npData, align 8
  %m_bodyBufferCPU7 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %m_bodyBufferCPU7, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0)
  store ptr %call8, ptr %bodies, align 8
  store i32 0, ptr %nodeID, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load i32, ptr %nodeID, align 4
  %13 = load i32, ptr %numBodies, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %bodies, align 8
  %15 = load i32, ptr %nodeID, align 4
  %16 = load float, ptr %timeStep.addr, align 4
  %17 = load float, ptr %angularDamp, align 4
  %m_data9 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_data9, align 8
  %m_gravity = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %18, i32 0, i32 21
  call void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %14, i32 noundef %15, float noundef %16, float noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %nodeID, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %nodeID, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %npData, align 8
  %m_bodyBufferGPU10 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i32 0, i32 24
  %21 = load ptr, ptr %m_bodyBufferGPU10, align 8
  %22 = load ptr, ptr %npData, align 8
  %m_bodyBufferCPU11 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %m_bodyBufferCPU11, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %21, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %m_data12 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data12, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %m_queue, align 16
  %m_data13 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_data13, align 8
  %m_integrateTransformsKernel = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %m_integrateTransformsKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %25, ptr noundef %27, ptr noundef @.str.15)
  %m_data14 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_data14, align 8
  %m_narrowphase15 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %28, i32 0, i32 20
  %29 = load ptr, ptr %m_narrowphase15, align 8
  %call16 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numBodies)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %angularDamp)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_data21 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data21, align 8
  %m_gravity22 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %30, i32 0, i32 21
  invoke void @_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %31 = load i32, ptr %numBodies, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %31, i32 noundef 64)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %if.end25

lpad:                                             ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont, %if.else
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont24, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3GpuNarrowPhase15getInternalDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %bodies, i32 noundef %nodeID, float noundef %timeStep, float noundef %angularDamping, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration) #2 comdat {
entry:
  %bodies.addr = alloca ptr, align 8
  %nodeID.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  %angularDamping.addr = alloca float, align 4
  %gravityAcceleration.addr = alloca ptr, align 8
  %BT_GPU_ANGULAR_MOTION_THRESHOLD = alloca float, align 4
  %axis = alloca %class.b3Vector3, align 16
  %angvel = alloca %class.b3Vector3, align 16
  %fAngle = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca float, align 4
  %ref.tmp29 = alloca %class.b3Vector3, align 16
  %ref.tmp30 = alloca float, align 4
  %dorn = alloca %class.b3Quaternion, align 16
  %orn0 = alloca %class.b3Quaternion, align 16
  %predictedOrn = alloca %class.b3Quaternion, align 16
  %ref.tmp54 = alloca %class.b3Quaternion, align 16
  %ref.tmp62 = alloca %class.b3Vector3, align 16
  %ref.tmp71 = alloca %class.b3Vector3, align 16
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %nodeID, ptr %nodeID.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  store float %angularDamping, ptr %angularDamping.addr, align 4
  store ptr %gravityAcceleration, ptr %gravityAcceleration.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %nodeID.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 5
  %2 = load float, ptr %m_invMass, align 4
  %cmp = fcmp une float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %entry
  store float 0x3FE921FB40000000, ptr %BT_GPU_ANGULAR_MOTION_THRESHOLD, align 4
  %3 = load float, ptr %angularDamping.addr, align 4
  %4 = load ptr, ptr %bodies.addr, align 8
  %5 = load i32, ptr %nodeID.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %idxprom1
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx2, i32 0, i32 3
  %6 = getelementptr inbounds %class.b3Vector3, ptr %m_angVel, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x, align 16
  %mul = fmul float %7, %3
  store float %mul, ptr %x, align 16
  %8 = load float, ptr %angularDamping.addr, align 4
  %9 = load ptr, ptr %bodies.addr, align 8
  %10 = load i32, ptr %nodeID.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %9, i64 %idxprom3
  %m_angVel5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx4, i32 0, i32 3
  %11 = getelementptr inbounds %class.b3Vector3, ptr %m_angVel5, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %12 = load float, ptr %y, align 4
  %mul6 = fmul float %12, %8
  store float %mul6, ptr %y, align 4
  %13 = load float, ptr %angularDamping.addr, align 4
  %14 = load ptr, ptr %bodies.addr, align 8
  %15 = load i32, ptr %nodeID.addr, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3RigidBodyData, ptr %14, i64 %idxprom7
  %m_angVel9 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx8, i32 0, i32 3
  %16 = getelementptr inbounds %class.b3Vector3, ptr %m_angVel9, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 2
  %17 = load float, ptr %z, align 8
  %mul10 = fmul float %17, %13
  store float %mul10, ptr %z, align 8
  %18 = load ptr, ptr %bodies.addr, align 8
  %19 = load i32, ptr %nodeID.addr, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom11
  %m_angVel13 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %angvel, ptr align 16 %m_angVel13, i64 16, i1 false)
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %angvel, ptr noundef nonnull align 16 dereferenceable(16) %angvel)
  %call14 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  store float %call14, ptr %fAngle, align 4
  %20 = load float, ptr %fAngle, align 4
  %21 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %20, %21
  %22 = load float, ptr %BT_GPU_ANGULAR_MOTION_THRESHOLD, align 4
  %cmp16 = fcmp ogt float %mul15, %22
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %23 = load float, ptr %BT_GPU_ANGULAR_MOTION_THRESHOLD, align 4
  %24 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float %23, %24
  store float %div, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %25 = load float, ptr %fAngle, align 4
  %cmp18 = fcmp olt float %25, 0x3F50624DE0000000
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %26 = load float, ptr %timeStep.addr, align 4
  %27 = load float, ptr %timeStep.addr, align 4
  %28 = load float, ptr %timeStep.addr, align 4
  %mul22 = fmul float %27, %28
  %29 = load float, ptr %timeStep.addr, align 4
  %mul23 = fmul float %mul22, %29
  %mul24 = fmul float %mul23, 0x3F95555560000000
  %30 = load float, ptr %fAngle, align 4
  %mul25 = fmul float %mul24, %30
  %31 = load float, ptr %fAngle, align 4
  %mul26 = fmul float %mul25, %31
  %neg = fneg float %mul26
  %32 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %26, float %neg)
  store float %32, ptr %ref.tmp20, align 4
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %angvel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %axis, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end38

if.else:                                          ; preds = %if.end
  %37 = load float, ptr %fAngle, align 4
  %mul31 = fmul float 5.000000e-01, %37
  %38 = load float, ptr %timeStep.addr, align 4
  %mul32 = fmul float %mul31, %38
  %call33 = call noundef float @_Z5b3Sinf(float noundef %mul32)
  %39 = load float, ptr %fAngle, align 4
  %div34 = fdiv float %call33, %39
  store float %div34, ptr %ref.tmp30, align 4
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %angvel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %axis, ptr align 16 %ref.tmp29, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then19
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %dorn)
  %44 = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %x39 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %45 = load float, ptr %x39, align 16
  %46 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %x40 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 0
  store float %45, ptr %x40, align 16
  %47 = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %y41 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %48 = load float, ptr %y41, align 4
  %49 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %y42 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 1
  store float %48, ptr %y42, align 4
  %50 = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %z43 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 2
  %51 = load float, ptr %z43, align 8
  %52 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %z44 = getelementptr inbounds %struct.anon.1, ptr %52, i32 0, i32 2
  store float %51, ptr %z44, align 8
  %53 = load float, ptr %fAngle, align 4
  %54 = load float, ptr %timeStep.addr, align 4
  %mul45 = fmul float %53, %54
  %mul46 = fmul float %mul45, 5.000000e-01
  %call47 = call noundef float @_Z5b3Cosf(float noundef %mul46)
  %55 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon.1, ptr %55, i32 0, i32 3
  store float %call47, ptr %w, align 4
  %56 = load ptr, ptr %bodies.addr, align 8
  %57 = load i32, ptr %nodeID.addr, align 4
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr inbounds %struct.b3RigidBodyData, ptr %56, i64 %idxprom48
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %orn0, ptr align 16 %m_quat, i64 16, i1 false)
  %call50 = call { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %dorn, ptr noundef nonnull align 16 dereferenceable(16) %orn0)
  %coerce.dive51 = getelementptr inbounds %class.b3Quaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon.0, ptr %coerce.dive52, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %61, ptr %60, align 8
  %call55 = call { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %predictedOrn)
  %coerce.dive56 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %union.anon.0, ptr %coerce.dive57, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %predictedOrn, ptr align 16 %ref.tmp54, i64 16, i1 false)
  %66 = load ptr, ptr %bodies.addr, align 8
  %67 = load i32, ptr %nodeID.addr, align 4
  %idxprom59 = sext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds %struct.b3RigidBodyData, ptr %66, i64 %idxprom59
  %m_quat61 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_quat61, ptr align 16 %predictedOrn, i64 16, i1 false)
  %68 = load ptr, ptr %bodies.addr, align 8
  %69 = load i32, ptr %nodeID.addr, align 4
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds %struct.b3RigidBodyData, ptr %68, i64 %idxprom63
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx64, i32 0, i32 2
  %call65 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive66 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp62, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %union.anon, ptr %coerce.dive66, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %73, ptr %72, align 8
  %74 = load ptr, ptr %bodies.addr, align 8
  %75 = load i32, ptr %nodeID.addr, align 4
  %idxprom68 = sext i32 %75 to i64
  %arrayidx69 = getelementptr inbounds %struct.b3RigidBodyData, ptr %74, i64 %idxprom68
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx69, i32 0, i32 0
  %call70 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_pos, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62)
  %76 = load ptr, ptr %gravityAcceleration.addr, align 8
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive73 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp71, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %union.anon, ptr %coerce.dive73, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %80, ptr %79, align 8
  %81 = load ptr, ptr %bodies.addr, align 8
  %82 = load i32, ptr %nodeID.addr, align 4
  %idxprom75 = sext i32 %82 to i64
  %arrayidx76 = getelementptr inbounds %struct.b3RigidBodyData, ptr %81, i64 %idxprom75
  %m_linVel77 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx76, i32 0, i32 2
  %call78 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel77, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp71)
  br label %if.end79

if.end79:                                         ; preds = %if.end38, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(16) %consts) #0 comdat align 2 {
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
  store i32 16, ptr %sz, align 4
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
  %4 = load ptr, ptr %destArg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %3, i64 16, i1 false)
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 16, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv = sext i32 %5 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_kernel, align 8
  %m_idx3 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_idx3, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_idx3, align 8
  %9 = load i32, ptr %sz, align 4
  %conv4 = sext i32 %9 to i64
  %10 = load ptr, ptr %consts.addr, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef %8, i64 noundef %conv4, ptr noundef %10)
  store i32 %call, ptr %status, align 4
  ret void
}

declare void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3GpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = call noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline10setGravityEPKf(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %grav) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %grav.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %grav, ptr %grav.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %grav.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  %2 = load ptr, ptr %grav.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load ptr, ptr %grav.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %3, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21copyConstraintsToHostEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %m_gpuConstraints, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 17
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline22writeAllInstancesToGpuEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  %m_data3 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data3, align 8
  %m_gpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %m_gpuConstraints, align 8
  %m_data4 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data4, align 8
  %m_cpuConstraints = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_iib(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %mass, ptr noundef %position, ptr noundef %orientation, i32 noundef %collidableIndex, i32 noundef %userIndex, i1 noundef zeroext %writeInstanceToGpu) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %position.addr = alloca ptr, align 8
  %orientation.addr = alloca ptr, align 8
  %collidableIndex.addr = alloca i32, align 4
  %userIndex.addr = alloca i32, align 4
  %writeInstanceToGpu.addr = alloca i8, align 1
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %localAabb = alloca %struct.b3SapAabb, align 16
  %localAabbMin = alloca %class.b3Vector3, align 16
  %localAabbMax = alloca %class.b3Vector3, align 16
  %margin = alloca float, align 4
  %t = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp24 = alloca %class.b3Quaternion, align 16
  %writeToGpu = alloca i8, align 1
  %bodyIndex = alloca i32, align 4
  %aabb = alloca %struct.b3SapAabb, align 16
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  store ptr %orientation, ptr %orientation.addr, align 8
  store i32 %collidableIndex, ptr %collidableIndex.addr, align 4
  store i32 %userIndex, ptr %userIndex.addr, align 4
  %frombool = zext i1 %writeInstanceToGpu to i8
  store i8 %frombool, ptr %writeInstanceToGpu.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %aabbMin, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %aabbMax, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 8
  %8 = load i32, ptr %collidableIndex.addr, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %m_narrowphase, align 8
  %11 = load i32, ptr %collidableIndex.addr, align 4
  %call6 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %localAabb, ptr align 16 %call6, i64 32, i1 false)
  %12 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %13 = load float, ptr %arrayidx, align 16
  %14 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %15 = load float, ptr %arrayidx7, align 4
  %16 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx8, align 8
  %call9 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %13, float noundef %15, float noundef %17)
  %coerce.dive10 = getelementptr inbounds %class.b3Vector3, ptr %localAabbMin, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %25 = load float, ptr %arrayidx13, align 4
  %26 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %27 = load float, ptr %arrayidx14, align 8
  %call15 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %25, float noundef %27)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %localAabbMax, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %31, ptr %30, align 8
  store float 0x3F847AE140000000, ptr %margin, align 4
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %t)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %t)
  %32 = load ptr, ptr %position.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %32, i64 0
  %33 = load float, ptr %arrayidx18, align 4
  %34 = load ptr, ptr %position.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx19, align 4
  %36 = load ptr, ptr %position.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %36, i64 2
  %37 = load float, ptr %arrayidx20, align 4
  %call21 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %33, float noundef %35, float noundef %37)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %41, ptr %40, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %42 = load ptr, ptr %orientation.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %42, i64 0
  %43 = load ptr, ptr %orientation.addr, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %43, i64 1
  %44 = load ptr, ptr %orientation.addr, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load ptr, ptr %orientation.addr, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %45, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx27, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp24)
  %46 = load float, ptr %margin, align 4
  call void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %46, ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 622)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i8 0, ptr %writeToGpu, align 1
  %m_data29 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %m_data29, align 8
  %m_narrowphase30 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %47, i32 0, i32 20
  %48 = load ptr, ptr %m_narrowphase30, align 8
  %call31 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  store i32 %call31, ptr %bodyIndex, align 4
  %m_data32 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_data32, align 8
  %m_narrowphase33 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %49, i32 0, i32 20
  %50 = load ptr, ptr %m_narrowphase33, align 8
  %51 = load i32, ptr %collidableIndex.addr, align 4
  %52 = load float, ptr %mass.addr, align 4
  %53 = load ptr, ptr %position.addr, align 8
  %54 = load ptr, ptr %orientation.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %55 = load i8, ptr %writeToGpu, align 1
  %tobool = trunc i8 %55 to i1
  %call36 = call noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56) %50, i32 noundef %51, float noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %call34, ptr noundef %call35, i1 noundef zeroext %tobool)
  store i32 %call36, ptr %bodyIndex, align 4
  %56 = load i32, ptr %bodyIndex, align 4
  %cmp37 = icmp sge i32 %56, 0
  br i1 %cmp37, label %if.then38, label %if.end72

if.then38:                                        ; preds = %if.end
  %57 = load i8, ptr @gUseDbvt, align 1
  %tobool39 = trunc i8 %57 to i1
  br i1 %tobool39, label %if.then40, label %if.else61

if.then40:                                        ; preds = %if.then38
  %m_data41 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_data41, align 8
  %m_broadphaseDbvt = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %m_broadphaseDbvt, align 16
  %60 = load i32, ptr %bodyIndex, align 4
  %call42 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %59, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %60, ptr noundef null, i32 noundef 1, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then40
  %61 = load i32, ptr %i, align 4
  %cmp43 = icmp slt i32 %61, 3
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin)
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 %idxprom
  %63 = load float, ptr %arrayidx45, align 4
  %64 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %65 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %65 to i64
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 %idxprom46
  store float %63, ptr %arrayidx47, align 4
  %call48 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
  %66 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %66 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %call48, i64 %idxprom49
  %67 = load float, ptr %arrayidx50, align 4
  %68 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %69 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 %idxprom51
  store float %67, ptr %arrayidx52, align 4
  %70 = load i32, ptr %bodyIndex, align 4
  %71 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 3
  store i32 %70, ptr %arrayidx53, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i32, ptr %i, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %m_data54 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %m_data54, align 8
  %m_allAabbsCPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %73, i32 0, i32 14
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  %74 = load i8, ptr %writeInstanceToGpu.addr, align 1
  %tobool55 = trunc i8 %74 to i1
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %for.end
  %m_data57 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %m_data57, align 8
  %m_allAabbsGPU = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %75, i32 0, i32 13
  %76 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_data58 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %m_data58, align 8
  %m_allAabbsCPU59 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %77, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %76, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU59, i1 noundef zeroext true)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %for.end
  br label %if.end71

if.else61:                                        ; preds = %if.then38
  %78 = load float, ptr %mass.addr, align 4
  %tobool62 = fcmp une float %78, 0.000000e+00
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else61
  %m_data64 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_data64, align 8
  %m_broadphaseSap = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %79, i32 0, i32 11
  %80 = load ptr, ptr %m_broadphaseSap, align 8
  %81 = load i32, ptr %bodyIndex, align 4
  %vtable = load ptr, ptr %80, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %82 = load ptr, ptr %vfn, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %81, i32 noundef 1, i32 noundef 1)
  br label %if.end70

if.else65:                                        ; preds = %if.else61
  %m_data66 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %m_data66, align 8
  %m_broadphaseSap67 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %83, i32 0, i32 11
  %84 = load ptr, ptr %m_broadphaseSap67, align 8
  %85 = load i32, ptr %bodyIndex, align 4
  %vtable68 = load ptr, ptr %84, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 3
  %86 = load ptr, ptr %vfn69, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %85, i32 noundef 1, i32 noundef 1)
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end60
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end
  %87 = load i32, ptr %bodyIndex, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %do.end
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %origin) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 16 dereferenceable(64) %trans, ptr noundef nonnull align 16 dereferenceable(16) %aabbMinOut, ptr noundef nonnull align 16 dereferenceable(16) %aabbMaxOut) #2 comdat {
entry:
  %localAabbMin.addr = alloca ptr, align 8
  %localAabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %trans.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %localCenter = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %abs_b = alloca %class.b3Matrix3x3, align 16
  %center = alloca %class.b3Vector3, align 16
  %extent = alloca %class.b3Vector3, align 16
  %ref.tmp29 = alloca %class.b3Vector3, align 16
  %ref.tmp33 = alloca %class.b3Vector3, align 16
  store ptr %localAabbMin, ptr %localAabbMin.addr, align 8
  store ptr %localAabbMax, ptr %localAabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %localAabbMax.addr, align 8
  %1 = load ptr, ptr %localAabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %localHalfExtents, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %10 = load float, ptr %margin.addr, align 4
  %11 = load float, ptr %margin.addr, align 4
  %12 = load float, ptr %margin.addr, align 4
  %call7 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %11, float noundef %12)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 8
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6)
  store float 5.000000e-01, ptr %ref.tmp11, align 4
  %17 = load ptr, ptr %localAabbMax.addr, align 8
  %18 = load ptr, ptr %localAabbMin.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %22, ptr %21, align 8
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %localCenter, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %trans.addr, align 8
  %call19 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr sret(%class.b3Matrix3x3) align 16 %abs_b, ptr noundef nonnull align 16 dereferenceable(48) %call19)
  %28 = load ptr, ptr %trans.addr, align 8
  %call20 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(16) %localCenter)
  %coerce.dive21 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon, ptr %coerce.dive21, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %32, ptr %31, align 8
  %call23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 0)
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 1)
  %call25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 2)
  %call26 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call23, ptr noundef nonnull align 16 dereferenceable(16) %call24, ptr noundef nonnull align 16 dereferenceable(16) %call25)
  %coerce.dive27 = getelementptr inbounds %class.b3Vector3, ptr %extent, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon, ptr %coerce.dive27, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %36, ptr %35, align 8
  %call30 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive31 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %union.anon, ptr %coerce.dive31, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %40, ptr %39, align 8
  %41 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %ref.tmp29, i64 16, i1 false)
  %call34 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %ref.tmp33, i64 16, i1 false)
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #5

declare noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %rays, ptr noundef nonnull align 1 %hitResults) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rays.addr = alloca ptr, align 8
  %hitResults.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rays, ptr %rays.addr, align 8
  store ptr %hitResults, ptr %hitResults.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_raycaster = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %m_raycaster, align 16
  %2 = load ptr, ptr %rays.addr, align 8
  %3 = load ptr, ptr %hitResults.addr, align 8
  %call = call noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_data2 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data2, align 8
  %m_narrowphase = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %m_narrowphase, align 8
  %call3 = call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %m_data4 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data4, align 8
  %m_narrowphase5 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %m_narrowphase5, align 8
  %call6 = call noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %m_data7 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_data7, align 8
  %m_narrowphase8 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %m_narrowphase8, align 8
  %call9 = call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %m_data10 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_data10, align 8
  %m_narrowphase11 = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %m_narrowphase11, align 8
  %call12 = call noundef ptr @_ZN16b3GpuNarrowPhase15getInternalDataEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %m_data13 = getelementptr inbounds %class.b3GpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_data13, align 8
  %m_broadphaseSap = getelementptr inbounds %struct.b3GpuRigidBodyPipelineInternalData, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %m_broadphaseSap, align 8
  call void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %call, ptr noundef %call3, i32 noundef %call6, ptr noundef %call9, ptr noundef %call12, ptr noundef %13)
  ret void
}

declare void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #2 comdat {
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
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %w, ptr %w.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %0 = load float, ptr %w.addr, align 4
  %1 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %w1 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  store float %0, ptr %w1, align 4
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %quat) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %quat.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %quat, ptr %quat.addr, align 8
  %0 = load ptr, ptr %quat.addr, align 8
  call void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %mat) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %point, ptr noundef nonnull align 16 dereferenceable(16) %translation, ptr noundef nonnull align 16 dereferenceable(16) %orientation) #2 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %point.addr = alloca ptr, align 8
  %translation.addr = alloca ptr, align 8
  %orientation.addr = alloca ptr, align 8
  %tr = alloca %class.b3Transform, align 16
  store ptr %point, ptr %point.addr, align 8
  store ptr %translation, ptr %translation.addr, align 8
  store ptr %orientation, ptr %orientation.addr, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %tr)
  %0 = load ptr, ptr %translation.addr, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %orientation.addr, align 8
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %point.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %17 = getelementptr inbounds %class.b3QuadWord, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %18 = load float, ptr %arrayidx8, align 4
  %19 = call float @llvm.fmuladd.f32(float %15, float %18, float %13)
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x38absoluteEv(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %call2 = call noundef float @_Z6b3Fabsf(float noundef %0)
  store float %call2, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5)
  %1 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z6b3Fabsf(float noundef %1)
  store float %call7, ptr %ref.tmp3, align 4
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10)
  %2 = load float, ptr %call11, align 4
  %call12 = call noundef float @_Z6b3Fabsf(float noundef %2)
  store float %call12, ptr %ref.tmp8, align 4
  %m_el14 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el14, i64 0, i64 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15)
  %3 = load float, ptr %call16, align 4
  %call17 = call noundef float @_Z6b3Fabsf(float noundef %3)
  store float %call17, ptr %ref.tmp13, align 4
  %m_el19 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx20)
  %4 = load float, ptr %call21, align 4
  %call22 = call noundef float @_Z6b3Fabsf(float noundef %4)
  store float %call22, ptr %ref.tmp18, align 4
  %m_el24 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el24, i64 0, i64 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx25)
  %5 = load float, ptr %call26, align 4
  %call27 = call noundef float @_Z6b3Fabsf(float noundef %5)
  store float %call27, ptr %ref.tmp23, align 4
  %m_el29 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el29, i64 0, i64 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx30)
  %6 = load float, ptr %call31, align 4
  %call32 = call noundef float @_Z6b3Fabsf(float noundef %6)
  store float %call32, ptr %ref.tmp28, align 4
  %m_el34 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35)
  %7 = load float, ptr %call36, align 4
  %call37 = call noundef float @_Z6b3Fabsf(float noundef %7)
  store float %call37, ptr %ref.tmp33, align 4
  %m_el39 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el39, i64 0, i64 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40)
  %8 = load float, ptr %call41, align 4
  %call42 = call noundef float @_Z6b3Fabsf(float noundef %8)
  store float %call42, ptr %ref.tmp38, align 4
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #6 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 16 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 8
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %v2.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call2, float noundef %call3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxConvexBodies = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  store i32 131072, ptr %m_maxConvexBodies, align 4
  %m_maxVerticesPerFace = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 5
  store i32 64, ptr %m_maxVerticesPerFace, align 4
  %m_maxFacesPerShape = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 6
  store i32 12, ptr %m_maxFacesPerShape, align 4
  %m_maxConvexVertices = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 7
  store i32 8192, ptr %m_maxConvexVertices, align 4
  %m_maxConvexIndices = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 8
  store i32 81920, ptr %m_maxConvexIndices, align 4
  %m_maxConvexUniqueEdges = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 9
  store i32 8192, ptr %m_maxConvexUniqueEdges, align 4
  %m_maxCompoundChildShapes = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 10
  store i32 8192, ptr %m_maxCompoundChildShapes, align 4
  %m_maxTriConvexPairCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 11
  store i32 262144, ptr %m_maxTriConvexPairCapacity, align 4
  %m_maxConvexBodies2 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_maxConvexBodies2, align 4
  %m_maxConvexShapes = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_maxConvexShapes, align 4
  %m_maxConvexBodies3 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_maxConvexBodies3, align 4
  %mul = mul nsw i32 16, %1
  %m_maxBroadphasePairs = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 2
  store i32 %mul, ptr %m_maxBroadphasePairs, align 4
  %m_maxBroadphasePairs4 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_maxBroadphasePairs4, align 4
  %m_maxContactCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_maxContactCapacity, align 4
  %m_compoundPairCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 4
  store i32 1048576, ptr %m_compoundPairCapacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @b3EnterProfileZone(ptr noundef) #5

declare void @b3LeaveProfileZone() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreadsX, i32 noundef %numThreadsY, i32 noundef %localSizeX, i32 noundef %localSizeY) #0 comdat align 2 {
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
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #6 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Sinf(float noundef %x) #6 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Cosf(float noundef %x) #6 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %rot0, ptr noundef nonnull align 16 dereferenceable(16) %rot1) #2 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %rot0.addr = alloca ptr, align 8
  %rot1.addr = alloca ptr, align 8
  store ptr %rot0, ptr %rot0.addr, align 8
  store ptr %rot1, ptr %rot1.addr, align 8
  %0 = load ptr, ptr %rot0.addr, align 8
  %1 = load ptr, ptr %rot1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.0, ptr %coerce.dive1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive4, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %orn) #2 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %orn.addr = alloca ptr, align 8
  store ptr %orn, ptr %orn.addr, align 8
  %0 = load ptr, ptr %orn.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.0, ptr %coerce.dive1, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive4, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %q1, ptr noundef nonnull align 16 dereferenceable(16) %q2) #0 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.0, ptr %coerce.dive44, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive45, align 16
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon.0, ptr %coerce.dive3, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive5 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive6, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.0, ptr %coerce.dive2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive4 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.0, ptr %coerce.dive5, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %mul = fmul float %0, %2
  store float %mul, ptr %ref.tmp, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %3 = load float, ptr %call3, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %mul4 = fmul float %3, %5
  store float %mul4, ptr %ref.tmp2, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %6 = load float, ptr %call6, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load float, ptr %7, align 4
  %mul7 = fmul float %6, %8
  store float %mul7, ptr %ref.tmp5, align 4
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load float, ptr %arrayidx, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load float, ptr %11, align 4
  %mul9 = fmul float %10, %12
  store float %mul9, ptr %ref.tmp8, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.0, ptr %coerce.dive10, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %mul = mul i64 32, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %mul = mul i64 32, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 32, %2
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
  %mul3 = mul i64 32, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %mul = mul i64 16, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #6 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #6 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3SapAabb, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #6 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.11, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.49, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %mul = mul i64 32, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 32, %6
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #6 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.67, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3Int4, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 16, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !29

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.47, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %ptr) #6 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.63, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 96, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %mul = mul i64 96, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 96, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 96, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 112, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %mul = mul i64 112, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 112, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 112, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(80) %fillData) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !32

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !33

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %this1, i32 0, i32 1
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_quat)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #6 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(96) %fillData) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !36

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !37

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.88, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.84, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(112) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3Contact4, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 112, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !41

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 112, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 112, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.82, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef %0, ptr noundef %ptr) #6 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.92, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Contact4, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 112, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 112, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %mul = mul i64 32, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 32, %6
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #6 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #6 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
