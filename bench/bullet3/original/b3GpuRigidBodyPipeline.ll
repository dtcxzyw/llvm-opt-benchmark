target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.b3GpuRigidBodyPipelineInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, ptr, ptr, %class.b3AlignedObjectArray.7, %class.b3AlignedObjectArray.9, i32, ptr, %class.b3Vector3, %struct.b3Config }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.27 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.29 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%struct.b3SapAabb = type { %struct.b3Aabb }
%class.b3ProfileZone = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.39, i32, i8, ptr, %class.b3AlignedObjectArray.41 }
%class.b3AlignedObjectArray.39 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.41 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.37 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.46 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.48 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.50 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3JacobiSolverInfo = type { i32, float, float, float, i32 }
%struct.b3Int4 = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i32, i32, i32, i32 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.82 }
%union.anon.82 = type { ptr, [8 x i8] }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { float, float, float, float }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%class.b3GpuNarrowPhase = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.b3GpuNarrowPhaseInternalData = type { ptr, %class.b3AlignedObjectArray.58, %class.b3AlignedObjectArray.19, %class.b3AlignedObjectArray.19, %class.b3AlignedObjectArray.15, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.60, ptr, %class.b3AlignedObjectArray.62, ptr, ptr, ptr, [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.b3AlignedObjectArray.64, ptr, ptr, ptr, %class.b3AlignedObjectArray.66, %class.b3AlignedObjectArray.68, %class.b3AlignedObjectArray.70, %class.b3AlignedObjectArray.72, %class.b3AlignedObjectArray.74, ptr, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.15 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.62 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.68 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.70 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.72 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.74 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

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
@_ZTI22b3GpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuRigidBodyPipeline }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3GpuRigidBodyPipeline\00", align 1
@.str.21 = private unnamed_addr constant [11337 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0A#ifndef B3_RIGIDBODY_DATA_H\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Ainline void integrateSingleTransform( __global b3RigidBodyData_t* bodies,int nodeID, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09\0A\09if (bodies[nodeID].m_invMass != 0.f)\0A\09{\0A\09\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09bodies[nodeID].m_angVel.x *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.y *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = bodies[nodeID].m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = bodies[nodeID].m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09bodies[nodeID].m_quat=predictedOrn;\0A\09\09}\0A\09\09//linear velocity\09\09\0A\09\09bodies[nodeID].m_pos +=  bodies[nodeID].m_linVel * timeStep;\0A\09\09\0A\09\09//apply gravity\0A\09\09bodies[nodeID].m_linVel += gravityAcceleration * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0Ainline void b3IntegrateTransform( __global b3RigidBodyData_t* body, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\0A\09if( (body->m_invMass != 0.f))\0A\09{\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09body->m_angVel.x *= angularDamping;\0A\09\09\09body->m_angVel.y *= angularDamping;\0A\09\09\09body->m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = body->m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = body->m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09body->m_quat=predictedOrn;\0A\09\09}\0A\09\09//apply gravity\0A\09\09body->m_linVel += gravityAcceleration * timeStep;\0A\09\09//linear velocity\09\09\0A\09\09body->m_pos +=  body->m_linVel * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0A__kernel void \0A  integrateTransformsKernel( __global b3RigidBodyData_t* bodies,const int numNodes, float timeStep, float angularDamping, float4 gravityAcceleration)\0A{\0A\09int nodeID = get_global_id(0);\0A\09\0A\09if( nodeID < numNodes)\0A\09{\0A\09\09integrateSingleTransform(bodies,nodeID, timeStep, angularDamping,gravityAcceleration);\0A\09}\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [11680 x i8] c"#ifndef B3_UPDATE_AABBS_H\0A#define B3_UPDATE_AABBS_H\0A#ifndef B3_AABB_H\0A#define B3_AABB_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3Aabb b3Aabb_t;\0Astruct b3Aabb\0A{\0A\09union\0A\09{\0A\09\09float m_min[4];\0A\09\09b3Float4 m_minVec;\0A\09\09int m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float\09m_max[4];\0A\09\09b3Float4 m_maxVec;\0A\09\09int m_signedMaxIndices[4];\0A\09};\0A};\0Ainline void b3TransformAabb2(b3Float4ConstArg localAabbMin,b3Float4ConstArg localAabbMax, float margin,\0A\09\09\09\09\09\09b3Float4ConstArg pos,\0A\09\09\09\09\09\09b3QuatConstArg orn,\0A\09\09\09\09\09\09b3Float4* aabbMinOut,b3Float4* aabbMaxOut)\0A{\0A\09\09b3Float4 localHalfExtents = 0.5f*(localAabbMax-localAabbMin);\0A\09\09localHalfExtents+=b3MakeFloat4(margin,margin,margin,0.f);\0A\09\09b3Float4 localCenter = 0.5f*(localAabbMax+localAabbMin);\0A\09\09b3Mat3x3 m;\0A\09\09m = b3QuatGetRotationMatrix(orn);\0A\09\09b3Mat3x3 abs_b = b3AbsoluteMat3x3(m);\0A\09\09b3Float4 center = b3TransformPoint(localCenter,pos,orn);\0A\09\09\0A\09\09b3Float4 extent = b3MakeFloat4(b3Dot3F4(localHalfExtents,b3GetRow(abs_b,0)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,1)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,2)),\0A\09\09\09\09\09\09\09\09\09\09 0.f);\0A\09\09*aabbMinOut = center-extent;\0A\09\09*aabbMaxOut = center+extent;\0A}\0A/// conservative test for overlap between two aabbs\0Ainline bool b3TestAabbAgainstAabb(b3Float4ConstArg aabbMin1,b3Float4ConstArg aabbMax1,\0A\09\09\09\09\09\09\09\09b3Float4ConstArg aabbMin2, b3Float4ConstArg aabbMax2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabbMin1.x > aabbMax2.x || aabbMax1.x < aabbMin2.x) ? false : overlap;\0A\09overlap = (aabbMin1.z > aabbMax2.z || aabbMax1.z < aabbMin2.z) ? false : overlap;\0A\09overlap = (aabbMin1.y > aabbMax2.y || aabbMax1.y < aabbMin2.y) ? false : overlap;\0A\09return overlap;\0A}\0A#endif //B3_AABB_H\0A#ifndef B3_COLLIDABLE_H\0A#define B3_COLLIDABLE_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0Aenum b3ShapeTypes\0A{\0A\09SHAPE_HEIGHT_FIELD=1,\0A\09SHAPE_CONVEX_HULL=3,\0A\09SHAPE_PLANE=4,\0A\09SHAPE_CONCAVE_TRIMESH=5,\0A\09SHAPE_COMPOUND_OF_CONVEX_HULLS=6,\0A\09SHAPE_SPHERE=7,\0A\09MAX_NUM_SHAPE_TYPES,\0A};\0Atypedef struct b3Collidable b3Collidable_t;\0Astruct b3Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09union\0A\09{\0A\09\09float m_radius;\0A\09\09int\09m_compoundBvhIndex;\0A\09};\0A\09int m_shapeType;\0A\09union\0A\09{\0A\09\09int m_shapeIndex;\0A\09\09float m_height;\0A\09};\0A};\0Atypedef struct b3GpuChildShape b3GpuChildShape_t;\0Astruct b3GpuChildShape\0A{\0A\09b3Float4\09m_childPosition;\0A\09b3Quat\09\09m_childOrientation;\0A\09union\0A\09{\0A\09\09int\09\09\09m_shapeIndex;//used for SHAPE_COMPOUND_OF_CONVEX_HULLS\0A\09\09int\09\09\09m_capsuleAxis;\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_radius;//used for childshape of SHAPE_COMPOUND_OF_SPHERES or SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09\09\09m_numChildShapes;//used for compound shape\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_height;//used for childshape of SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09m_collidableShapeIndex;\0A\09};\0A\09int\09\09\09m_shapeType;\0A};\0Astruct b3CompoundOverlappingPair\0A{\0A\09int m_bodyIndexA;\0A\09int m_bodyIndexB;\0A//\09int\09m_pairType;\0A\09int m_childShapeIndexA;\0A\09int m_childShapeIndexB;\0A};\0A#endif //B3_COLLIDABLE_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3ComputeWorldAabb(  int bodyId, __global const b3RigidBodyData_t* bodies, __global const  b3Collidable_t* collidables, __global const  b3Aabb_t* localShapeAABB, __global b3Aabb_t* worldAabbs)\0A{\0A\09__global const b3RigidBodyData_t* body = &bodies[bodyId];\0A\09b3Float4 position = body->m_pos;\0A\09b3Quat\09orientation = body->m_quat;\0A\09\0A\09int collidableIndex = body->m_collidableIdx;\0A\09int shapeIndex = collidables[collidableIndex].m_shapeIndex;\0A\09\09\0A\09if (shapeIndex>=0)\0A\09{\0A\09\09\09\09\0A\09\09b3Aabb_t localAabb = localShapeAABB[collidableIndex];\0A\09\09b3Aabb_t worldAabb;\0A\09\09\0A\09\09b3Float4 aabbAMinOut,aabbAMaxOut;\09\0A\09\09float margin = 0.f;\0A\09\09b3TransformAabb2(localAabb.m_minVec,localAabb.m_maxVec,margin,position,orientation,&aabbAMinOut,&aabbAMaxOut);\0A\09\09\0A\09\09worldAabb.m_minVec =aabbAMinOut;\0A\09\09worldAabb.m_minIndices[3] = bodyId;\0A\09\09worldAabb.m_maxVec = aabbAMaxOut;\0A\09\09worldAabb.m_signedMaxIndices[3] = body[bodyId].m_invMass==0.f? 0 : 1;\0A\09\09worldAabbs[bodyId] = worldAabb;\0A\09}\0A}\0A#endif //B3_UPDATE_AABBS_H\0A__kernel void initializeGpuAabbsFull(  const int numNodes, __global b3RigidBodyData_t* gBodies,__global b3Collidable_t* collidables, __global b3Aabb_t* plocalShapeAABB, __global b3Aabb_t* pAABB)\0A{\0A\09int nodeID = get_global_id(0);\0A\09if( nodeID < numNodes )\0A\09{\0A\09\09b3ComputeWorldAabb(nodeID, gBodies, collidables, plocalShapeAABB,pAABB);\0A\09}\0A}\0A__kernel void clearOverlappingPairsKernel(  __global int4* pairs, int numPairs)\0A{\0A\09int pairId = get_global_id(0);\0A\09if( pairId< numPairs )\0A\09{\0A\09\09pairs[pairId].z = 0xffffffff;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.24 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE }, comdat, align 8
@_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant [42 x i8] c"13b3OpenCLArrayI22b3GpuGenericConstraintE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@__clewFinish = external global ptr, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1

@_ZN22b3GpuRigidBodyPipelineC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3GpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Quaternion, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b3Aabb, align 16
  %17 = alloca %struct.b3Aabb, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b3RigidBodyData, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %28, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 16, !tbaa !17
  store i32 %31, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b3Collidable, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.b3Collidable, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !16
  store i32 %37, ptr %15, align 4, !tbaa !4
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b3Aabb, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %44, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.b3Aabb, ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.b3Aabb, ptr %16, i32 0, i32 1
  %47 = load float, ptr %20, align 4, !tbaa !24
  call void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46, float noundef %47, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %18, ptr noundef %19)
  %48 = getelementptr inbounds nuw %struct.b3Aabb, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !15
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.b3Aabb, ptr %17, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 3
  store i32 %49, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.b3Aabb, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !15
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.b3RigidBodyData, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %56, i32 0, i32 5
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = fcmp oeq float %58, 0.000000e+00
  %60 = select i1 %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.b3Aabb, ptr %17, i32 0, i32 1
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 3
  store i32 %60, ptr %62, align 4, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.b3Aabb, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 16 %17, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  br label %67

67:                                               ; preds = %40, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca float, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Matrix3x3, align 16
  %23 = alloca %class.b3Matrix3x3, align 16
  %24 = alloca %class.b3Matrix3x3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !26
  store float %2, ptr %10, align 4, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 5.000000e-01, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  %38 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %45 = load float, ptr %10, align 4, !tbaa !24
  %46 = load float, ptr %10, align 4, !tbaa !24
  %47 = load float, ptr %10, align 4, !tbaa !24
  %48 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %45, float noundef %46, float noundef %47, float noundef 0.000000e+00)
  %49 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %50 = getelementptr inbounds nuw %union.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %54, ptr %53, align 8
  %55 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 5.000000e-01, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %66 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %67 = getelementptr inbounds nuw %union.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %71, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #15
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  call void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %23, ptr noundef nonnull align 16 dereferenceable(16) %72)
  %73 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %22, ptr noundef nonnull align 16 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #15
  call void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %24, ptr noundef nonnull align 16 dereferenceable(48) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %74 = load ptr, ptr %11, align 8, !tbaa !26
  %75 = load ptr, ptr %12, align 8, !tbaa !28
  %76 = call { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %83 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %24, i32 noundef 0)
  %84 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %24, i32 noundef 1)
  %86 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %24, i32 noundef 2)
  %88 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %87)
  %89 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %84, float noundef %86, float noundef %88, float noundef 0.000000e+00)
  %90 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %91 = getelementptr inbounds nuw %union.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %95, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %96 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %104 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %105 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %106 = getelementptr inbounds nuw %union.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 16 %28, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(48) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !40
  store ptr %6, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !44
  %25 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22b3GpuRigidBodyPipeline, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !46
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #16
  invoke void @_ZN34b3GpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 16 dereferenceable(304) %26)
          to label %27 unwind label %203

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %30, i32 0, i32 19
  store i32 0, ptr %31, align 16, !tbaa !51
  %32 = load ptr, ptr %16, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %34, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %32, i64 48, i1 false), !tbaa.struct !73
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 16, !tbaa !74
  %40 = load ptr, ptr %11, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %12, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %46, i32 0, i32 2
  store ptr %44, ptr %47, align 16, !tbaa !76
  %48 = call noundef ptr @_ZN17b3PgsJacobiSolvernwEm(i64 noundef 448)
  invoke void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448) %48, i1 noundef zeroext true)
          to label %49 unwind label %207

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %51, i32 0, i32 6
  store ptr %48, ptr %52, align 16, !tbaa !77
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #16
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = load ptr, ptr %11, align 8, !tbaa !34
  %56 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext true)
          to label %57 unwind label %211

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %59, i32 0, i32 7
  store ptr %53, ptr %60, align 8, !tbaa !78
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  %62 = load ptr, ptr %10, align 8, !tbaa !32
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = load ptr, ptr %16, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.b3Config, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !79
  %67 = sext i32 %66 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %61, ptr noundef %62, ptr noundef %63, i64 noundef %67, i1 noundef zeroext true)
          to label %68 unwind label %215

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %70, i32 0, i32 13
  store ptr %61, ptr %71, align 8, !tbaa !80
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  %73 = load ptr, ptr %10, align 8, !tbaa !32
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  %75 = load ptr, ptr %16, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.b3Config, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = sext i32 %77 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %72, ptr noundef %73, ptr noundef %74, i64 noundef %78, i1 noundef zeroext true)
          to label %79 unwind label %219

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %81, i32 0, i32 15
  store ptr %72, ptr %82, align 16, !tbaa !82
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  %85 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %83, ptr noundef %84, ptr noundef %85, i64 noundef 0, i1 noundef zeroext true)
          to label %86 unwind label %223

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %88, i32 0, i32 16
  store ptr %83, ptr %89, align 8, !tbaa !83
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = load ptr, ptr %11, align 8, !tbaa !34
  %93 = load ptr, ptr %12, align 8, !tbaa !36
  %94 = load ptr, ptr %16, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.b3Config, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !81
  invoke void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %96)
          to label %97 unwind label %227

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %99, i32 0, i32 9
  store ptr %90, ptr %100, align 8, !tbaa !84
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  %102 = load ptr, ptr %10, align 8, !tbaa !32
  %103 = load ptr, ptr %11, align 8, !tbaa !34
  %104 = load ptr, ptr %12, align 8, !tbaa !36
  %105 = load ptr, ptr %16, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.b3Config, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !81
  invoke void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %107)
          to label %108 unwind label %231

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %110, i32 0, i32 8
  store ptr %101, ptr %111, align 16, !tbaa !85
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = load ptr, ptr %11, align 8, !tbaa !34
  %115 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
          to label %116 unwind label %235

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %118, i32 0, i32 10
  store ptr %112, ptr %119, align 16, !tbaa !86
  %120 = load ptr, ptr %15, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %122, i32 0, i32 12
  store ptr %120, ptr %123, align 16, !tbaa !87
  %124 = load ptr, ptr %14, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %126, i32 0, i32 11
  store ptr %124, ptr %127, align 8, !tbaa !88
  %128 = load ptr, ptr %13, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %130, i32 0, i32 20
  store ptr %128, ptr %131, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %133, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0xC0239999A0000000, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !24
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %135 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 16, !tbaa !74
  %139 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = load ptr, ptr @_ZL17integrateKernelCL, align 8, !tbaa !90
  %144 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %138, ptr noundef %142, ptr noundef %143, ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %144, ptr %23, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 16, !tbaa !74
  %149 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !75
  %153 = load ptr, ptr @_ZL17integrateKernelCL, align 8, !tbaa !90
  %154 = load ptr, ptr %23, align 8, !tbaa !92
  %155 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %148, ptr noundef %152, ptr noundef %153, ptr noundef @.str.2, ptr noundef %22, ptr noundef %154, ptr noundef @.str)
  %156 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %157, i32 0, i32 3
  store ptr %155, ptr %158, align 8, !tbaa !94
  %159 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !95
  %160 = load ptr, ptr %23, align 8, !tbaa !92
  %161 = call i32 %159(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %162 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 16, !tbaa !74
  %166 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = load ptr, ptr @_ZL19updateAabbsKernelCL, align 8, !tbaa !90
  %171 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %165, ptr noundef %169, ptr noundef %170, ptr noundef %22, ptr noundef @.str, ptr noundef @.str.3, i1 noundef zeroext false)
  store ptr %171, ptr %24, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 16, !tbaa !74
  %176 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = load ptr, ptr @_ZL19updateAabbsKernelCL, align 8, !tbaa !90
  %181 = load ptr, ptr %24, align 8, !tbaa !92
  %182 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %175, ptr noundef %179, ptr noundef %180, ptr noundef @.str.4, ptr noundef %22, ptr noundef %181, ptr noundef @.str)
  %183 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %184, i32 0, i32 4
  store ptr %182, ptr %185, align 16, !tbaa !96
  %186 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 16, !tbaa !74
  %190 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = load ptr, ptr @_ZL19updateAabbsKernelCL, align 8, !tbaa !90
  %195 = load ptr, ptr %24, align 8, !tbaa !92
  %196 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %189, ptr noundef %193, ptr noundef %194, ptr noundef @.str.5, ptr noundef %22, ptr noundef %195, ptr noundef @.str)
  %197 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %25, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %198, i32 0, i32 5
  store ptr %196, ptr %199, align 8, !tbaa !97
  %200 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !95
  %201 = load ptr, ptr %24, align 8, !tbaa !92
  %202 = call i32 %200(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  ret void

203:                                              ; preds = %8
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %17, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 304) #17
  br label %239

207:                                              ; preds = %27
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  call void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %48) #15
  br label %239

211:                                              ; preds = %49
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %17, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 232) #17
  br label %239

215:                                              ; preds = %57
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %17, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 56) #17
  br label %239

219:                                              ; preds = %68
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %17, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 56) #17
  br label %239

223:                                              ; preds = %79
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 56) #17
  br label %239

227:                                              ; preds = %86
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %17, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 40) #17
  br label %239

231:                                              ; preds = %97
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %17, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 24) #17
  br label %239

235:                                              ; preds = %108
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %17, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 16) #17
  br label %239

239:                                              ; preds = %235, %231, %227, %223, %219, %215, %211, %207, %203
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr %18, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 14
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 17
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 18
  invoke void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 22
  invoke void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17b3PgsJacobiSolvernwEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

declare void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !102
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !111
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !102
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !122
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !102
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !131
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !131
  ret void
}

declare void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !132
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !132
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !90
  store ptr %3, ptr %11, align 8, !tbaa !134
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !90
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !102
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !90
  %19 = load ptr, ptr %11, align 8, !tbaa !134
  %20 = load ptr, ptr %12, align 8, !tbaa !90
  %21 = load ptr, ptr %13, align 8, !tbaa !90
  %22 = load i8, ptr %14, align 1, !tbaa !102, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !90
  store ptr %3, ptr %11, align 8, !tbaa !90
  store ptr %4, ptr %12, align 8, !tbaa !134
  store ptr %5, ptr %13, align 8, !tbaa !92
  store ptr %6, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !90
  %18 = load ptr, ptr %11, align 8, !tbaa !90
  %19 = load ptr, ptr %12, align 8, !tbaa !134
  %20 = load ptr, ptr %13, align 8, !tbaa !92
  %21 = load ptr, ptr %14, align 8, !tbaa !90
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22b3GpuRigidBodyPipeline, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = invoke i32 %10(ptr noundef %14)
          to label %16 unwind label %121

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 16, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 16, !tbaa !96
  %29 = invoke i32 %24(ptr noundef %28)
          to label %30 unwind label %121

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %17
  %32 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = invoke i32 %38(ptr noundef %42)
          to label %44 unwind label %121

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %31
  %46 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 16, !tbaa !86
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %49, align 8, !tbaa !46
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %55

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 16, !tbaa !77
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8, !tbaa !46
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(448) %59) #15
  br label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %69, align 8, !tbaa !46
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(50) %69) #15
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %79, align 8, !tbaa !46
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(50) %79) #15
  br label %85

85:                                               ; preds = %81, %75
  %86 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 16, !tbaa !82
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %89, align 8, !tbaa !46
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(50) %89) #15
  br label %95

95:                                               ; preds = %91, %85
  %96 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %99, align 8, !tbaa !46
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  br label %105

105:                                              ; preds = %101, %95
  %106 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 16, !tbaa !85
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %109, align 8, !tbaa !46
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(24) %109) #15
  br label %115

115:                                              ; preds = %111, %105
  %116 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %117) #15
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 304) #17
  br label %120

120:                                              ; preds = %119, %115
  ret void

121:                                              ; preds = %37, %23, %9
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  %5 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 14
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22b3GpuRigidBodyPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b3GpuGenericConstraint, align 16
  %4 = alloca %struct.b3SapAabb, align 16
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %9, i64 noundef 0, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %12, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #15
  %14 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %17, i64 noundef 0, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %20, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !99
  %12 = load i64, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %8, align 8, !tbaa !99
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !102
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !124
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !124
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !139

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 80, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !142

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 6
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !99
  %12 = load i64, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %8, align 8, !tbaa !99
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !102
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !103
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !147

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3SapAabb, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !149

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline13addConstraintEP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  store ptr %22, ptr %20, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !157
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline16removeConstraintEP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 18
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = sub nsw i32 %14, 1
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13, i32 noundef %15)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  br label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21removeConstraintByUidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %11)
  %12 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %17, i32 0, i32 17
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %15, ptr noundef nonnull align 8 dereferenceable(25) %18, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %51, %2
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %22, i32 0, i32 17
  %24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %54

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !158
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %43, i32 0, i32 17
  %45 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %46 = sub nsw i32 %45, 1
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41, i32 noundef %46)
  %47 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %48, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  store i32 2, ptr %6, align 4
  br label %54

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !4
  br label %19, !llvm.loop !160

54:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %57, i32 0, i32 17
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %67, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %65, ptr noundef nonnull align 8 dereferenceable(25) %68, i1 noundef zeroext true)
  br label %75

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %73, i64 noundef 0, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %69, %61
  ret void
}

declare void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !136
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #15
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #15
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 80, i1 false)
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %18, i64 80, i1 false)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !136
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = load i8, ptr %8, align 1, !tbaa !102, !range !112, !noundef !113
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !99
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !136
  %22 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !99
  %24 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline27createPoint2PointConstraintEiiPKfS1_f(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !132
  store float %5, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #15
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %13)
  %19 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 16, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !158
  %24 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 16, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 16, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 7
  store i32 1, ptr %29, align 16, !tbaa !161
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !162
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %10, align 8, !tbaa !132
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load ptr, ptr %10, align 8, !tbaa !132
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load ptr, ptr %10, align 8, !tbaa !132
  %40 = getelementptr inbounds float, ptr %39, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 5
  %42 = load ptr, ptr %11, align 8, !tbaa !132
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load ptr, ptr %11, align 8, !tbaa !132
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load ptr, ptr %11, align 8, !tbaa !132
  %47 = getelementptr inbounds float, ptr %46, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %48 = load float, ptr %12, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 3
  store float %48, ptr %49, align 4, !tbaa !164
  %50 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 0
  store i32 3, ptr %50, align 16, !tbaa !165
  %51 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %52, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull align 16 dereferenceable(80) %13)
  %54 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %13, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #15
  ret i32 %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 80, i1 false)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !143
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline21createFixedConstraintEiiPKfS1_S1_f(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %struct.b3GpuGenericConstraint, align 16
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !132
  store ptr %4, ptr %12, align 8, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !132
  store float %6, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #15
  call void @_ZN22b3GpuGenericConstraintC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %15)
  %21 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 16, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 8
  store i32 %24, ptr %25, align 4, !tbaa !158
  %26 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 16, !tbaa !51
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 16, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 7
  store i32 1, ptr %31, align 16, !tbaa !161
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !162
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 4
  %37 = load ptr, ptr %11, align 8, !tbaa !132
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !132
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load ptr, ptr %11, align 8, !tbaa !132
  %42 = getelementptr inbounds float, ptr %41, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 5
  %44 = load ptr, ptr %12, align 8, !tbaa !132
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load ptr, ptr %12, align 8, !tbaa !132
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load ptr, ptr %12, align 8, !tbaa !132
  %49 = getelementptr inbounds float, ptr %48, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 6
  %51 = load ptr, ptr %13, align 8, !tbaa !132
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load ptr, ptr %13, align 8, !tbaa !132
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load ptr, ptr %13, align 8, !tbaa !132
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load ptr, ptr %13, align 8, !tbaa !132
  %58 = getelementptr inbounds float, ptr %57, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %59 = load float, ptr %14, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 3
  store float %59, ptr %60, align 4, !tbaa !164
  %61 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 0
  store i32 4, ptr %61, align 16, !tbaa !165
  %62 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %16, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %63, i32 0, i32 17
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %64, ptr noundef nonnull align 16 dereferenceable(80) %15)
  %65 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #15
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !132
  store ptr %4, ptr %10, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !132
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !132
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.b3ProfileZone, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.b3ProfileZone, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3ProfileZone, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.b3ProfileZone, align 1
  %19 = alloca %class.b3OpenCLArray.27, align 8
  %20 = alloca %class.b3LauncherCL, align 8
  %21 = alloca %class.b3AlignedObjectArray.37, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.b3ProfileZone, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.b3OpenCLArray.46, align 8
  %28 = alloca %class.b3OpenCLArray.48, align 8
  %29 = alloca %class.b3OpenCLArray.50, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %class.b3AlignedObjectArray.52, align 8
  %33 = alloca %class.b3AlignedObjectArray.54, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.b3AlignedObjectArray.52, align 8
  %38 = alloca %class.b3AlignedObjectArray.54, align 8
  %39 = alloca %class.b3AlignedObjectArray.56, align 8
  %40 = alloca %class.b3ProfileZone, align 1
  %41 = alloca %struct.b3JacobiSolverInfo, align 4
  %42 = alloca %class.b3ProfileZone, align 1
  %43 = alloca i32, align 4
  %44 = alloca %struct.b3JacobiSolverInfo, align 4
  %45 = alloca %class.b3AlignedObjectArray.52, align 8
  %46 = alloca %class.b3AlignedObjectArray.54, align 8
  %47 = alloca %class.b3AlignedObjectArray.56, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !24
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.6)
  invoke void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %50 unwind label %71

50:                                               ; preds = %2
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !4
  %51 = load i8, ptr @gUseDbvt, align 1, !tbaa !102, !range !112, !noundef !113
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %202

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.7)
  %54 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %59, i32 0, i32 14
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %57, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext true)
          to label %61 unwind label %75

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %163, %61
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %65, i32 0, i32 14
  %67 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %68 unwind label %79

68:                                               ; preds = %62
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %176

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %873

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  br label %197

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %175

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %84 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
          to label %89 unwind label %166

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.b3Aabb, ptr %88, i32 0, i32 0
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 16, !tbaa !16
  %93 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %96)
          to label %98 unwind label %166

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw %struct.b3Aabb, ptr %97, i32 0, i32 0
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !16
  %102 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
          to label %107 unwind label %166

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %struct.b3Aabb, ptr %106, i32 0, i32 0
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !16
  %111 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %92, float noundef %101, float noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %114 = getelementptr inbounds nuw %union.anon, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %116, ptr %115, align 16
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %119 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
          to label %124 unwind label %170

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %struct.b3Aabb, ptr %123, i32 0, i32 1
  %126 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 0
  %127 = load float, ptr %126, align 16, !tbaa !16
  %128 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef %131)
          to label %133 unwind label %170

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw %struct.b3Aabb, ptr %132, i32 0, i32 1
  %135 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %140)
          to label %142 unwind label %170

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw %struct.b3Aabb, ptr %141, i32 0, i32 1
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 2
  %145 = load float, ptr %144, align 8, !tbaa !16
  %146 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %127, float noundef %136, float noundef %145)
          to label %147 unwind label %170

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %149 = getelementptr inbounds nuw %union.anon, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %146, 0
  store <2 x float> %151, ptr %150, align 16
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %146, 1
  store <2 x float> %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 16, !tbaa !87
  %158 = load i32, ptr %10, align 4, !tbaa !4
  %159 = load ptr, ptr %157, align 8, !tbaa !46
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(315) %157, i32 noundef %158, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef null)
          to label %162 unwind label %170

162:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !4
  br label %62, !llvm.loop !168

166:                                              ; preds = %107, %98, %89, %83
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  br label %174

170:                                              ; preds = %147, %142, %133, %124, %112
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %175

175:                                              ; preds = %174, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %197

176:                                              ; preds = %70
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.8)
  %177 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 16, !tbaa !87
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds ptr, ptr %181, i64 7
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(315) %180, ptr noundef null)
          to label %184 unwind label %198

184:                                              ; preds = %176
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %185 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 16, !tbaa !87
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = getelementptr inbounds ptr, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(315) %188)
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = getelementptr inbounds ptr, ptr %193, i64 6
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
  store i32 %196, ptr %8, align 4, !tbaa !4
  br label %240

197:                                              ; preds = %175, %75
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %872

198:                                              ; preds = %176
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %6, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %7, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %872

202:                                              ; preds = %50
  %203 = load i8, ptr @gUseCalculateOverlappingPairsHost, align 1, !tbaa !102, !range !112, !noundef !113
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %211, i32 0, i32 22
  %213 = getelementptr inbounds nuw %struct.b3Config, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !169
  %215 = load ptr, ptr %209, align 8, !tbaa !46
  %216 = getelementptr inbounds ptr, ptr %215, i64 5
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %214)
  br label %231

218:                                              ; preds = %202
  %219 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %224, i32 0, i32 22
  %226 = getelementptr inbounds nuw %struct.b3Config, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !169
  %228 = load ptr, ptr %222, align 8, !tbaa !46
  %229 = getelementptr inbounds ptr, ptr %228, i64 4
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %227)
  br label %231

231:                                              ; preds = %218, %205
  %232 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8, !tbaa !88
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = getelementptr inbounds ptr, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %235)
  store i32 %239, ptr %8, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %231, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %241 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %244)
  store i32 %245, ptr %15, align 4, !tbaa !4
  %246 = load i32, ptr %8, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %473

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !170
  %249 = load i8, ptr @gUseDbvt, align 1, !tbaa !102, !range !112, !noundef !113
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %287

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.9)
  %252 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 16, !tbaa !82
  %256 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 16, !tbaa !87
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = getelementptr inbounds ptr, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(315) %259)
          to label %264 unwind label %283

264:                                              ; preds = %251
  %265 = load ptr, ptr %263, align 8, !tbaa !46
  %266 = getelementptr inbounds ptr, ptr %265, i64 4
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(25) ptr %267(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %269 unwind label %283

269:                                              ; preds = %264
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %255, ptr noundef nonnull align 8 dereferenceable(25) %268, i1 noundef zeroext true)
          to label %270 unwind label %283

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 16, !tbaa !82
  %275 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %274)
          to label %276 unwind label %283

276:                                              ; preds = %270
  store ptr %275, ptr %16, align 8, !tbaa !170
  %277 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8, !tbaa !80
  %281 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %280)
          to label %282 unwind label %283

282:                                              ; preds = %276
  store ptr %281, ptr %17, align 8, !tbaa !170
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %304

283:                                              ; preds = %276, %270, %269, %264, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %6, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %7, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %472

287:                                              ; preds = %248
  %288 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !88
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = getelementptr inbounds ptr, ptr %292, i64 9
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %291)
  store ptr %295, ptr %16, align 8, !tbaa !170
  %296 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8, !tbaa !88
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %301 = getelementptr inbounds ptr, ptr %300, i64 7
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %299)
  store ptr %303, ptr %17, align 8, !tbaa !170
  br label %304

304:                                              ; preds = %287, %282
  %305 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 16, !tbaa !82
  %309 = load i32, ptr %8, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %308, i64 noundef %310, i1 noundef zeroext true)
  %312 = load i32, ptr %8, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %393

314:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  %315 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 16, !tbaa !74
  %319 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 16, !tbaa !76
  call void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef %318, ptr noundef %322, i64 noundef 0, i1 noundef zeroext true)
  %323 = load ptr, ptr %16, align 8, !tbaa !170
  %324 = load i32, ptr %8, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef %323, i64 noundef %325)
          to label %326 unwind label %344

326:                                              ; preds = %314
  %327 = load i8, ptr @gClearPairsOnGpu, align 1, !tbaa !102, !range !112, !noundef !113
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #15
  %330 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 16, !tbaa !76
  %334 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !97
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %333, ptr noundef %337, ptr noundef @.str.5)
          to label %338 unwind label %348

338:                                              ; preds = %329
  %339 = load ptr, ptr %16, align 8, !tbaa !170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %339)
          to label %340 unwind label %352

340:                                              ; preds = %338
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %341 unwind label %352

341:                                              ; preds = %340
  %342 = load i32, ptr %8, align 4, !tbaa !4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %342, i32 noundef 64)
          to label %343 unwind label %352

343:                                              ; preds = %341
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #15
  br label %391

344:                                              ; preds = %314
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %6, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %7, align 4
  br label %392

348:                                              ; preds = %329
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %6, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %7, align 4
  br label %356

352:                                              ; preds = %341, %340, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #15
  br label %392

357:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %358 unwind label %366

358:                                              ; preds = %357
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef nonnull align 8 dereferenceable(25) %21, i1 noundef zeroext true)
          to label %359 unwind label %370

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %384, %359
  %361 = load i32, ptr %22, align 4, !tbaa !4
  %362 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %363 unwind label %374

363:                                              ; preds = %360
  %364 = icmp slt i32 %361, %362
  br i1 %364, label %378, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %387

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %6, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %7, align 4
  br label %390

370:                                              ; preds = %387, %358
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %6, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %7, align 4
  br label %389

374:                                              ; preds = %378, %360
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %6, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %389

378:                                              ; preds = %363
  %379 = load i32, ptr %22, align 4, !tbaa !4
  %380 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %379)
          to label %381 unwind label %374

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw %struct.b3Int4, ptr %380, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.anon.44, ptr %382, i32 0, i32 2
  store i32 -1, ptr %383, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %22, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %22, align 4, !tbaa !4
  br label %360, !llvm.loop !171

387:                                              ; preds = %365
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef nonnull align 8 dereferenceable(25) %21, i1 noundef zeroext true)
          to label %388 unwind label %370

388:                                              ; preds = %387
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  br label %391

389:                                              ; preds = %374, %370
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #15
  br label %390

390:                                              ; preds = %389, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  br label %392

391:                                              ; preds = %388, %343
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %19) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  br label %393

392:                                              ; preds = %390, %356, %344
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %19) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  br label %472

393:                                              ; preds = %391, %304
  %394 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8, !tbaa !89
  %398 = load ptr, ptr %16, align 8, !tbaa !170
  %399 = load i32, ptr %8, align 4, !tbaa !4
  %400 = load ptr, ptr %17, align 8, !tbaa !170
  %401 = load i32, ptr %15, align 4, !tbaa !4
  %402 = load ptr, ptr %397, align 8, !tbaa !46
  %403 = getelementptr inbounds ptr, ptr %402, i64 2
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(56) %397, ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401)
  %405 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !89
  %409 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %408)
  store i32 %409, ptr %14, align 4, !tbaa !4
  %410 = load i8, ptr @gUseDbvt, align 1, !tbaa !102, !range !112, !noundef !113
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %436

412:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.10)
  %413 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !48
  %415 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %414, i32 0, i32 15
  %416 = load ptr, ptr %415, align 16, !tbaa !82
  %417 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %419, align 16, !tbaa !87
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = getelementptr inbounds ptr, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(315) %420)
          to label %425 unwind label %432

425:                                              ; preds = %412
  %426 = load ptr, ptr %424, align 8, !tbaa !46
  %427 = getelementptr inbounds ptr, ptr %426, i64 4
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef nonnull align 8 dereferenceable(25) ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %430 unwind label %432

430:                                              ; preds = %425
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %416, ptr noundef nonnull align 8 dereferenceable(25) %429, i1 noundef zeroext true)
          to label %431 unwind label %432

431:                                              ; preds = %430
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %436

432:                                              ; preds = %430, %425, %412
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %6, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %7, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %472

436:                                              ; preds = %431, %393
  %437 = load i8, ptr @gDumpContactStats, align 1, !tbaa !102, !range !112, !noundef !113
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %471

439:                                              ; preds = %436
  %440 = load i32, ptr %14, align 4, !tbaa !4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %471

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %444, i32 0, i32 20
  %446 = load ptr, ptr %445, align 8, !tbaa !89
  %447 = call noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %446)
  %448 = load i32, ptr %14, align 4, !tbaa !4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %448)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %450 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  %452 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %451, i32 0, i32 20
  %453 = load ptr, ptr %452, align 8, !tbaa !89
  %454 = call noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56) %453)
  store ptr %454, ptr %25, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %455

455:                                              ; preds = %465, %442
  %456 = load i32, ptr %26, align 4, !tbaa !4
  %457 = load i32, ptr %14, align 4, !tbaa !4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %468

460:                                              ; preds = %455
  %461 = load ptr, ptr %25, align 8, !tbaa !172
  %462 = call noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %461)
  %463 = load i32, ptr %24, align 4, !tbaa !4
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %24, align 4, !tbaa !4
  br label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %26, align 4, !tbaa !4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %26, align 4, !tbaa !4
  br label %455, !llvm.loop !174

468:                                              ; preds = %459
  %469 = load i32, ptr %24, align 4, !tbaa !4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %469)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %471

471:                                              ; preds = %468, %439, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %473

472:                                              ; preds = %432, %392, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %871

473:                                              ; preds = %471, %240
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #15
  %474 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !48
  %476 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 16, !tbaa !74
  %478 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 16, !tbaa !76
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef %477, ptr noundef %481, i64 noundef 0, i1 noundef zeroext true)
  %482 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !48
  %484 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %483, i32 0, i32 20
  %485 = load ptr, ptr %484, align 8, !tbaa !89
  %486 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %485)
          to label %487 unwind label %594

487:                                              ; preds = %473
  %488 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !48
  %490 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %489, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8, !tbaa !89
  %492 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %491)
          to label %493 unwind label %594

493:                                              ; preds = %487
  %494 = sext i32 %492 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef %486, i64 noundef %494)
          to label %495 unwind label %594

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #15
  %496 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 16, !tbaa !74
  %500 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !48
  %502 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 16, !tbaa !76
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef %499, ptr noundef %503, i64 noundef 0, i1 noundef zeroext true)
          to label %504 unwind label %598

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %506, i32 0, i32 20
  %508 = load ptr, ptr %507, align 8, !tbaa !89
  %509 = invoke noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %508)
          to label %510 unwind label %602

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %512, i32 0, i32 20
  %514 = load ptr, ptr %513, align 8, !tbaa !89
  %515 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %514)
          to label %516 unwind label %602

516:                                              ; preds = %510
  %517 = sext i32 %515 to i64
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef %509, i64 noundef %517)
          to label %518 unwind label %602

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %519 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 16, !tbaa !74
  %523 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 16, !tbaa !76
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef %522, ptr noundef %526, i64 noundef 0, i1 noundef zeroext true)
          to label %527 unwind label %606

527:                                              ; preds = %518
  %528 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !48
  %530 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %529, i32 0, i32 20
  %531 = load ptr, ptr %530, align 8, !tbaa !89
  %532 = invoke noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %531)
          to label %533 unwind label %610

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !48
  %536 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %535, i32 0, i32 20
  %537 = load ptr, ptr %536, align 8, !tbaa !89
  %538 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %537)
          to label %539 unwind label %610

539:                                              ; preds = %533
  %540 = sext i32 %538 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef %532, i64 noundef %540)
          to label %541 unwind label %610

541:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %542 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !48
  %544 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %543, i32 0, i32 18
  %545 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %544)
          to label %546 unwind label %614

546:                                              ; preds = %541
  %547 = icmp ne i32 %545, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %550, i32 0, i32 18
  %552 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %551)
          to label %553 unwind label %614

553:                                              ; preds = %548
  br label %560

554:                                              ; preds = %546
  %555 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !48
  %557 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %556, i32 0, i32 17
  %558 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %557)
          to label %559 unwind label %614

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559, %553
  %561 = phi i32 [ %552, %553 ], [ %558, %559 ]
  store i32 %561, ptr %30, align 4, !tbaa !4
  %562 = load i8, ptr @useBullet2CpuSolver, align 1, !tbaa !102, !range !112, !noundef !113
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %682

564:                                              ; preds = %560
  %565 = load i32, ptr %30, align 4, !tbaa !4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %682

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  %568 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !48
  %570 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %569, i32 0, i32 18
  %571 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %570)
          to label %572 unwind label %618

572:                                              ; preds = %567
  %573 = icmp eq i32 %571, 0
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %31, align 1, !tbaa !102
  %575 = load i8, ptr %31, align 1, !tbaa !102, !range !112, !noundef !113
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %622

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !48
  %580 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %579, i32 0, i32 7
  %581 = load ptr, ptr %580, align 8, !tbaa !78
  %582 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %583, i32 0, i32 20
  %585 = load ptr, ptr %584, align 8, !tbaa !89
  %586 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %585)
          to label %587 unwind label %618

587:                                              ; preds = %577
  %588 = load i32, ptr %30, align 4, !tbaa !4
  %589 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !48
  %591 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %590, i32 0, i32 16
  %592 = load ptr, ptr %591, align 8, !tbaa !83
  invoke void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %581, i32 noundef %586, ptr noundef %27, ptr noundef %28, i32 noundef %588, ptr noundef %592)
          to label %593 unwind label %618

593:                                              ; preds = %587
  br label %680

594:                                              ; preds = %493, %487, %473
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %6, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %7, align 4
  br label %870

598:                                              ; preds = %495
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %6, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %7, align 4
  br label %869

602:                                              ; preds = %516, %510, %504
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %6, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %7, align 4
  br label %868

606:                                              ; preds = %518
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %6, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %7, align 4
  br label %867

610:                                              ; preds = %539, %533, %527
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %6, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %7, align 4
  br label %866

614:                                              ; preds = %862, %554, %548, %541
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %6, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %7, align 4
  br label %865

618:                                              ; preds = %587, %577, %567
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %6, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %7, align 4
  br label %681

622:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %623 unwind label %656

623:                                              ; preds = %622
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
          to label %624 unwind label %660

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %625 unwind label %664

625:                                              ; preds = %624
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef nonnull align 8 dereferenceable(25) %33, i1 noundef zeroext true)
          to label %626 unwind label %668

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %627 = load i32, ptr %30, align 4, !tbaa !4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !48
  %632 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %631, i32 0, i32 18
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %632, i32 noundef 0)
          to label %634 unwind label %672

634:                                              ; preds = %629
  br label %636

635:                                              ; preds = %626
  br label %636

636:                                              ; preds = %635, %634
  %637 = phi ptr [ %633, %634 ], [ null, %635 ]
  store ptr %637, ptr %34, align 8, !tbaa !155
  %638 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !48
  %640 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %639, i32 0, i32 6
  %641 = load ptr, ptr %640, align 16, !tbaa !77
  %642 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !48
  %644 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %643, i32 0, i32 20
  %645 = load ptr, ptr %644, align 8, !tbaa !89
  %646 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %645)
          to label %647 unwind label %672

647:                                              ; preds = %636
  %648 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0)
          to label %649 unwind label %672

649:                                              ; preds = %647
  %650 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 0)
          to label %651 unwind label %672

651:                                              ; preds = %649
  %652 = load i32, ptr %30, align 4, !tbaa !4
  %653 = load ptr, ptr %34, align 8, !tbaa !155
  invoke void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %641, i32 noundef %646, ptr noundef %648, ptr noundef %650, i32 noundef 0, ptr noundef null, i32 noundef %652, ptr noundef %653)
          to label %654 unwind label %672

654:                                              ; preds = %651
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
          to label %655 unwind label %672

655:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  br label %680

656:                                              ; preds = %622
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %6, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %7, align 4
  br label %679

660:                                              ; preds = %623
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %6, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %7, align 4
  br label %678

664:                                              ; preds = %624
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %6, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %7, align 4
  br label %677

668:                                              ; preds = %625
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %6, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %7, align 4
  br label %676

672:                                              ; preds = %654, %651, %649, %647, %636, %629
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %6, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %676

676:                                              ; preds = %672, %668
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #15
  br label %677

677:                                              ; preds = %676, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  br label %678

678:                                              ; preds = %677, %660
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #15
  br label %679

679:                                              ; preds = %678, %656
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  br label %681

680:                                              ; preds = %655, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  br label %682

681:                                              ; preds = %679, %618
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  br label %865

682:                                              ; preds = %680, %564, %560
  %683 = load i32, ptr %14, align 4, !tbaa !4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %862

685:                                              ; preds = %682
  %686 = load i8, ptr @gUseJacobi, align 1, !tbaa !102, !range !112, !noundef !113
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %833

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  store i8 1, ptr %35, align 1, !tbaa !102
  %689 = load i8, ptr %35, align 1, !tbaa !102, !range !112, !noundef !113
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %794

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  store i8 0, ptr %36, align 1, !tbaa !102
  %692 = load i8, ptr %36, align 1, !tbaa !102, !range !112, !noundef !113
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %758

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %695 unwind label %720

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %696 unwind label %724

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39)
          to label %697 unwind label %728

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef @.str.13)
          to label %698 unwind label %732

698:                                              ; preds = %697
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
          to label %699 unwind label %736

699:                                              ; preds = %698
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef nonnull align 8 dereferenceable(25) %38, i1 noundef zeroext true)
          to label %700 unwind label %736

700:                                              ; preds = %699
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef nonnull align 8 dereferenceable(25) %39, i1 noundef zeroext true)
          to label %701 unwind label %736

701:                                              ; preds = %700
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr %41) #15
  invoke void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %41)
          to label %702 unwind label %741

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !48
  %705 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %704, i32 0, i32 9
  %706 = load ptr, ptr %705, align 8, !tbaa !84
  %707 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef 0)
          to label %708 unwind label %741

708:                                              ; preds = %702
  %709 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef 0)
          to label %710 unwind label %741

710:                                              ; preds = %708
  %711 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %712 unwind label %741

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef 0)
          to label %714 unwind label %741

714:                                              ; preds = %712
  %715 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
          to label %716 unwind label %741

716:                                              ; preds = %714
  invoke void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %706, ptr noundef %707, ptr noundef %709, i32 noundef %711, ptr noundef %713, i32 noundef %715, ptr noundef nonnull align 4 dereferenceable(20) %41)
          to label %717 unwind label %741

717:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 20, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef @.str.14)
          to label %718 unwind label %745

718:                                              ; preds = %717
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
          to label %719 unwind label %749

719:                                              ; preds = %718
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  br label %792

720:                                              ; preds = %694
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %6, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %7, align 4
  br label %757

724:                                              ; preds = %695
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %6, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %7, align 4
  br label %756

728:                                              ; preds = %696
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %6, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %7, align 4
  br label %755

732:                                              ; preds = %697
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %6, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %7, align 4
  br label %740

736:                                              ; preds = %700, %699, %698
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %6, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %7, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  br label %740

740:                                              ; preds = %736, %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  br label %754

741:                                              ; preds = %716, %714, %712, %710, %708, %702, %701
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %6, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %41) #15
  br label %754

745:                                              ; preds = %717
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %6, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %7, align 4
  br label %753

749:                                              ; preds = %718
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %6, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %7, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  br label %753

753:                                              ; preds = %749, %745
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  br label %754

754:                                              ; preds = %753, %741, %740
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #15
  br label %755

755:                                              ; preds = %754, %728
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #15
  br label %756

756:                                              ; preds = %755, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #15
  br label %757

757:                                              ; preds = %756, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  br label %793

758:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %759 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !48
  %761 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %760, i32 0, i32 20
  %762 = load ptr, ptr %761, align 8, !tbaa !89
  %763 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase15getStatic0IndexEv(ptr noundef nonnull align 8 dereferenceable(56) %762)
          to label %764 unwind label %783

764:                                              ; preds = %758
  store i32 %763, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %44) #15
  invoke void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %44)
          to label %765 unwind label %787

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !48
  %768 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %767, i32 0, i32 9
  %769 = load ptr, ptr %768, align 8, !tbaa !84
  %770 = load i32, ptr %15, align 4, !tbaa !4
  %771 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %772 unwind label %787

772:                                              ; preds = %765
  %773 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %774 unwind label %787

774:                                              ; preds = %772
  %775 = load i32, ptr %14, align 4, !tbaa !4
  %776 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %777 unwind label %787

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !48
  %780 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %779, i32 0, i32 22
  %781 = load i32, ptr %43, align 4, !tbaa !4
  invoke void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 noundef %770, ptr noundef %771, ptr noundef %773, i32 noundef %775, ptr noundef %776, ptr noundef nonnull align 4 dereferenceable(48) %780, i32 noundef %781)
          to label %782 unwind label %787

782:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 20, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %792

783:                                              ; preds = %758
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %6, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %7, align 4
  br label %791

787:                                              ; preds = %777, %774, %772, %765, %764
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %6, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %44) #15
  br label %791

791:                                              ; preds = %787, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %793

792:                                              ; preds = %782, %719
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %831

793:                                              ; preds = %791, %757
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %832

794:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45)
          to label %795 unwind label %802

795:                                              ; preds = %794
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %45, i1 noundef zeroext true)
          to label %796 unwind label %806

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46)
          to label %797 unwind label %810

797:                                              ; preds = %796
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef nonnull align 8 dereferenceable(25) %46, i1 noundef zeroext true)
          to label %798 unwind label %814

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %799 unwind label %818

799:                                              ; preds = %798
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef nonnull align 8 dereferenceable(25) %47, i1 noundef zeroext true)
          to label %800 unwind label %822

800:                                              ; preds = %799
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %45, i1 noundef zeroext true)
          to label %801 unwind label %822

801:                                              ; preds = %800
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  br label %831

802:                                              ; preds = %794
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %6, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %7, align 4
  br label %830

806:                                              ; preds = %795
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  br label %829

810:                                              ; preds = %796
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %6, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %7, align 4
  br label %828

814:                                              ; preds = %797
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %6, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %7, align 4
  br label %827

818:                                              ; preds = %798
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %6, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %7, align 4
  br label %826

822:                                              ; preds = %800, %799
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %6, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %7, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #15
  br label %826

826:                                              ; preds = %822, %818
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  br label %827

827:                                              ; preds = %826, %814
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #15
  br label %828

828:                                              ; preds = %827, %810
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  br label %829

829:                                              ; preds = %828, %806
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #15
  br label %830

830:                                              ; preds = %829, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  br label %832

831:                                              ; preds = %801, %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  br label %861

832:                                              ; preds = %830, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  br label %865

833:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %834 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !48
  %836 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %835, i32 0, i32 20
  %837 = load ptr, ptr %836, align 8, !tbaa !89
  %838 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase15getStatic0IndexEv(ptr noundef nonnull align 8 dereferenceable(56) %837)
          to label %839 unwind label %857

839:                                              ; preds = %833
  store i32 %838, ptr %48, align 4, !tbaa !4
  %840 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !48
  %842 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %841, i32 0, i32 8
  %843 = load ptr, ptr %842, align 16, !tbaa !85
  %844 = load i32, ptr %15, align 4, !tbaa !4
  %845 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %846 unwind label %857

846:                                              ; preds = %839
  %847 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %848 unwind label %857

848:                                              ; preds = %846
  %849 = load i32, ptr %14, align 4, !tbaa !4
  %850 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %851 unwind label %857

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %49, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !48
  %854 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %853, i32 0, i32 22
  %855 = load i32, ptr %48, align 4, !tbaa !4
  invoke void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %843, i32 noundef %844, ptr noundef %845, ptr noundef %847, i32 noundef %849, ptr noundef %850, ptr noundef nonnull align 4 dereferenceable(48) %854, i32 noundef %855)
          to label %856 unwind label %857

856:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %861

857:                                              ; preds = %851, %848, %846, %839, %833
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %6, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %865

861:                                              ; preds = %856, %831
  br label %862

862:                                              ; preds = %861, %682
  %863 = load float, ptr %4, align 4, !tbaa !24
  invoke void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %49, float noundef %863)
          to label %864 unwind label %614

864:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %29) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %28) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #15
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %27) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  ret void

865:                                              ; preds = %857, %832, %681, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %866

866:                                              ; preds = %865, %610
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %29) #15
  br label %867

867:                                              ; preds = %866, %606
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  br label %868

868:                                              ; preds = %867, %602
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %28) #15
  br label %869

869:                                              ; preds = %868, %598
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #15
  br label %870

870:                                              ; preds = %869, %594
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %27) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #15
  br label %871

871:                                              ; preds = %870, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %872

872:                                              ; preds = %871, %198, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %873

873:                                              ; preds = %872, %71
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %7, align 4
  %876 = insertvalue { ptr, i32 } poison, ptr %874, 0
  %877 = insertvalue { ptr, i32 } %876, i32 %875, 1
  resume { ptr, i32 } %877
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3SapAabb, align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.b3SapAabb, align 16
  %9 = alloca i32, align 4
  %10 = alloca %class.b3LauncherCL, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %18 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  store i32 %22, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %238

26:                                               ; preds = %1
  %27 = load i8, ptr @gCalcWorldSpaceAabbOnCpu, align 1, !tbaa !102, !range !112, !noundef !113
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %148

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %147

32:                                               ; preds = %29
  %33 = load i8, ptr @gUseDbvt, align 1, !tbaa !102, !range !112, !noundef !113
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %81

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39, ptr noundef nonnull align 16 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %40 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %70, %35
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %73

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %56 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %61 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %66 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %67, i32 0, i32 14
  %69 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef 0)
  call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %50, ptr noundef %55, ptr noundef %60, ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !4
  br label %44, !llvm.loop !177

73:                                               ; preds = %48
  %74 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %79, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %77, ptr noundef nonnull align 8 dereferenceable(25) %80, i1 noundef zeroext true)
  br label %146

81:                                               ; preds = %32
  %82 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds ptr, ptr %86, i64 11
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(25) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90, ptr noundef nonnull align 16 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %91 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %126, %81
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %129

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  %107 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
  %117 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds ptr, ptr %121, i64 11
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(25) ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef 0)
  call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %101, ptr noundef %106, ptr noundef %111, ptr noundef %116, ptr noundef %125)
  br label %126

126:                                              ; preds = %100
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !4
  br label %95, !llvm.loop !178

129:                                              ; preds = %99
  %130 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = getelementptr inbounds ptr, ptr %134, i64 10
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(50) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %138 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = getelementptr inbounds ptr, ptr %142, i64 11
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(25) ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %137, ptr noundef nonnull align 8 dereferenceable(25) %145, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %129, %73
  br label %147

147:                                              ; preds = %146, %29
  br label %237

148:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #15
  %149 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 16, !tbaa !76
  %153 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 16, !tbaa !96
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %152, ptr noundef %156, ptr noundef @.str.16)
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %191

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %158 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %161)
          to label %163 unwind label %195

163:                                              ; preds = %157
  store ptr %162, ptr %13, align 8, !tbaa !170
  %164 = load ptr, ptr %13, align 8, !tbaa !170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %164)
          to label %165 unwind label %195

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %166 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = invoke noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %169)
          to label %171 unwind label %199

171:                                              ; preds = %165
  store ptr %170, ptr %14, align 8, !tbaa !170
  %172 = load ptr, ptr %14, align 8, !tbaa !170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %172)
          to label %173 unwind label %199

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %174 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = invoke noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %177)
          to label %179 unwind label %203

179:                                              ; preds = %173
  store ptr %178, ptr %15, align 8, !tbaa !170
  %180 = load ptr, ptr %15, align 8, !tbaa !170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %180)
          to label %181 unwind label %203

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !170
  %182 = load i8, ptr @gUseDbvt, align 1, !tbaa !102, !range !112, !noundef !113
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %188)
          to label %190 unwind label %207

190:                                              ; preds = %184
  store ptr %189, ptr %16, align 8, !tbaa !170
  br label %221

191:                                              ; preds = %148
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  br label %236

195:                                              ; preds = %163, %157
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  br label %235

199:                                              ; preds = %171, %165
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %11, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %12, align 4
  br label %234

203:                                              ; preds = %179, %173
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %11, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %12, align 4
  br label %233

207:                                              ; preds = %228, %223, %221, %211, %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %11, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %233

211:                                              ; preds = %181
  %212 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %17, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = getelementptr inbounds ptr, ptr %216, i64 7
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %220 unwind label %207

220:                                              ; preds = %211
  store ptr %219, ptr %16, align 8, !tbaa !170
  br label %221

221:                                              ; preds = %220, %190
  %222 = load ptr, ptr %16, align 8, !tbaa !170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %222)
          to label %223 unwind label %207

223:                                              ; preds = %221
  %224 = load i32, ptr %4, align 4, !tbaa !4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %224, i32 noundef 64)
          to label %225 unwind label %207

225:                                              ; preds = %223
  %226 = load i32, ptr %3, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, ptr %3, align 4, !tbaa !4
  %230 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %229)
          to label %231 unwind label %207

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #15
  br label %237

233:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %234

234:                                              ; preds = %233, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %235

235:                                              ; preds = %234, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %236

236:                                              ; preds = %235, %191
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %241

237:                                              ; preds = %232, %147
  store i32 0, ptr %5, align 4
  br label %238

238:                                              ; preds = %237, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %239 = load i32, ptr %5, align 4
  switch i32 %239, label %246 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %236
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %12, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %238
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3SapAabb, align 16
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !144
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  %17 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #8 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store float %2, ptr %7, align 4, !tbaa !24
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !179
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = load i8, ptr %8, align 1, !tbaa !102, !range !112, !noundef !113
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !99
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !99
  %24 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !99
  %12 = load i64, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %8, align 8, !tbaa !99
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !102
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !115
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !115
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !122
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !118
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !115
  %14 = load i64, ptr %6, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !117
  ret void
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !134
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 4, ptr %5, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !183, !range !112, !noundef !113
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !134
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  store i32 %21, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !196
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !191
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !191
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !134
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !179
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !198
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !117
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

declare noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

declare i32 @printf(ptr noundef, ...) #7

declare noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !102
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !212
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !212
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !208
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !205
  %14 = load i64, ptr %6, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !207
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !102
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !222
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !222
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !218
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !215
  %14 = load i64, ptr %6, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !217
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !102
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !232
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !232
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !228
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !225
  %14 = load i64, ptr %6, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

declare void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3RigidBodyData, align 16
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !233
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #15
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  %17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3InertiaData, align 16
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !235
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 96, i1 false)
  call void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %7)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(96) %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #15
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !235
  %17 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InertiaData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !233
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !233
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = load i8, ptr %8, align 1, !tbaa !102, !range !112, !noundef !113
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !99
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !233
  %22 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !99
  %24 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3Contact4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !244
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #15
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !244
  %17 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !248
  %5 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 1
  store float 0x3F91111120000000, ptr %5, align 4, !tbaa !250
  %6 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 2
  store float 0x3F747AE140000000, ptr %6, align 4, !tbaa !251
  %7 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 3
  store float 0x3FEFAE1480000000, ptr %7, align 4, !tbaa !252
  %8 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 4
  store i32 7, ptr %8, align 4, !tbaa !253
  ret void
}

declare void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !254
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !258
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16b3GpuNarrowPhase15getStatic0IndexEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuNarrowPhase, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

declare void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

declare void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.b3LauncherCL, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  store i32 %18, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0x3FEFAE1480000000, ptr %6, align 4, !tbaa !24
  %19 = load i8, ptr @gIntegrateOnCpu, align 1, !tbaa !102, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %64

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call noundef ptr @_ZN16b3GpuNarrowPhase15getInternalDataEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  store ptr %29, ptr %7, align 8, !tbaa !262
  %30 = load ptr, ptr %7, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = load ptr, ptr %7, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !306
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %32, ptr noundef nonnull align 8 dereferenceable(25) %35, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %53, %24
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load float, ptr %4, align 4, !tbaa !24
  %49 = load float, ptr %6, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %51, i32 0, i32 21
  call void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %46, i32 noundef %47, float noundef %48, float noundef %49, ptr noundef nonnull align 16 dereferenceable(16) %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %40, !llvm.loop !307

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !263
  %60 = load ptr, ptr %7, align 8, !tbaa !262
  %61 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !306
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %59, ptr noundef nonnull align 8 dereferenceable(25) %62, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %63

63:                                               ; preds = %56, %21
  br label %93

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #15
  %65 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 16, !tbaa !76
  %69 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %68, ptr noundef %72, ptr noundef @.str.15)
  %73 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %78 unwind label %89

78:                                               ; preds = %64
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %78
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %80 unwind label %89

80:                                               ; preds = %79
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %89

81:                                               ; preds = %80
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %89

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %84, i32 0, i32 21
  invoke void @_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 16 dereferenceable(16) %85)
          to label %86 unwind label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4, !tbaa !4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %87, i32 noundef 64)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #15
  br label %93

89:                                               ; preds = %86, %82, %81, %80, %79, %78, %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %94

93:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !227
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !217
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !207
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3GpuNarrowPhase15getInternalDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuNarrowPhase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca float, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %class.b3Quaternion, align 16
  %20 = alloca %class.b3Quaternion, align 16
  %21 = alloca %class.b3Quaternion, align 16
  %22 = alloca %class.b3Quaternion, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !24
  store float %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3RigidBodyData, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %199

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0x3FE921FB40000000, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %33 = load float, ptr %9, align 4, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.b3RigidBodyData, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 16, !tbaa !16
  %42 = fmul float %41, %33
  store float %42, ptr %40, align 16, !tbaa !16
  %43 = load float, ptr %9, align 4, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b3RigidBodyData, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = fmul float %51, %43
  store float %52, ptr %50, align 4, !tbaa !16
  %53 = load float, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 8, !tbaa !16
  %62 = fmul float %61, %53
  store float %62, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %66, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %67, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %68 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %69 = call noundef float @_Z6b3Sqrtf(float noundef %68)
  store float %69, ptr %14, align 4, !tbaa !24
  %70 = load float, ptr %14, align 4, !tbaa !24
  %71 = load float, ptr %8, align 4, !tbaa !24
  %72 = fmul float %70, %71
  %73 = load float, ptr %11, align 4, !tbaa !24
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %32
  %76 = load float, ptr %11, align 4, !tbaa !24
  %77 = load float, ptr %8, align 4, !tbaa !24
  %78 = fdiv float %76, %77
  store float %78, ptr %14, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %75, %32
  %80 = load float, ptr %14, align 4, !tbaa !24
  %81 = fcmp olt float %80, 0x3F50624DE0000000
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %83 = load float, ptr %8, align 4, !tbaa !24
  %84 = load float, ptr %8, align 4, !tbaa !24
  %85 = load float, ptr %8, align 4, !tbaa !24
  %86 = fmul float %84, %85
  %87 = load float, ptr %8, align 4, !tbaa !24
  %88 = fmul float %86, %87
  %89 = fmul float %88, 0x3F95555560000000
  %90 = load float, ptr %14, align 4, !tbaa !24
  %91 = fmul float %89, %90
  %92 = load float, ptr %14, align 4, !tbaa !24
  %93 = fmul float %91, %92
  %94 = fneg float %93
  %95 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %83, float %94)
  store float %95, ptr %16, align 4, !tbaa !24
  %96 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %118

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %104 = load float, ptr %14, align 4, !tbaa !24
  %105 = fmul float 5.000000e-01, %104
  %106 = load float, ptr %8, align 4, !tbaa !24
  %107 = fmul float %105, %106
  %108 = call noundef float @_Z5b3Sinf(float noundef %107)
  %109 = load float, ptr %14, align 4, !tbaa !24
  %110 = fdiv float %108, %109
  store float %110, ptr %18, align 4, !tbaa !24
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %118

118:                                              ; preds = %103, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %119 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 16, !tbaa !16
  %122 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 0
  store float %121, ptr %123, align 16, !tbaa !16
  %124 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !16
  %127 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 1
  store float %126, ptr %128, align 4, !tbaa !16
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 2
  store float %131, ptr %133, align 8, !tbaa !16
  %134 = load float, ptr %14, align 4, !tbaa !24
  %135 = load float, ptr %8, align 4, !tbaa !24
  %136 = fmul float %134, %135
  %137 = fmul float %136, 5.000000e-01
  %138 = call noundef float @_Z5b3Cosf(float noundef %137)
  %139 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 3
  store float %138, ptr %140, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.b3RigidBodyData, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %145, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %146 = call { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %147 = getelementptr inbounds nuw %class.b3Quaternion, ptr %21, i32 0, i32 0
  %148 = getelementptr inbounds nuw %class.b3QuadWord, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %union.anon.0, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %146, 0
  store <2 x float> %151, ptr %150, align 16
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %146, 1
  store <2 x float> %153, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %154 = call { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %155 = getelementptr inbounds nuw %class.b3Quaternion, ptr %22, i32 0, i32 0
  %156 = getelementptr inbounds nuw %class.b3QuadWord, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %union.anon.0, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %159, ptr %158, align 16
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %161, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = load i32, ptr %7, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b3RigidBodyData, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %165, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 16 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load i32, ptr %7, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.b3RigidBodyData, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %170, i32 0, i32 2
  %172 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %173 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %174 = getelementptr inbounds nuw %union.anon, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %172, 0
  store <2 x float> %176, ptr %175, align 16
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %172, 1
  store <2 x float> %178, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.b3RigidBodyData, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %182, i32 0, i32 0
  %184 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %183, ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %185 = load ptr, ptr %10, align 8, !tbaa !26
  %186 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %187 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %188 = getelementptr inbounds nuw %union.anon, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 0
  %190 = extractvalue { <2 x float>, <2 x float> } %186, 0
  store <2 x float> %190, ptr %189, align 16
  %191 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 1
  %192 = extractvalue { <2 x float>, <2 x float> } %186, 1
  store <2 x float> %192, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = load i32, ptr %7, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.b3RigidBodyData, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %196, i32 0, i32 2
  %198 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %197, ptr noundef nonnull align 16 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %199

199:                                              ; preds = %118, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !132
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 4, ptr %5, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !183, !range !112, !noundef !113
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !132
  %20 = load ptr, ptr %4, align 8, !tbaa !132
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !132
  store float %21, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !196
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !191
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !191
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !132
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 16, ptr %5, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !183, !range !112, !noundef !113
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !15
  %22 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 16, ptr %22, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !196
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %29

29:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %30 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !191
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !191
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call i32 %30(ptr noundef %32, i32 noundef %34, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

declare noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

declare noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

declare noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !144
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = load i8, ptr %8, align 1, !tbaa !102, !range !112, !noundef !113
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !99
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !144
  %22 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !99
  %24 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

declare noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3GpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = call noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline10setGravityEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = getelementptr inbounds float, ptr %13, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21copyConstraintsToHostEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %9, i32 0, i32 17
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %7, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline22writeAllInstancesToGpuEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %9, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %7, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %16, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_iib(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #12 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %struct.b3SapAabb, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca float, align 4
  %22 = alloca %class.b3Transform, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Quaternion, align 16
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %struct.b3SapAabb, align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store float %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !132
  store ptr %3, ptr %12, align 8, !tbaa !132
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %15, align 1, !tbaa !102
  %31 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %32 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %33 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %39 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  %49 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %54, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %55 = getelementptr inbounds nuw %struct.b3Aabb, ptr %18, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.b3Aabb, ptr %18, i32 0, i32 0
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.b3Aabb, ptr %18, i32 0, i32 0
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !16
  %64 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %57, float noundef %60, float noundef %63)
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %68, ptr %67, align 16
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %71 = getelementptr inbounds nuw %struct.b3Aabb, ptr %18, i32 0, i32 1
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 0
  %73 = load float, ptr %72, align 16, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.b3Aabb, ptr %18, i32 0, i32 1
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.b3Aabb, ptr %18, i32 0, i32 1
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 8, !tbaa !16
  %80 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %73, float noundef %76, float noundef %79)
  %81 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %82 = getelementptr inbounds nuw %union.anon, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0x3F847AE140000000, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #15
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %22)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %87 = load ptr, ptr %11, align 8, !tbaa !132
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !24
  %90 = load ptr, ptr %11, align 8, !tbaa !132
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = load ptr, ptr %11, align 8, !tbaa !132
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %89, float noundef %92, float noundef %95)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %103 = load ptr, ptr %12, align 8, !tbaa !132
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load ptr, ptr %12, align 8, !tbaa !132
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load ptr, ptr %12, align 8, !tbaa !132
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load ptr, ptr %12, align 8, !tbaa !132
  %110 = getelementptr inbounds float, ptr %109, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %110)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  %111 = load float, ptr %21, align 4, !tbaa !24
  call void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, float noundef %111, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %116

112:                                              ; preds = %7
  br label %113

113:                                              ; preds = %112
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 622)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %216

116:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %117 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  %121 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %120)
  store i32 %121, ptr %27, align 4, !tbaa !4
  %122 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !89
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = load float, ptr %10, align 4, !tbaa !24
  %128 = load ptr, ptr %11, align 8, !tbaa !132
  %129 = load ptr, ptr %12, align 8, !tbaa !132
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %132 = load i8, ptr %26, align 1, !tbaa !102, !range !112, !noundef !113
  %133 = trunc i8 %132 to i1
  %134 = call noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56) %125, i32 noundef %126, float noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133)
  store i32 %134, ptr %27, align 4, !tbaa !4
  %135 = load i32, ptr %27, align 4, !tbaa !4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %214

137:                                              ; preds = %116
  %138 = load i8, ptr @gUseDbvt, align 1, !tbaa !102, !range !112, !noundef !113
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %191

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 16, !tbaa !87
  %145 = load i32, ptr %27, align 4, !tbaa !4
  %146 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %144, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, i32 noundef %145, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %173, %140
  %148 = load i32, ptr %29, align 4, !tbaa !4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %176

151:                                              ; preds = %147
  %152 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %153 = load i32, ptr %29, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.b3Aabb, ptr %28, i32 0, i32 0
  %158 = load i32, ptr %29, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 %159
  store float %156, ptr %160, align 4, !tbaa !16
  %161 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %162 = load i32, ptr %29, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.b3Aabb, ptr %28, i32 0, i32 1
  %167 = load i32, ptr %29, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 %168
  store float %165, ptr %169, align 4, !tbaa !16
  %170 = load i32, ptr %27, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.b3Aabb, ptr %28, i32 0, i32 0
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 3
  store i32 %170, ptr %172, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %151
  %174 = load i32, ptr %29, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !4
  br label %147, !llvm.loop !309

176:                                              ; preds = %150
  %177 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %178, i32 0, i32 14
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 16 dereferenceable(32) %28)
  %180 = load i8, ptr %15, align 1, !tbaa !102, !range !112, !noundef !113
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %188, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %186, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext true)
  br label %190

190:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  br label %213

191:                                              ; preds = %137
  %192 = load float, ptr %10, align 4, !tbaa !24
  %193 = fcmp une float %192, 0.000000e+00
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !88
  %199 = load i32, ptr %27, align 4, !tbaa !4
  %200 = load ptr, ptr %198, align 8, !tbaa !46
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, i32 noundef %199, i32 noundef 1, i32 noundef 1)
  br label %212

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %31, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %208 = load i32, ptr %27, align 4, !tbaa !4
  %209 = load ptr, ptr %207, align 8, !tbaa !46
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, i32 noundef %208, i32 noundef 1, i32 noundef 1)
  br label %212

212:                                              ; preds = %203, %194
  br label %213

213:                                              ; preds = %212, %190
  br label %214

214:                                              ; preds = %213, %116
  %215 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %215, ptr %8, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  br label %216

216:                                              ; preds = %214, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  %217 = load i32, ptr %8, align 4
  ret i32 %217
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !310
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !24
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !132
  store ptr %4, ptr %10, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %8, align 8, !tbaa !132
  %14 = load ptr, ptr %9, align 8, !tbaa !132
  %15 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca float, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Matrix3x3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store float %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !310
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 5.000000e-01, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %41 = load float, ptr %9, align 4, !tbaa !24
  %42 = load float, ptr %9, align 4, !tbaa !24
  %43 = load float, ptr %9, align 4, !tbaa !24
  %44 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %41, float noundef %42, float noundef %43)
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %union.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %48, ptr %47, align 16
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %50, ptr %49, align 8
  %51 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store float 5.000000e-01, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %56 = getelementptr inbounds nuw %union.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %60, ptr %59, align 8
  %61 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %68 = load ptr, ptr %10, align 8, !tbaa !310
  %69 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %68)
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %20, ptr noundef nonnull align 16 dereferenceable(48) %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %70 = load ptr, ptr %10, align 8, !tbaa !310
  %71 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %70, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %73 = getelementptr inbounds nuw %union.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %78 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 0)
  %79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 1)
  %80 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 2)
  %81 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %83 = getelementptr inbounds nuw %union.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %87, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %88 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %90 = getelementptr inbounds nuw %union.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %94, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %96 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

declare noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SapAabb, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 16, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !312
  %13 = load ptr, ptr %6, align 8, !tbaa !314
  %14 = call noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = call noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = call noundef ptr @_ZN16b3GpuNarrowPhase15getInternalDataEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = getelementptr inbounds nuw %class.b3GpuRigidBodyPipeline, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.b3GpuRigidBodyPipelineInternalData, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  call void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 %13, i32 noundef %14, ptr noundef %19, i32 noundef %24, ptr noundef %29, ptr noundef %34, ptr noundef %38)
  ret void
}

declare void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !132
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !16
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !16
  %32 = fsub float %27, %31
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !24
  store float %1, ptr %7, align 4, !tbaa !24
  store float %2, ptr %8, align 4, !tbaa !24
  store float %3, ptr %9, align 4, !tbaa !24
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 3
  store float %10, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 16
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !16
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !16
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !15
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !15
  %16 = load ptr, ptr %4, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #3 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 16
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = load float, ptr %24, align 4, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
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
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %31 = load float, ptr %5, align 4, !tbaa !24
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !24
  %36 = load float, ptr %6, align 4, !tbaa !24
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load float, ptr %6, align 4, !tbaa !24
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = load float, ptr %6, align 4, !tbaa !24
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = load float, ptr %7, align 4, !tbaa !24
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = load float, ptr %8, align 4, !tbaa !24
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = load float, ptr %9, align 4, !tbaa !24
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = load float, ptr %7, align 4, !tbaa !24
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = load float, ptr %8, align 4, !tbaa !24
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !24
  %76 = load float, ptr %9, align 4, !tbaa !24
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !24
  %81 = load float, ptr %8, align 4, !tbaa !24
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = load float, ptr %9, align 4, !tbaa !24
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = load float, ptr %9, align 4, !tbaa !24
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %93 = load float, ptr %16, align 4, !tbaa !24
  %94 = load float, ptr %18, align 4, !tbaa !24
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load float, ptr %14, align 4, !tbaa !24
  %98 = load float, ptr %12, align 4, !tbaa !24
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %100 = load float, ptr %15, align 4, !tbaa !24
  %101 = load float, ptr %11, align 4, !tbaa !24
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %103 = load float, ptr %14, align 4, !tbaa !24
  %104 = load float, ptr %12, align 4, !tbaa !24
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %106 = load float, ptr %13, align 4, !tbaa !24
  %107 = load float, ptr %18, align 4, !tbaa !24
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %110 = load float, ptr %17, align 4, !tbaa !24
  %111 = load float, ptr %10, align 4, !tbaa !24
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %113 = load float, ptr %15, align 4, !tbaa !24
  %114 = load float, ptr %11, align 4, !tbaa !24
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %116 = load float, ptr %17, align 4, !tbaa !24
  %117 = load float, ptr %10, align 4, !tbaa !24
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %119 = load float, ptr %13, align 4, !tbaa !24
  %120 = load float, ptr %16, align 4, !tbaa !24
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !24
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !316
  store ptr %1, ptr %12, align 8, !tbaa !132
  store ptr %2, ptr %13, align 8, !tbaa !132
  store ptr %3, ptr %14, align 8, !tbaa !132
  store ptr %4, ptr %15, align 8, !tbaa !132
  store ptr %5, ptr %16, align 8, !tbaa !132
  store ptr %6, ptr %17, align 8, !tbaa !132
  store ptr %7, ptr %18, align 8, !tbaa !132
  store ptr %8, ptr %19, align 8, !tbaa !132
  store ptr %9, ptr %20, align 8, !tbaa !132
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !132
  %25 = load ptr, ptr %13, align 8, !tbaa !132
  %26 = load ptr, ptr %14, align 8, !tbaa !132
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !132
  %30 = load ptr, ptr %16, align 8, !tbaa !132
  %31 = load ptr, ptr %17, align 8, !tbaa !132
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !132
  %35 = load ptr, ptr %19, align 8, !tbaa !132
  %36 = load ptr, ptr %20, align 8, !tbaa !132
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x38absoluteEv(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %15 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = call noundef float @_Z6b3Fabsf(float noundef %18)
  store float %19, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = call noundef float @_Z6b3Fabsf(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.b3Vector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = call noundef float @_Z6b3Fabsf(float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %30 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.b3Vector3], ptr %30, i64 0, i64 1
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = call noundef float @_Z6b3Fabsf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %35 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.b3Vector3], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = call noundef float @_Z6b3Fabsf(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %40 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.b3Vector3], ptr %40, i64 0, i64 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = call noundef float @_Z6b3Fabsf(float noundef %43)
  store float %44, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %45 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.b3Vector3], ptr %45, i64 0, i64 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = call noundef float @_Z6b3Fabsf(float noundef %48)
  store float %49, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %50 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %50, i64 0, i64 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = call noundef float @_Z6b3Fabsf(float noundef %53)
  store float %54, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %55 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %55, i64 0, i64 2
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = call noundef float @_Z6b3Fabsf(float noundef %58)
  store float %59, ptr %13, align 4, !tbaa !24
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !316
  store ptr %1, ptr %12, align 8, !tbaa !132
  store ptr %2, ptr %13, align 8, !tbaa !132
  store ptr %3, ptr %14, align 8, !tbaa !132
  store ptr %4, ptr %15, align 8, !tbaa !132
  store ptr %5, ptr %16, align 8, !tbaa !132
  store ptr %6, ptr %17, align 8, !tbaa !132
  store ptr %7, ptr %18, align 8, !tbaa !132
  store ptr %8, ptr %19, align 8, !tbaa !132
  store ptr %9, ptr %20, align 8, !tbaa !132
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !132
  %23 = load ptr, ptr %13, align 8, !tbaa !132
  %24 = load ptr, ptr %14, align 8, !tbaa !132
  %25 = load ptr, ptr %15, align 8, !tbaa !132
  %26 = load ptr, ptr %16, align 8, !tbaa !132
  %27 = load ptr, ptr %17, align 8, !tbaa !132
  %28 = load ptr, ptr %18, align 8, !tbaa !132
  %29 = load ptr, ptr %19, align 8, !tbaa !132
  %30 = load ptr, ptr %20, align 8, !tbaa !132
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %23 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon, ptr %30, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 16
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %14, float noundef %16)
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 16
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  store i32 131072, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 5
  store i32 64, ptr %5, align 4, !tbaa !318
  %6 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 6
  store i32 12, ptr %6, align 4, !tbaa !319
  %7 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 7
  store i32 8192, ptr %7, align 4, !tbaa !320
  %8 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 8
  store i32 81920, ptr %8, align 4, !tbaa !321
  %9 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 9
  store i32 8192, ptr %9, align 4, !tbaa !322
  %10 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 10
  store i32 8192, ptr %10, align 4, !tbaa !323
  %11 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 11
  store i32 262144, ptr %11, align 4, !tbaa !324
  %12 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !325
  %15 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = mul nsw i32 16, %16
  %18 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !326
  %22 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 4
  store i32 1048576, ptr %22, align 4, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !150
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !338
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !340

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !338, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !341

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !334, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  call void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !342

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !330, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #7

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

declare void @b3EnterProfileZone(ptr noundef) #7

declare void @b3LeaveProfileZone() #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !181
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !99
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 1, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !99
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !99
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !99
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !99
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !99
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 1, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !99
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !343
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !197
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !4
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !344
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !344
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Sinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @sinf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @cosf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %union.anon.0, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.b3QuadWord, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon.0, ptr %17, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3QuadWord, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.0, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon.0, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #13

; Function Attrs: nounwind
declare float @sinf(float noundef) #13

; Function Attrs: nounwind
declare float @cosf(float noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !24
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !24
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !28
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !28
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !24
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !24
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %128 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.b3QuadWord, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon.0, ptr %129, i32 0, i32 0
  %131 = load { <2 x float>, <2 x float> }, ptr %130, align 16
  ret { <2 x float>, <2 x float> } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = call noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !24
  %7 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.b3QuadWord, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.0, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %15 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.b3QuadWord, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.0, ptr %16, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 16
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !24
  %11 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.b3QuadWord, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.0, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %19 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.0, ptr %20, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul float %17, %19
  store float %20, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = fmul float %22, %24
  store float %25, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = fmul float %28, %30
  store float %31, ptr %9, align 4, !tbaa !24
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %32 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.b3QuadWord, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon.0, ptr %33, i32 0, i32 0
  %35 = load { <2 x float>, <2 x float> }, ptr %34, align 16
  ret { <2 x float>, <2 x float> } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !316
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 1.000000e+00, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0.000000e+00, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 1.000000e+00, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 0.000000e+00, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0.000000e+00, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 1.000000e+00, ptr %11, align 4, !tbaa !24
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !132
  store ptr %4, ptr %10, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !132
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !132
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !111, !range !112, !noundef !113
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = mul i64 32, %21
  store i64 %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !170
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !170
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !107
  %47 = load i64, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !106
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = mul i64 32, %19
  store i64 %20, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = mul i64 32, %21
  store i64 %22, ptr %13, align 8, !tbaa !99
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load i64, ptr %13, align 8, !tbaa !99
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = mul i64 32, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !110, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !122, !range !112, !noundef !113
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !170
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !170
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !118
  %47 = load i64, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !99
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load i64, ptr %13, align 8, !tbaa !99
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !115
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !121, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !131, !range !112, !noundef !113
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = mul i64 80, %21
  store i64 %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !170
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !170
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !127
  %47 = load i64, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !126
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = mul i64 80, %19
  store i64 %20, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = mul i64 80, %21
  store i64 %22, ptr %13, align 8, !tbaa !99
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load i64, ptr %13, align 8, !tbaa !99
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = mul i64 80, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !130, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !138
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !143
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !334
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !141
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !335
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !346

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !146
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !150
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !330
  %25 = load ptr, ptr %5, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !148
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !331
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !146
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SapAabb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3SapAabb, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !349

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !350
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !339
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !155
  %13 = load ptr, ptr %5, align 8, !tbaa !155
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !157
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !338
  %25 = load ptr, ptr %5, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !156
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !155
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !155
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  store ptr %26, ptr %20, align 8, !tbaa !151
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !352

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP17b3TypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !353
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !355

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  store ptr %14, ptr %7, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !151
  %26 = load ptr, ptr %7, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = mul i64 80, %25
  %27 = load i64, ptr %8, align 8, !tbaa !99
  %28 = mul i64 80, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !138
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !102
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %9, align 8, !tbaa !99
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load i64, ptr %8, align 8, !tbaa !99
  %21 = mul i64 80, %20
  store i64 %21, ptr %12, align 8, !tbaa !99
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load i64, ptr %9, align 8, !tbaa !99
  %28 = mul i64 80, %27
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.29, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !146
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = mul i64 32, %25
  %27 = load i64, ptr %8, align 8, !tbaa !99
  %28 = mul i64 32, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !146
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !356
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !102
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %9, align 8, !tbaa !99
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load i64, ptr %8, align 8, !tbaa !99
  %21 = mul i64 16, %20
  store i64 %21, ptr %12, align 8, !tbaa !99
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = load i64, ptr %9, align 8, !tbaa !99
  %28 = mul i64 16, %27
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !356
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !361
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !362
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !361
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !361
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !363
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !359
  %13 = load ptr, ptr %5, align 8, !tbaa !359
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !361
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !359
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !364
  %25 = load ptr, ptr %5, align 8, !tbaa !359
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !360
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !357
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !359
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !360
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !362
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !365

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !366

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !364, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !360
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.39, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !360
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !369
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !198
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !375

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !373, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !202
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !356
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !376

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Int4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !15
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !377

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !356
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = mul i64 16, %25
  %27 = load i64, ptr %8, align 8, !tbaa !99
  %28 = mul i64 16, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !356
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.27, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !356
  %13 = load ptr, ptr %5, align 8, !tbaa !356
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !198
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !356
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !373
  %25 = load ptr, ptr %5, align 8, !tbaa !356
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !202
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !374
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !356
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !356
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.37, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Int4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !15
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !378

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !212, !range !112, !noundef !113
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = mul i64 80, %21
  store i64 %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !170
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !170
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !208
  %47 = load i64, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = mul i64 80, %19
  store i64 %20, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = mul i64 80, %21
  store i64 %22, ptr %13, align 8, !tbaa !99
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load i64, ptr %13, align 8, !tbaa !99
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = mul i64 80, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !211, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !222, !range !112, !noundef !113
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = mul i64 96, %21
  store i64 %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !170
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !170
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !218
  %47 = load i64, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = mul i64 96, %19
  store i64 %20, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = mul i64 96, %21
  store i64 %22, ptr %13, align 8, !tbaa !99
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !218
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load i64, ptr %13, align 8, !tbaa !99
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = mul i64 96, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !221, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !232, !range !112, !noundef !113
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = mul i64 112, %21
  store i64 %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !170
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !170
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !228
  %47 = load i64, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = mul i64 112, %19
  store i64 %20, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = mul i64 112, %21
  store i64 %22, ptr %13, align 8, !tbaa !99
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load i64, ptr %13, align 8, !tbaa !99
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = mul i64 112, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !231, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !254
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !385

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !383, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !237
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !386

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 80, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !387

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 1
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = mul i64 80, %25
  %27 = load i64, ptr %8, align 8, !tbaa !99
  %28 = mul i64 80, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !210
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !254
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !383
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !237
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !384
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !388

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !389
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !393
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !394
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !396

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !394
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !393, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !240
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !397
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !398

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3InertiaData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !397
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %45, ptr noundef nonnull align 16 dereferenceable(96) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !399

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %3, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !397
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = mul i64 96, %25
  %27 = load i64, ptr %8, align 8, !tbaa !99
  %28 = mul i64 96, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !397
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.48, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !220
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !397
  %13 = load ptr, ptr %5, align 8, !tbaa !397
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !394
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !397
  call void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !393
  %25 = load ptr, ptr %5, align 8, !tbaa !397
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !240
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %7, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %10, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !395
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !397
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !397
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InertiaData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.54, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3InertiaData, ptr %22, i64 %24
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %20, ptr noundef nonnull align 16 dereferenceable(96) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !400

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !401
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 96, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !15
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !15
  %16 = load ptr, ptr %4, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !99
  %12 = load i64, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %8, align 8, !tbaa !99
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = load i8, ptr %6, align 1, !tbaa !102, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !102
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !205
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !205
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !102, !range !112, !noundef !113
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !102
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %9, align 8, !tbaa !99
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load i64, ptr %8, align 8, !tbaa !99
  %21 = mul i64 80, %20
  store i64 %21, ptr %12, align 8, !tbaa !99
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = load i64, ptr %9, align 8, !tbaa !99
  %28 = mul i64 80, %27
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.46, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.52, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !258
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !407

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !405, !range !112, !noundef !113
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !255
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(112) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !172
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !408

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Contact4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 112, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !409

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !172
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = load i64, ptr %9, align 8, !tbaa !99
  %26 = mul i64 112, %25
  %27 = load i64, ptr %8, align 8, !tbaa !99
  %28 = mul i64 112, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !172
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.50, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !230
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !172
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.26, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !258
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !405
  %25 = load ptr, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !255
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !406
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !172
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Contact4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.56, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Contact4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 112, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !410

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = mul i64 112, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !146
  store i64 %2, ptr %8, align 8, !tbaa !99
  store i64 %3, ptr %9, align 8, !tbaa !99
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !102
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %9, align 8, !tbaa !99
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load i64, ptr %8, align 8, !tbaa !99
  %21 = mul i64 32, %20
  store i64 %21, ptr %12, align 8, !tbaa !99
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i64, ptr %9, align 8, !tbaa !99
  %28 = mul i64 32, %27
  %29 = load i64, ptr %12, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !146
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i8, ptr %10, align 1, !tbaa !102, !range !112, !noundef !113
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15b3RigidBodyData", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12b3Collidable", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6b3Aabb", !10, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 64}
!18 = !{!"_ZTS15b3RigidBodyData", !19, i64 0, !20, i64 16, !19, i64 32, !19, i64 48, !5, i64 64, !22, i64 68, !22, i64 72, !22, i64 76}
!19 = !{!"_ZTS9b3Vector3", !6, i64 0}
!20 = !{!"_ZTS12b3Quaternion", !21, i64 0}
!21 = !{!"_ZTS10b3QuadWord", !6, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{i64 0, i64 16, !16, i64 16, i64 16, !16}
!24 = !{!22, !22, i64 0}
!25 = !{!18, !22, i64 68}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9b3Vector3", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12b3Quaternion", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS22b3GpuRigidBodyPipeline", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13_cl_device_id", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16b3GpuNarrowPhase", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS24b3GpuBroadphaseInterface", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22b3DynamicBvhBroadphase", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8b3Config", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTS22b3GpuRigidBodyPipeline", !50, i64 8}
!50 = !{!"p1 _ZTS34b3GpuRigidBodyPipelineInternalData", !10, i64 0}
!51 = !{!52, !5, i64 224}
!52 = !{!"_ZTS34b3GpuRigidBodyPipelineInternalData", !33, i64 0, !35, i64 8, !37, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72, !58, i64 80, !41, i64 88, !43, i64 96, !59, i64 104, !60, i64 112, !64, i64 144, !65, i64 152, !66, i64 160, !69, i64 192, !5, i64 224, !39, i64 232, !19, i64 240, !72, i64 256}
!53 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!54 = !{!"p1 _ZTS17b3PgsJacobiSolver", !10, i64 0}
!55 = !{!"p1 _ZTS24b3GpuPgsConstraintSolver", !10, i64 0}
!56 = !{!"p1 _ZTS21b3GpuPgsContactSolver", !10, i64 0}
!57 = !{!"p1 _ZTS24b3GpuJacobiContactSolver", !10, i64 0}
!58 = !{!"p1 _ZTS12b3GpuRaycast", !10, i64 0}
!59 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !10, i64 0}
!60 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !61, i64 0, !5, i64 4, !5, i64 8, !62, i64 16, !63, i64 24}
!61 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!62 = !{!"p1 _ZTS9b3SapAabb", !10, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !10, i64 0}
!65 = !{!"p1 _ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !10, i64 0}
!66 = !{!"_ZTS20b3AlignedObjectArrayI22b3GpuGenericConstraintE", !67, i64 0, !5, i64 4, !5, i64 8, !68, i64 16, !63, i64 24}
!67 = !{!"_ZTS18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE"}
!68 = !{!"p1 _ZTS22b3GpuGenericConstraint", !10, i64 0}
!69 = !{!"_ZTS20b3AlignedObjectArrayIP17b3TypedConstraintE", !70, i64 0, !5, i64 4, !5, i64 8, !71, i64 16, !63, i64 24}
!70 = !{!"_ZTS18b3AlignedAllocatorIP17b3TypedConstraintLj16EE"}
!71 = !{!"p2 _ZTS17b3TypedConstraint", !10, i64 0}
!72 = !{!"_ZTS8b3Config", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!73 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 4, !4}
!74 = !{!52, !33, i64 0}
!75 = !{!52, !35, i64 8}
!76 = !{!52, !37, i64 16}
!77 = !{!52, !54, i64 48}
!78 = !{!52, !55, i64 56}
!79 = !{!72, !5, i64 0}
!80 = !{!52, !59, i64 104}
!81 = !{!72, !5, i64 8}
!82 = !{!52, !64, i64 144}
!83 = !{!52, !65, i64 152}
!84 = !{!52, !57, i64 72}
!85 = !{!52, !56, i64 64}
!86 = !{!52, !58, i64 80}
!87 = !{!52, !43, i64 96}
!88 = !{!52, !41, i64 88}
!89 = !{!52, !39, i64 232}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 omnipotent char", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11_cl_program", !10, i64 0}
!94 = !{!52, !53, i64 24}
!95 = !{!10, !10, i64 0}
!96 = !{!52, !53, i64 32}
!97 = !{!52, !53, i64 40}
!98 = !{!50, !50, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !6, i64 0}
!101 = !{!59, !59, i64 0}
!102 = !{!63, !63, i64 0}
!103 = !{!104, !100, i64 8}
!104 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !100, i64 8, !100, i64 16, !105, i64 24, !33, i64 32, !37, i64 40, !63, i64 48, !63, i64 49}
!105 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!106 = !{!104, !100, i64 16}
!107 = !{!104, !105, i64 24}
!108 = !{!104, !33, i64 32}
!109 = !{!104, !37, i64 40}
!110 = !{!104, !63, i64 48}
!111 = !{!104, !63, i64 49}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!64, !64, i64 0}
!115 = !{!116, !100, i64 8}
!116 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !100, i64 8, !100, i64 16, !105, i64 24, !33, i64 32, !37, i64 40, !63, i64 48, !63, i64 49}
!117 = !{!116, !100, i64 16}
!118 = !{!116, !105, i64 24}
!119 = !{!116, !33, i64 32}
!120 = !{!116, !37, i64 40}
!121 = !{!116, !63, i64 48}
!122 = !{!116, !63, i64 49}
!123 = !{!65, !65, i64 0}
!124 = !{!125, !100, i64 8}
!125 = !{!"_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !100, i64 8, !100, i64 16, !105, i64 24, !33, i64 32, !37, i64 40, !63, i64 48, !63, i64 49}
!126 = !{!125, !100, i64 16}
!127 = !{!125, !105, i64 24}
!128 = !{!125, !33, i64 32}
!129 = !{!125, !37, i64 40}
!130 = !{!125, !63, i64 48}
!131 = !{!125, !63, i64 49}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 float", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS20b3AlignedObjectArrayI22b3GpuGenericConstraintE", !10, i64 0}
!138 = !{!68, !68, i64 0}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!66, !68, i64 16}
!142 = distinct !{!142, !140}
!143 = !{!66, !5, i64 4}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !10, i64 0}
!146 = !{!62, !62, i64 0}
!147 = distinct !{!147, !140}
!148 = !{!60, !62, i64 16}
!149 = distinct !{!149, !140}
!150 = !{!60, !5, i64 4}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS17b3TypedConstraint", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS20b3AlignedObjectArrayIP17b3TypedConstraintE", !10, i64 0}
!155 = !{!71, !71, i64 0}
!156 = !{!69, !71, i64 16}
!157 = !{!69, !5, i64 4}
!158 = !{!159, !5, i64 68}
!159 = !{!"_ZTS22b3GpuGenericConstraint", !5, i64 0, !5, i64 4, !5, i64 8, !22, i64 12, !19, i64 16, !19, i64 32, !20, i64 48, !5, i64 64, !5, i64 68, !6, i64 72}
!160 = distinct !{!160, !140}
!161 = !{!159, !5, i64 64}
!162 = !{!159, !5, i64 4}
!163 = !{!159, !5, i64 8}
!164 = !{!159, !22, i64 12}
!165 = !{!159, !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10b3QuadWord", !10, i64 0}
!168 = distinct !{!168, !140}
!169 = !{!52, !5, i64 264}
!170 = !{!105, !105, i64 0}
!171 = distinct !{!171, !140}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10b3Contact4", !10, i64 0}
!174 = distinct !{!174, !140}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS13b3ProfileZone", !10, i64 0}
!177 = distinct !{!177, !140}
!178 = distinct !{!178, !140}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !10, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS12b3LauncherCL", !10, i64 0}
!183 = !{!184, !63, i64 68}
!184 = !{!"_ZTS12b3LauncherCL", !37, i64 8, !53, i64 16, !5, i64 24, !185, i64 32, !5, i64 64, !63, i64 68, !91, i64 72, !188, i64 80}
!185 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !186, i64 0, !5, i64 4, !5, i64 8, !187, i64 16, !63, i64 24}
!186 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!187 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!188 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !189, i64 0, !5, i64 4, !5, i64 8, !190, i64 16, !63, i64 24}
!189 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!190 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!191 = !{!184, !5, i64 24}
!192 = !{!193, !5, i64 4}
!193 = !{!"_ZTS15b3KernelArgData", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!194 = !{!193, !5, i64 0}
!195 = !{!193, !5, i64 8}
!196 = !{!184, !5, i64 64}
!197 = !{!184, !53, i64 16}
!198 = !{!199, !5, i64 4}
!199 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !200, i64 0, !5, i64 4, !5, i64 8, !201, i64 16, !63, i64 24}
!200 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!201 = !{!"p1 _ZTS6b3Int4", !10, i64 0}
!202 = !{!199, !201, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !10, i64 0}
!205 = !{!206, !100, i64 8}
!206 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !100, i64 8, !100, i64 16, !105, i64 24, !33, i64 32, !37, i64 40, !63, i64 48, !63, i64 49}
!207 = !{!206, !100, i64 16}
!208 = !{!206, !105, i64 24}
!209 = !{!206, !33, i64 32}
!210 = !{!206, !37, i64 40}
!211 = !{!206, !63, i64 48}
!212 = !{!206, !63, i64 49}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !10, i64 0}
!215 = !{!216, !100, i64 8}
!216 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !100, i64 8, !100, i64 16, !105, i64 24, !33, i64 32, !37, i64 40, !63, i64 48, !63, i64 49}
!217 = !{!216, !100, i64 16}
!218 = !{!216, !105, i64 24}
!219 = !{!216, !33, i64 32}
!220 = !{!216, !37, i64 40}
!221 = !{!216, !63, i64 48}
!222 = !{!216, !63, i64 49}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !10, i64 0}
!225 = !{!226, !100, i64 8}
!226 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !100, i64 8, !100, i64 16, !105, i64 24, !33, i64 32, !37, i64 40, !63, i64 48, !63, i64 49}
!227 = !{!226, !100, i64 16}
!228 = !{!226, !105, i64 24}
!229 = !{!226, !33, i64 32}
!230 = !{!226, !37, i64 40}
!231 = !{!226, !63, i64 48}
!232 = !{!226, !63, i64 49}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !10, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !10, i64 0}
!237 = !{!238, !9, i64 16}
!238 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !239, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !63, i64 24}
!239 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!240 = !{!241, !243, i64 16}
!241 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !242, i64 0, !5, i64 4, !5, i64 8, !243, i64 16, !63, i64 24}
!242 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!243 = !{!"p1 _ZTS13b3InertiaData", !10, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !10, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS18b3JacobiSolverInfo", !10, i64 0}
!248 = !{!249, !5, i64 0}
!249 = !{!"_ZTS18b3JacobiSolverInfo", !5, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !5, i64 16}
!250 = !{!249, !22, i64 4}
!251 = !{!249, !22, i64 8}
!252 = !{!249, !22, i64 12}
!253 = !{!249, !5, i64 16}
!254 = !{!238, !5, i64 4}
!255 = !{!256, !173, i64 16}
!256 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !257, i64 0, !5, i64 4, !5, i64 8, !173, i64 16, !63, i64 24}
!257 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!258 = !{!256, !5, i64 4}
!259 = !{!260, !5, i64 24}
!260 = !{!"_ZTS16b3GpuNarrowPhase", !261, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !33, i64 32, !35, i64 40, !37, i64 48}
!261 = !{!"p1 _ZTS28b3GpuNarrowPhaseInternalData", !10, i64 0}
!262 = !{!261, !261, i64 0}
!263 = !{!264, !204, i64 344}
!264 = !{!"_ZTS28b3GpuNarrowPhaseInternalData", !265, i64 0, !266, i64 8, !269, i64 40, !269, i64 72, !271, i64 104, !273, i64 136, !274, i64 144, !274, i64 152, !275, i64 160, !274, i64 168, !64, i64 176, !274, i64 184, !274, i64 192, !274, i64 200, !276, i64 208, !279, i64 240, !280, i64 248, !283, i64 280, !284, i64 288, !64, i64 296, !6, i64 304, !5, i64 320, !245, i64 328, !234, i64 336, !204, i64 344, !236, i64 352, !214, i64 360, !5, i64 368, !5, i64 372, !285, i64 376, !287, i64 408, !59, i64 416, !145, i64 424, !288, i64 432, !291, i64 464, !294, i64 496, !297, i64 528, !300, i64 560, !303, i64 592, !304, i64 600, !305, i64 608, !72, i64 616}
!265 = !{!"p1 _ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !10, i64 0}
!266 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !267, i64 0, !5, i64 4, !5, i64 8, !268, i64 16, !63, i64 24}
!267 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!268 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !10, i64 0}
!269 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !270, i64 0, !5, i64 4, !5, i64 8, !27, i64 16, !63, i64 24}
!270 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!271 = !{!"_ZTS20b3AlignedObjectArrayIiE", !272, i64 0, !5, i64 4, !5, i64 8, !135, i64 16, !63, i64 24}
!272 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!273 = !{!"p1 _ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !10, i64 0}
!274 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !10, i64 0}
!275 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !10, i64 0}
!276 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuChildShapeE", !277, i64 0, !5, i64 4, !5, i64 8, !278, i64 16, !63, i64 24}
!277 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuChildShapeLj16EE"}
!278 = !{!"p1 _ZTS15b3GpuChildShape", !10, i64 0}
!279 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !10, i64 0}
!280 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !281, i64 0, !5, i64 4, !5, i64 8, !282, i64 16, !63, i64 24}
!281 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!282 = !{!"p1 _ZTS9b3GpuFace", !10, i64 0}
!283 = !{!"p1 _ZTS13b3OpenCLArrayI9b3GpuFaceE", !10, i64 0}
!284 = !{!"p1 _ZTS15GpuSatCollision", !10, i64 0}
!285 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !286, i64 0, !5, i64 4, !5, i64 8, !12, i64 16, !63, i64 24}
!286 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!287 = !{!"p1 _ZTS13b3OpenCLArrayI12b3CollidableE", !10, i64 0}
!288 = !{!"_ZTS20b3AlignedObjectArrayIP14b3OptimizedBvhE", !289, i64 0, !5, i64 4, !5, i64 8, !290, i64 16, !63, i64 24}
!289 = !{!"_ZTS18b3AlignedAllocatorIP14b3OptimizedBvhLj16EE"}
!290 = !{!"p2 _ZTS14b3OptimizedBvh", !10, i64 0}
!291 = !{!"_ZTS20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE", !292, i64 0, !5, i64 4, !5, i64 8, !293, i64 16, !63, i64 24}
!292 = !{!"_ZTS18b3AlignedAllocatorIP26b3TriangleIndexVertexArrayLj16EE"}
!293 = !{!"p2 _ZTS26b3TriangleIndexVertexArray", !10, i64 0}
!294 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !295, i64 0, !5, i64 4, !5, i64 8, !296, i64 16, !63, i64 24}
!295 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!296 = !{!"p1 _ZTS18b3QuantizedBvhNode", !10, i64 0}
!297 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !298, i64 0, !5, i64 4, !5, i64 8, !299, i64 16, !63, i64 24}
!298 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!299 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !10, i64 0}
!300 = !{!"_ZTS20b3AlignedObjectArrayI9b3BvhInfoE", !301, i64 0, !5, i64 4, !5, i64 8, !302, i64 16, !63, i64 24}
!301 = !{!"_ZTS18b3AlignedAllocatorI9b3BvhInfoLj16EE"}
!302 = !{!"p1 _ZTS9b3BvhInfo", !10, i64 0}
!303 = !{!"p1 _ZTS13b3OpenCLArrayI9b3BvhInfoE", !10, i64 0}
!304 = !{!"p1 _ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !10, i64 0}
!305 = !{!"p1 _ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !10, i64 0}
!306 = !{!264, !234, i64 336}
!307 = distinct !{!307, !140}
!308 = !{!260, !261, i64 8}
!309 = distinct !{!309, !140}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS11b3Transform", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3RayInfoE", !10, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS20b3AlignedObjectArrayI8b3RayHitE", !10, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS11b3Matrix3x3", !10, i64 0}
!318 = !{!72, !5, i64 20}
!319 = !{!72, !5, i64 24}
!320 = !{!72, !5, i64 28}
!321 = !{!72, !5, i64 32}
!322 = !{!72, !5, i64 36}
!323 = !{!72, !5, i64 40}
!324 = !{!72, !5, i64 44}
!325 = !{!72, !5, i64 4}
!326 = !{!72, !5, i64 12}
!327 = !{!72, !5, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE", !10, i64 0}
!330 = !{!60, !63, i64 24}
!331 = !{!60, !5, i64 8}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE", !10, i64 0}
!334 = !{!66, !63, i64 24}
!335 = !{!66, !5, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS18b3AlignedAllocatorIP17b3TypedConstraintLj16EE", !10, i64 0}
!338 = !{!69, !63, i64 24}
!339 = !{!69, !5, i64 8}
!340 = distinct !{!340, !140}
!341 = distinct !{!341, !140}
!342 = distinct !{!342, !140}
!343 = !{!184, !37, i64 8}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 long", !10, i64 0}
!346 = distinct !{!346, !140}
!347 = !{!348, !348, i64 0}
!348 = !{!"p2 _ZTS22b3GpuGenericConstraint", !10, i64 0}
!349 = distinct !{!349, !140}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 _ZTS9b3SapAabb", !10, i64 0}
!352 = distinct !{!352, !140}
!353 = !{!354, !354, i64 0}
!354 = !{!"p3 _ZTS17b3TypedConstraint", !10, i64 0}
!355 = distinct !{!355, !140}
!356 = !{!201, !201, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !10, i64 0}
!359 = !{!187, !187, i64 0}
!360 = !{!185, !187, i64 16}
!361 = !{!185, !5, i64 4}
!362 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 16, !16}
!363 = !{!185, !5, i64 8}
!364 = !{!185, !63, i64 24}
!365 = distinct !{!365, !140}
!366 = distinct !{!366, !140}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !10, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p2 _ZTS15b3KernelArgData", !10, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3Int4Lj16EE", !10, i64 0}
!373 = !{!199, !63, i64 24}
!374 = !{!199, !5, i64 8}
!375 = distinct !{!375, !140}
!376 = distinct !{!376, !140}
!377 = distinct !{!377, !140}
!378 = distinct !{!378, !140}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTS6b3Int4", !10, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE", !10, i64 0}
!383 = !{!238, !63, i64 24}
!384 = !{!238, !5, i64 8}
!385 = distinct !{!385, !140}
!386 = distinct !{!386, !140}
!387 = distinct !{!387, !140}
!388 = distinct !{!388, !140}
!389 = !{!390, !390, i64 0}
!390 = !{!"p2 _ZTS15b3RigidBodyData", !10, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE", !10, i64 0}
!393 = !{!241, !63, i64 24}
!394 = !{!241, !5, i64 4}
!395 = !{!241, !5, i64 8}
!396 = distinct !{!396, !140}
!397 = !{!243, !243, i64 0}
!398 = distinct !{!398, !140}
!399 = distinct !{!399, !140}
!400 = distinct !{!400, !140}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTS13b3InertiaData", !10, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE", !10, i64 0}
!405 = !{!256, !63, i64 24}
!406 = !{!256, !5, i64 8}
!407 = distinct !{!407, !140}
!408 = distinct !{!408, !140}
!409 = distinct !{!409, !140}
!410 = distinct !{!410, !140}
!411 = !{!412, !412, i64 0}
!412 = !{!"p2 _ZTS10b3Contact4", !10, i64 0}
