target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3GpuJacobiContactSolver = type { ptr, ptr, ptr, ptr, ptr }
%struct.b3GpuJacobiSolverInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Vector4 = type { %class.b3Vector3 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.6 }
%union.anon.6 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3ProfileZone = type { i8 }
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Int2 = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i32 }
%class.b3AlignedObjectArray.15 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3JacobiSolverInfo = type { i32, float, float, float, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.17, i32, i8, ptr, %class.b3AlignedObjectArray.19 }
%class.b3AlignedObjectArray.17 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.27 }
%union.anon.27 = type { ptr, [8 x i8] }

$_ZN29b3GpuJacobiSolverInternalDataC2Ev = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN29b3GpuJacobiSolverInternalDataD2Ev = comdat any

$_Z13b3MakeVector3fff = comdat any

$_Z13b3MakeVector4ffff = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_Z5b3MaxIfERKT_S2_S2_ = comdat any

$_Z5b3MinIfERKT_S2_S2_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3 = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_ = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZN20b3AlignedObjectArrayIjEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E6resizeEiRKS0_ = comdat any

$_ZNK10b3Contact48getBodyAEv = comdat any

$_ZNK10b3Contact48getBodyBEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2EixEi = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZN9b3Vector37setZeroEv = comdat any

$_ZNK16b3GpuConstraint416getFrictionCoeffEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZN18b3JacobiSolverInfoC2Ev = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZNK13b3OpenCLArrayIjE2atEm = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIfEEvRKT_ = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIjEEvRKT_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN9b3Vector48setValueERKfS1_S1_S1_ = comdat any

$_Z7b3CrossRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZNK13b3OpenCLArrayIjE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIjE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIjE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIjE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

$_ZN18b3AlignedAllocatorI6b3Int2Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int2Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int2E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int2Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi = comdat any

$_ZN16b3GpuConstraint4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

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

$_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb = comdat any

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

@_ZTV24b3GpuJacobiContactSolver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24b3GpuJacobiContactSolver, ptr @_ZN24b3GpuJacobiContactSolverD1Ev, ptr @_ZN24b3GpuJacobiContactSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL13solverUtilsCL = internal global ptr @.str.27, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverUtils.cl\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"CountBodiesKernel\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ContactToConstraintSplitKernel\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ClearVelocitiesKernel\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"AverageVelocitiesKernel\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"UpdateBodyVelocitiesKernel\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SolveContactJacobiKernel\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"SolveFrictionJacobiKernel\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"b3GpuJacobiContactSolver::solveGroup\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"totalNumSplitBodies = %d\0A\00", align 1
@__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
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
@__clewFinish = external global ptr, align 8
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
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.30 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
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
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN24b3GpuJacobiContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuJacobiContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %17 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV24b3GpuJacobiContactSolver, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !23
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #15
  invoke void @_ZN29b3GpuJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %25 unwind label %172

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %28 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef 0)
          to label %34 unwind label %176

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %36, i32 0, i32 0
  store ptr %27, ptr %37, align 8, !tbaa !25
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %39 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %38, ptr noundef %40, ptr noundef %42, i64 noundef 0, i1 noundef zeroext true)
          to label %43 unwind label %180

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %45, i32 0, i32 1
  store ptr %38, ptr %46, align 8, !tbaa !38
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %48 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49, ptr noundef %51, ptr noundef %53)
          to label %54 unwind label %184

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %56, i32 0, i32 9
  store ptr %47, ptr %57, align 8, !tbaa !39
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %59 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %58, ptr noundef %60, ptr noundef %62, i64 noundef 0, i1 noundef zeroext true)
          to label %63 unwind label %188

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %65, i32 0, i32 2
  store ptr %58, ptr %66, align 8, !tbaa !40
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %68 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %67, ptr noundef %69, ptr noundef %71, i64 noundef 0, i1 noundef zeroext true)
          to label %72 unwind label %192

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %74, i32 0, i32 3
  store ptr %67, ptr %75, align 8, !tbaa !41
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %77 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %76, ptr noundef %78, ptr noundef %80, i64 noundef 0, i1 noundef zeroext true)
          to label %81 unwind label %196

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %83, i32 0, i32 8
  store ptr %76, ptr %84, align 8, !tbaa !42
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %86 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %85, ptr noundef %87, ptr noundef %89, i64 noundef 0, i1 noundef zeroext true)
          to label %90 unwind label %200

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %92, i32 0, i32 4
  store ptr %85, ptr %93, align 8, !tbaa !43
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %95 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %94, ptr noundef %96, ptr noundef %98, i64 noundef 0, i1 noundef zeroext true)
          to label %99 unwind label %204

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %101, i32 0, i32 5
  store ptr %94, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr @.str, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %103 = load ptr, ptr @_ZL13solverUtilsCL, align 8, !tbaa !45
  store ptr %103, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = load ptr, ptr %15, align 8, !tbaa !45
  %107 = load ptr, ptr %14, align 8, !tbaa !45
  %108 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %13, ptr noundef %107, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %108, ptr %16, align 8, !tbaa !47
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %15, align 8, !tbaa !45
  %112 = load ptr, ptr %16, align 8, !tbaa !47
  %113 = load ptr, ptr %14, align 8, !tbaa !45
  %114 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef @.str.2, ptr noundef %13, ptr noundef %112, ptr noundef %113)
  %115 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %116, i32 0, i32 10
  store ptr %114, ptr %117, align 8, !tbaa !49
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = load ptr, ptr %15, align 8, !tbaa !45
  %121 = load ptr, ptr %16, align 8, !tbaa !47
  %122 = load ptr, ptr %14, align 8, !tbaa !45
  %123 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef @.str.3, ptr noundef %13, ptr noundef %121, ptr noundef %122)
  %124 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %125, i32 0, i32 11
  store ptr %123, ptr %126, align 8, !tbaa !50
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = load ptr, ptr %15, align 8, !tbaa !45
  %130 = load ptr, ptr %16, align 8, !tbaa !47
  %131 = load ptr, ptr %14, align 8, !tbaa !45
  %132 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef @.str.4, ptr noundef %13, ptr noundef %130, ptr noundef %131)
  %133 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %134, i32 0, i32 12
  store ptr %132, ptr %135, align 8, !tbaa !51
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = load ptr, ptr %15, align 8, !tbaa !45
  %139 = load ptr, ptr %16, align 8, !tbaa !47
  %140 = load ptr, ptr %14, align 8, !tbaa !45
  %141 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef @.str.5, ptr noundef %13, ptr noundef %139, ptr noundef %140)
  %142 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %143, i32 0, i32 13
  store ptr %141, ptr %144, align 8, !tbaa !52
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = load ptr, ptr %15, align 8, !tbaa !45
  %148 = load ptr, ptr %16, align 8, !tbaa !47
  %149 = load ptr, ptr %14, align 8, !tbaa !45
  %150 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef @.str.6, ptr noundef %13, ptr noundef %148, ptr noundef %149)
  %151 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %152, i32 0, i32 14
  store ptr %150, ptr %153, align 8, !tbaa !53
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = load ptr, ptr %15, align 8, !tbaa !45
  %157 = load ptr, ptr %16, align 8, !tbaa !47
  %158 = load ptr, ptr %14, align 8, !tbaa !45
  %159 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @.str.7, ptr noundef %13, ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %161, i32 0, i32 15
  store ptr %159, ptr %162, align 8, !tbaa !54
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = load ptr, ptr %15, align 8, !tbaa !45
  %166 = load ptr, ptr %16, align 8, !tbaa !47
  %167 = load ptr, ptr %14, align 8, !tbaa !45
  %168 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef @.str.8, ptr noundef %13, ptr noundef %166, ptr noundef %167)
  %169 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %17, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %170, i32 0, i32 16
  store ptr %168, ptr %171, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

172:                                              ; preds = %5
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 184) #17
  br label %208

176:                                              ; preds = %25
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 48) #17
  br label %208

180:                                              ; preds = %34
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 56) #17
  br label %208

184:                                              ; preds = %43
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 48) #17
  br label %208

188:                                              ; preds = %54
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 56) #17
  br label %208

192:                                              ; preds = %63
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 56) #17
  br label %208

196:                                              ; preds = %72
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 56) #17
  br label %208

200:                                              ; preds = %81
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 56) #17
  br label %208

204:                                              ; preds = %90
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 56) #17
  br label %208

208:                                              ; preds = %204, %200, %196, %192, %188, %184, %180, %176, %172
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN29b3GpuJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %5, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %5, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !58
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !60
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !69
  %22 = load i64, ptr %9, align 8, !tbaa !58
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !69
  ret void
}

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !58
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !60
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !80
  %22 = load i64, ptr %9, align 8, !tbaa !58
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !58
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !60
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !89
  %22 = load i64, ptr %9, align 8, !tbaa !58
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !58
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !60
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !98
  %22 = load i64, ptr %9, align 8, !tbaa !58
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !98
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !99
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !45
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = load ptr, ptr %12, align 8, !tbaa !45
  %21 = load ptr, ptr %13, align 8, !tbaa !45
  %22 = load i8, ptr %14, align 1, !tbaa !60, !range !70, !noundef !71
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !99
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = load ptr, ptr %12, align 8, !tbaa !99
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !45
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV24b3GpuJacobiContactSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = invoke i32 %4(ptr noundef %8)
          to label %10 unwind label %138

10:                                               ; preds = %1
  %11 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = invoke i32 %11(ptr noundef %15)
          to label %17 unwind label %138

17:                                               ; preds = %10
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = invoke i32 %18(ptr noundef %22)
          to label %24 unwind label %138

24:                                               ; preds = %17
  %25 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = invoke i32 %25(ptr noundef %29)
          to label %31 unwind label %138

31:                                               ; preds = %24
  %32 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = invoke i32 %32(ptr noundef %36)
          to label %38 unwind label %138

38:                                               ; preds = %31
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = invoke i32 %39(ptr noundef %43)
          to label %45 unwind label %138

45:                                               ; preds = %38
  %46 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = invoke i32 %46(ptr noundef %50)
          to label %52 unwind label %138

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %56, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(50) %56) #16
  br label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %66, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(50) %66) #16
  br label %72

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %76, align 8, !tbaa !17
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(50) %76) #16
  br label %82

82:                                               ; preds = %78, %72
  %83 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %86, align 8, !tbaa !17
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(50) %86) #16
  br label %92

92:                                               ; preds = %88, %82
  %93 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %96, align 8, !tbaa !17
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(50) %96) #16
  br label %102

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %106, align 8, !tbaa !17
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(50) %106) #16
  br label %112

112:                                              ; preds = %108, %102
  %113 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %116, align 8, !tbaa !17
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  br label %122

122:                                              ; preds = %118, %112
  %123 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %126, align 8, !tbaa !17
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  br label %132

132:                                              ; preds = %128, %122
  %133 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %3, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZN29b3GpuJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %134) #16
  call void @_ZdlPvm(ptr noundef %134, i64 noundef 184) #17
  br label %137

137:                                              ; preds = %136, %132
  ret void

138:                                              ; preds = %45, %38, %31, %24, %17, %10, %1
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29b3GpuJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24b3GpuJacobiContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef %0) #9 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !102
  %4 = load float, ptr %3, align 4, !tbaa !102
  %5 = load float, ptr %3, align 4, !tbaa !102
  %6 = load float, ptr %3, align 4, !tbaa !102
  %7 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %4, float noundef %5, float noundef %6)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !102
  store float %1, ptr %6, align 4, !tbaa !102
  store float %2, ptr %7, align 4, !tbaa !102
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #9 {
  %5 = alloca %class.b3Vector4, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !102
  store float %1, ptr %7, align 4, !tbaa !102
  store float %2, ptr %8, align 4, !tbaa !102
  store float %3, ptr %9, align 4, !tbaa !102
  %10 = load float, ptr %6, align 4, !tbaa !102
  %11 = load float, ptr %7, align 4, !tbaa !102
  %12 = load float, ptr %8, align 4, !tbaa !102
  %13 = load float, ptr %9, align 4, !tbaa !102
  %14 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector4ffff(float noundef %10, float noundef %11, float noundef %12, float noundef %13)
  %15 = getelementptr inbounds nuw %class.b3Vector4, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Vector4, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %24, align 16
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector4ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 comdat {
  %5 = alloca %class.b3Vector4, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !102
  store float %1, ptr %7, align 4, !tbaa !102
  store float %2, ptr %8, align 4, !tbaa !102
  store float %3, ptr %9, align 4, !tbaa !102
  call void @_ZN9b3Vector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %class.b3Vector4, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %union.anon, ptr %11, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %12, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13solveContact3P16b3GpuConstraint4P9b3Vector3S2_S2_fRK11b3Matrix3x3S2_S2_S2_fS5_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #9 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca float, align 4
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %16, align 8, !tbaa !104
  store ptr %1, ptr %17, align 8, !tbaa !106
  store ptr %2, ptr %18, align 8, !tbaa !106
  store ptr %3, ptr %19, align 8, !tbaa !106
  store float %4, ptr %20, align 4, !tbaa !102
  store ptr %5, ptr %21, align 8, !tbaa !107
  store ptr %6, ptr %22, align 8, !tbaa !106
  store ptr %7, ptr %23, align 8, !tbaa !106
  store ptr %8, ptr %24, align 8, !tbaa !106
  store float %9, ptr %25, align 4, !tbaa !102
  store ptr %10, ptr %26, align 8, !tbaa !107
  store ptr %11, ptr %27, align 8, !tbaa !106
  store ptr %12, ptr %28, align 8, !tbaa !106
  store ptr %13, ptr %29, align 8, !tbaa !106
  store ptr %14, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store float 0.000000e+00, ptr %31, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store float 0x47EFFFFFE0000000, ptr %32, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %265, %15
  %57 = load i32, ptr %33, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %268

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %33, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !102
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %265

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %70 = load ptr, ptr %16, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %33, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %class.b3Vector3], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %17, align 8, !tbaa !106
  %76 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  %83 = load ptr, ptr %16, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %33, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %class.b3Vector3], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %22, align 8, !tbaa !106
  %89 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %91 = getelementptr inbounds nuw %union.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %95, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %96, i32 0, i32 0
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %98 = load ptr, ptr %16, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %98, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %100 = load ptr, ptr %16, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %100, i32 0, i32 0
  %102 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %104 = getelementptr inbounds nuw %union.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %106, ptr %105, align 16
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %108, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %109 = load ptr, ptr %18, align 8, !tbaa !106
  %110 = load ptr, ptr %27, align 8, !tbaa !106
  %111 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %110)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  %118 = load ptr, ptr %19, align 8, !tbaa !106
  %119 = load ptr, ptr %28, align 8, !tbaa !106
  %120 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119)
  %121 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %122 = getelementptr inbounds nuw %union.anon, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %126, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %127 = load ptr, ptr %23, align 8, !tbaa !106
  %128 = load ptr, ptr %29, align 8, !tbaa !106
  %129 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %131 = getelementptr inbounds nuw %union.anon, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %135, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %136 = load ptr, ptr %24, align 8, !tbaa !106
  %137 = load ptr, ptr %30, align 8, !tbaa !106
  %138 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %140 = getelementptr inbounds nuw %union.anon, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %142, ptr %141, align 16
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %144, ptr %143, align 8
  %145 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %146 = load ptr, ptr %16, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %33, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !102
  %152 = fadd float %145, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  store float %152, ptr %39, align 4, !tbaa !102
  %153 = load ptr, ptr %16, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %33, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !102
  %159 = load float, ptr %39, align 4, !tbaa !102
  %160 = fmul float %159, %158
  store float %160, ptr %39, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %161 = load ptr, ptr %16, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %33, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x float], ptr %162, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !102
  store float %166, ptr %45, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %167 = load float, ptr %45, align 4, !tbaa !102
  store float %167, ptr %46, align 4, !tbaa !102
  %168 = load float, ptr %39, align 4, !tbaa !102
  %169 = load float, ptr %46, align 4, !tbaa !102
  %170 = fadd float %169, %168
  store float %170, ptr %46, align 4, !tbaa !102
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %172 = load float, ptr %171, align 4, !tbaa !102
  store float %172, ptr %46, align 4, !tbaa !102
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %174 = load float, ptr %173, align 4, !tbaa !102
  store float %174, ptr %46, align 4, !tbaa !102
  %175 = load float, ptr %46, align 4, !tbaa !102
  %176 = load float, ptr %45, align 4, !tbaa !102
  %177 = fsub float %175, %176
  store float %177, ptr %39, align 4, !tbaa !102
  %178 = load float, ptr %46, align 4, !tbaa !102
  %179 = load ptr, ptr %16, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %33, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 %182
  store float %178, ptr %183, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  %184 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 16 dereferenceable(16) %36)
  %185 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %186 = getelementptr inbounds nuw %union.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %184, 0
  store <2 x float> %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %184, 1
  store <2 x float> %190, ptr %189, align 8
  %191 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %192 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %193 = getelementptr inbounds nuw %union.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %195, ptr %194, align 16
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %197, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %198 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %199 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %200 = getelementptr inbounds nuw %union.anon, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %198, 0
  store <2 x float> %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %198, 1
  store <2 x float> %204, ptr %203, align 8
  %205 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %206 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %207 = getelementptr inbounds nuw %union.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %211, ptr %210, align 8
  %212 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %213 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %214 = getelementptr inbounds nuw %union.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 16
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  %219 = load ptr, ptr %21, align 8, !tbaa !107
  %220 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %219, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %221 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %222 = getelementptr inbounds nuw %union.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %220, 0
  store <2 x float> %224, ptr %223, align 16
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %220, 1
  store <2 x float> %226, ptr %225, align 8
  %227 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %228 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %229 = getelementptr inbounds nuw %union.anon, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 0
  %231 = extractvalue { <2 x float>, <2 x float> } %227, 0
  store <2 x float> %231, ptr %230, align 16
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 1
  %233 = extractvalue { <2 x float>, <2 x float> } %227, 1
  store <2 x float> %233, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #16
  %234 = load ptr, ptr %26, align 8, !tbaa !107
  %235 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %234, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %236 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %237 = getelementptr inbounds nuw %union.anon, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %235, 0
  store <2 x float> %239, ptr %238, align 16
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %235, 1
  store <2 x float> %241, ptr %240, align 8
  %242 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %243 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %244 = getelementptr inbounds nuw %union.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %244, i32 0, i32 0
  %246 = extractvalue { <2 x float>, <2 x float> } %242, 0
  store <2 x float> %246, ptr %245, align 16
  %247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %244, i32 0, i32 1
  %248 = extractvalue { <2 x float>, <2 x float> } %242, 1
  store <2 x float> %248, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  %249 = load float, ptr %20, align 4, !tbaa !102
  %250 = fcmp une float %249, 0.000000e+00
  br i1 %250, label %251, label %256

251:                                              ; preds = %69
  %252 = load ptr, ptr %27, align 8, !tbaa !106
  %253 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %252, ptr noundef nonnull align 16 dereferenceable(16) %47)
  %254 = load ptr, ptr %28, align 8, !tbaa !106
  %255 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %254, ptr noundef nonnull align 16 dereferenceable(16) %52)
  br label %256

256:                                              ; preds = %251, %69
  %257 = load float, ptr %25, align 4, !tbaa !102
  %258 = fcmp une float %257, 0.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %29, align 8, !tbaa !106
  %261 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %260, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %262 = load ptr, ptr %30, align 8, !tbaa !106
  %263 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %262, ptr noundef nonnull align 16 dereferenceable(16) %54)
  br label %264

264:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %265

265:                                              ; preds = %264, %68
  %266 = load i32, ptr %33, align 4, !tbaa !15
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %33, align 4, !tbaa !15
  br label %56, !llvm.loop !109

268:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !111
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !111
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !111
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !111
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
define internal void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #10 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !106
  store ptr %5, ptr %12, align 8, !tbaa !106
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = load ptr, ptr %10, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %28 = load ptr, ptr %9, align 8, !tbaa !106
  %29 = load ptr, ptr %7, align 8, !tbaa !106
  %30 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %union.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %36, ptr %35, align 8
  %37 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %38 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw %union.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %43, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !106
  store ptr %1, ptr %10, align 8, !tbaa !106
  store ptr %2, ptr %11, align 8, !tbaa !106
  store ptr %3, ptr %12, align 8, !tbaa !106
  store ptr %4, ptr %13, align 8, !tbaa !106
  store ptr %5, ptr %14, align 8, !tbaa !106
  store ptr %6, ptr %15, align 8, !tbaa !106
  store ptr %7, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = load ptr, ptr %13, align 8, !tbaa !106
  %19 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !106
  %21 = load ptr, ptr %14, align 8, !tbaa !106
  %22 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = fadd float %19, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !106
  %25 = load ptr, ptr %15, align 8, !tbaa !106
  %26 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = fadd float %23, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !106
  %29 = load ptr, ptr %16, align 8, !tbaa !106
  %30 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = fadd float %27, %30
  ret float %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !111
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !111
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !111
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !111
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !111
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !111
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !111
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load float, ptr %5, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load float, ptr %7, align 4, !tbaa !102
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load float, ptr %5, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load float, ptr %7, align 4, !tbaa !102
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  %11 = load float, ptr %10, align 4, !tbaa !102
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = load float, ptr %17, align 4, !tbaa !102
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !111
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  %25 = load float, ptr %24, align 4, !tbaa !102
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !113
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !106
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !111
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !111
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !111
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !111
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !111
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !111
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !111
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef %5, float noundef %6, ptr noundef %7, float noundef %8, float noundef %9) #9 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %11, align 8, !tbaa !106
  store ptr %1, ptr %12, align 8, !tbaa !106
  store ptr %2, ptr %13, align 8, !tbaa !106
  store ptr %3, ptr %14, align 8, !tbaa !106
  store float %4, ptr %15, align 4, !tbaa !102
  store ptr %5, ptr %16, align 8, !tbaa !107
  store float %6, ptr %17, align 4, !tbaa !102
  store ptr %7, ptr %18, align 8, !tbaa !107
  store float %8, ptr %19, align 4, !tbaa !102
  store float %9, ptr %20, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %27 = load float, ptr %15, align 4, !tbaa !102
  store float %27, ptr %21, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %28 = load ptr, ptr %13, align 8, !tbaa !106
  %29 = load ptr, ptr %16, align 8, !tbaa !107
  %30 = call { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(48) %29)
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %32 = getelementptr inbounds nuw %union.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %36, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8, !tbaa !106
  %38 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  store float %38, ptr %22, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %39 = load float, ptr %17, align 4, !tbaa !102
  store float %39, ptr %24, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %40 = load ptr, ptr %14, align 8, !tbaa !106
  %41 = load ptr, ptr %18, align 8, !tbaa !107
  %42 = call { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(48) %41)
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %44 = getelementptr inbounds nuw %union.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %48, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8, !tbaa !106
  %50 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  store float %50, ptr %25, align 4, !tbaa !102
  %51 = load float, ptr %21, align 4, !tbaa !102
  %52 = load float, ptr %22, align 4, !tbaa !102
  %53 = fadd float %51, %52
  %54 = load float, ptr %19, align 4, !tbaa !102
  %55 = load float, ptr %24, align 4, !tbaa !102
  %56 = load float, ptr %25, align 4, !tbaa !102
  %57 = fadd float %55, %56
  %58 = load float, ptr %20, align 4, !tbaa !102
  %59 = fmul float %57, %58
  %60 = call float @llvm.fmuladd.f32(float %53, float %54, float %59)
  %61 = fdiv float -1.000000e+00, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  ret float %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
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
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, ptr noundef %16) #9 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca float, align 4
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca float, align 4
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca [2 x %class.b3Vector3], align 16
  %52 = alloca [2 x %class.b3Vector3], align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca i32, align 4
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca %class.b3Vector3, align 16
  %59 = alloca %class.b3Vector3, align 16
  %60 = alloca i32, align 4
  %61 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %18, align 8, !tbaa !106
  store ptr %1, ptr %19, align 8, !tbaa !106
  store ptr %2, ptr %20, align 8, !tbaa !106
  store float %3, ptr %21, align 4, !tbaa !102
  store ptr %4, ptr %22, align 8, !tbaa !107
  store ptr %5, ptr %23, align 8, !tbaa !106
  store ptr %6, ptr %24, align 8, !tbaa !106
  store ptr %7, ptr %25, align 8, !tbaa !106
  store float %8, ptr %26, align 4, !tbaa !102
  store ptr %9, ptr %27, align 8, !tbaa !107
  store ptr %10, ptr %28, align 8, !tbaa !115
  store float %11, ptr %29, align 4, !tbaa !102
  store float %12, ptr %30, align 4, !tbaa !102
  store float %13, ptr %31, align 4, !tbaa !102
  store float %14, ptr %32, align 4, !tbaa !102
  store float %15, ptr %33, align 4, !tbaa !102
  store ptr %16, ptr %34, align 8, !tbaa !104
  %62 = load ptr, ptr %28, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = load ptr, ptr %34, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 16, !tbaa !121
  %68 = load ptr, ptr %28, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = load ptr, ptr %34, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %74 = load float, ptr %29, align 4, !tbaa !102
  %75 = fdiv float 1.000000e+00, %74
  store float %75, ptr %35, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %86, %17
  %77 = load i32, ptr %36, align 4, !tbaa !15
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %34, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %36, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 %84
  store float 0.000000e+00, ptr %85, align 4, !tbaa !102
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %36, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %36, align 4, !tbaa !15
  br label %76, !llvm.loop !125

89:                                               ; preds = %79
  %90 = load ptr, ptr %34, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [2 x float], ptr %91, i64 0, i64 1
  store float 0.000000e+00, ptr %92, align 4, !tbaa !102
  %93 = load ptr, ptr %34, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [2 x float], ptr %94, i64 0, i64 0
  store float 0.000000e+00, ptr %95, align 16, !tbaa !102
  %96 = load ptr, ptr %28, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %34, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %98, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %97, i64 16, i1 false), !tbaa.struct !112
  %100 = load ptr, ptr %34, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %100, i32 0, i32 0
  %102 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 3
  store float 0x3FE6666660000000, ptr %103, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %225, %89
  %105 = load i32, ptr %37, align 4, !tbaa !15
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %228

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  %109 = load ptr, ptr %28, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %37, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %class.b3Vector3], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %18, align 8, !tbaa !106
  %115 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %117 = getelementptr inbounds nuw %union.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %121, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %122 = load ptr, ptr %28, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %37, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %class.b3Vector3], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %23, align 8, !tbaa !106
  %128 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 16 dereferenceable(16) %127)
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 8
  %135 = load i32, ptr %37, align 4, !tbaa !15
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %28, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %137, i32 0, i32 1
  %139 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %138)
  %140 = getelementptr inbounds float, ptr %139, i64 3
  %141 = load float, ptr %140, align 4, !tbaa !102
  %142 = fcmp oge float %136, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %108
  %144 = load ptr, ptr %34, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %37, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 %147
  store float 0.000000e+00, ptr %148, align 4, !tbaa !102
  store i32 7, ptr %38, align 4
  br label %222

149:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %150 = load ptr, ptr %28, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %150, i32 0, i32 1
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %151, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  %152 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %153 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %154 = getelementptr inbounds nuw %union.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %156, ptr %155, align 16
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %158, ptr %157, align 8
  %159 = load float, ptr %21, align 4, !tbaa !102
  %160 = load ptr, ptr %22, align 8, !tbaa !107
  %161 = load float, ptr %26, align 4, !tbaa !102
  %162 = load ptr, ptr %27, align 8, !tbaa !107
  %163 = load float, ptr %32, align 4, !tbaa !102
  %164 = load float, ptr %33, align 4, !tbaa !102
  %165 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, float noundef %159, ptr noundef %160, float noundef %161, ptr noundef %162, float noundef %163, float noundef %164)
  %166 = load ptr, ptr %34, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %37, align 4, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 %169
  store float %165, ptr %170, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %171 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %172 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %173 = getelementptr inbounds nuw %union.anon, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %175, ptr %174, align 16
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %177, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8, !tbaa !106
  %179 = load ptr, ptr %20, align 8, !tbaa !106
  %180 = load ptr, ptr %24, align 8, !tbaa !106
  %181 = load ptr, ptr %25, align 8, !tbaa !106
  %182 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %179, ptr noundef nonnull align 16 dereferenceable(16) %180, ptr noundef nonnull align 16 dereferenceable(16) %181)
  store float %182, ptr %41, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store float 0.000000e+00, ptr %47, align 4, !tbaa !102
  %183 = load float, ptr %41, align 4, !tbaa !102
  %184 = load float, ptr %41, align 4, !tbaa !102
  %185 = fmul float %183, %184
  %186 = fcmp olt float %185, 0x3F70624DE0000000
  br i1 %186, label %187, label %188

187:                                              ; preds = %149
  store float 0.000000e+00, ptr %47, align 4, !tbaa !102
  br label %188

188:                                              ; preds = %187, %149
  %189 = load float, ptr %47, align 4, !tbaa !102
  %190 = load float, ptr %41, align 4, !tbaa !102
  %191 = fmul float %189, %190
  %192 = load ptr, ptr %34, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %37, align 4, !tbaa !15
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 %195
  store float %191, ptr %196, align 4, !tbaa !102
  %197 = load ptr, ptr %28, align 8, !tbaa !115
  %198 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %37, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %class.b3Vector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %201)
  %203 = getelementptr inbounds float, ptr %202, i64 3
  %204 = load float, ptr %203, align 4, !tbaa !102
  %205 = load float, ptr %30, align 4, !tbaa !102
  %206 = fadd float %204, %205
  %207 = load float, ptr %31, align 4, !tbaa !102
  %208 = fmul float %206, %207
  %209 = load float, ptr %35, align 4, !tbaa !102
  %210 = load ptr, ptr %34, align 8, !tbaa !104
  %211 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %37, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !102
  %216 = call float @llvm.fmuladd.f32(float %208, float %209, float %215)
  store float %216, ptr %214, align 4, !tbaa !102
  %217 = load ptr, ptr %34, align 8, !tbaa !104
  %218 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %37, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %218, i64 0, i64 %220
  store float 0.000000e+00, ptr %221, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  store i32 0, ptr %38, align 4
  br label %222

222:                                              ; preds = %188, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  %223 = load i32, ptr %38, align 4
  switch i32 %223, label %375 [
    i32 0, label %224
    i32 7, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr %37, align 4, !tbaa !15
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %37, align 4, !tbaa !15
  br label %104, !llvm.loop !126

228:                                              ; preds = %107
  %229 = load ptr, ptr %28, align 8, !tbaa !115
  %230 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %229, i32 0, i32 1
  %231 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %230)
  %232 = getelementptr inbounds float, ptr %231, i64 3
  %233 = load float, ptr %232, align 4, !tbaa !102
  %234 = fcmp ogt float %233, 0.000000e+00
  br i1 %234, label %235, label %332

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  %236 = call { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef 0.000000e+00)
  %237 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %238 = getelementptr inbounds nuw %union.anon, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %240, ptr %239, align 16
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %242, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  store i32 0, ptr %49, align 4, !tbaa !15
  br label %243

243:                                              ; preds = %260, %235
  %244 = load i32, ptr %49, align 4, !tbaa !15
  %245 = sitofp i32 %244 to float
  %246 = load ptr, ptr %28, align 8, !tbaa !115
  %247 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %246, i32 0, i32 1
  %248 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %247)
  %249 = getelementptr inbounds float, ptr %248, i64 3
  %250 = load float, ptr %249, align 4, !tbaa !102
  %251 = fcmp olt float %245, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %243
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %263

253:                                              ; preds = %243
  %254 = load ptr, ptr %28, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %49, align 4, !tbaa !15
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %class.b3Vector3], ptr %255, i64 0, i64 %257
  %259 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %258)
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %49, align 4, !tbaa !15
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %49, align 4, !tbaa !15
  br label %243, !llvm.loop !127

263:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %264 = load ptr, ptr %28, align 8, !tbaa !115
  %265 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %264, i32 0, i32 1
  %266 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %265)
  %267 = getelementptr inbounds float, ptr %266, i64 3
  %268 = load float, ptr %267, align 4, !tbaa !102
  store float %268, ptr %50, align 4, !tbaa !102
  %269 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #16
  %270 = load ptr, ptr %28, align 8, !tbaa !115
  %271 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [2 x %class.b3Vector3], ptr %51, i64 0, i64 0
  %273 = getelementptr inbounds [2 x %class.b3Vector3], ptr %51, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %271, ptr noundef nonnull align 16 dereferenceable(16) %272, ptr noundef nonnull align 16 dereferenceable(16) %273)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  %274 = load ptr, ptr %18, align 8, !tbaa !106
  %275 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %274)
  %276 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %277 = getelementptr inbounds nuw %union.anon, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 0
  %279 = extractvalue { <2 x float>, <2 x float> } %275, 0
  store <2 x float> %279, ptr %278, align 16
  %280 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 1
  %281 = extractvalue { <2 x float>, <2 x float> } %275, 1
  store <2 x float> %281, ptr %280, align 8
  %282 = getelementptr inbounds [2 x %class.b3Vector3], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 16 %53, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  %283 = load ptr, ptr %23, align 8, !tbaa !106
  %284 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %283)
  %285 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %286 = getelementptr inbounds nuw %union.anon, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 0
  %288 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %288, ptr %287, align 16
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 1
  %290 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %290, ptr %289, align 8
  %291 = getelementptr inbounds [2 x %class.b3Vector3], ptr %52, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %291, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 0, ptr %55, align 4, !tbaa !15
  br label %292

292:                                              ; preds = %326, %263
  %293 = load i32, ptr %55, align 4, !tbaa !15
  %294 = icmp slt i32 %293, 2
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %329

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #16
  %297 = load i32, ptr %55, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x %class.b3Vector3], ptr %51, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x %class.b3Vector3], ptr %52, i64 0, i64 0
  %301 = getelementptr inbounds [2 x %class.b3Vector3], ptr %52, i64 0, i64 1
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %299, ptr noundef nonnull align 16 dereferenceable(16) %300, ptr noundef nonnull align 16 dereferenceable(16) %301, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #16
  %302 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %303 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %304 = getelementptr inbounds nuw %union.anon, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 0
  %306 = extractvalue { <2 x float>, <2 x float> } %302, 0
  store <2 x float> %306, ptr %305, align 16
  %307 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 1
  %308 = extractvalue { <2 x float>, <2 x float> } %302, 1
  store <2 x float> %308, ptr %307, align 8
  %309 = load float, ptr %21, align 4, !tbaa !102
  %310 = load ptr, ptr %22, align 8, !tbaa !107
  %311 = load float, ptr %26, align 4, !tbaa !102
  %312 = load ptr, ptr %27, align 8, !tbaa !107
  %313 = load float, ptr %32, align 4, !tbaa !102
  %314 = load float, ptr %33, align 4, !tbaa !102
  %315 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, float noundef %309, ptr noundef %310, float noundef %311, ptr noundef %312, float noundef %313, float noundef %314)
  %316 = load ptr, ptr %34, align 8, !tbaa !104
  %317 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %55, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x float], ptr %317, i64 0, i64 %319
  store float %315, ptr %320, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #16
  %321 = load ptr, ptr %34, align 8, !tbaa !104
  %322 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %55, align 4, !tbaa !15
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x float], ptr %322, i64 0, i64 %324
  store float 0.000000e+00, ptr %325, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #16
  br label %326

326:                                              ; preds = %296
  %327 = load i32, ptr %55, align 4, !tbaa !15
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %55, align 4, !tbaa !15
  br label %292, !llvm.loop !128

329:                                              ; preds = %295
  %330 = load ptr, ptr %34, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %330, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %331, ptr align 16 %48, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  br label %332

332:                                              ; preds = %329, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  store i32 0, ptr %60, align 4, !tbaa !15
  br label %333

333:                                              ; preds = %371, %332
  %334 = load i32, ptr %60, align 4, !tbaa !15
  %335 = icmp slt i32 %334, 4
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store i32 14, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  br label %374

337:                                              ; preds = %333
  %338 = load i32, ptr %60, align 4, !tbaa !15
  %339 = sitofp i32 %338 to float
  %340 = load ptr, ptr %28, align 8, !tbaa !115
  %341 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %340, i32 0, i32 1
  %342 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %341)
  %343 = getelementptr inbounds float, ptr %342, i64 3
  %344 = load float, ptr %343, align 4, !tbaa !102
  %345 = fcmp olt float %339, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %337
  %347 = load ptr, ptr %28, align 8, !tbaa !115
  %348 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %60, align 4, !tbaa !15
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x %class.b3Vector3], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %34, align 8, !tbaa !104
  %353 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %60, align 4, !tbaa !15
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x %class.b3Vector3], ptr %353, i64 0, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %356, ptr align 16 %351, i64 16, i1 false), !tbaa.struct !112
  br label %370

357:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #16
  %358 = call { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef 0.000000e+00)
  %359 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %360 = getelementptr inbounds nuw %union.anon, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %360, i32 0, i32 0
  %362 = extractvalue { <2 x float>, <2 x float> } %358, 0
  store <2 x float> %362, ptr %361, align 16
  %363 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %360, i32 0, i32 1
  %364 = extractvalue { <2 x float>, <2 x float> } %358, 1
  store <2 x float> %364, ptr %363, align 8
  %365 = load ptr, ptr %34, align 8, !tbaa !104
  %366 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %60, align 4, !tbaa !15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x %class.b3Vector3], ptr %366, i64 0, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %369, ptr align 16 %61, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  br label %370

370:                                              ; preds = %357, %346
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %60, align 4, !tbaa !15
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %60, align 4, !tbaa !15
  br label %333, !llvm.loop !129

374:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  ret void

375:                                              ; preds = %222
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load float, ptr %7, align 4, !tbaa !102
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !102
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !102
  %15 = call noundef float @_Z6b3Fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !102
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !102
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !102
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %36 = load float, ptr %7, align 4, !tbaa !102
  %37 = call noundef float @_Z6b3Sqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !102
  %39 = load ptr, ptr %5, align 8, !tbaa !106
  %40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !102
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  %43 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !102
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !102
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !102
  %52 = load ptr, ptr %4, align 8, !tbaa !106
  %53 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !102
  %56 = load float, ptr %8, align 4, !tbaa !102
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !106
  %59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !102
  %61 = load float, ptr %7, align 4, !tbaa !102
  %62 = load float, ptr %8, align 4, !tbaa !102
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !106
  %65 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !102
  %67 = load ptr, ptr %4, align 8, !tbaa !106
  %68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !102
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !106
  %73 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !102
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !106
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !102
  %80 = load ptr, ptr %4, align 8, !tbaa !106
  %81 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !102
  %84 = load ptr, ptr %5, align 8, !tbaa !106
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !102
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !106
  %90 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %93 = load ptr, ptr %4, align 8, !tbaa !106
  %94 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !102
  %97 = load ptr, ptr %4, align 8, !tbaa !106
  %98 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !102
  %101 = load ptr, ptr %4, align 8, !tbaa !106
  %102 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !102
  %105 = load ptr, ptr %4, align 8, !tbaa !106
  %106 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !102
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %111 = load float, ptr %9, align 4, !tbaa !102
  %112 = call noundef float @_Z6b3Sqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !102
  %114 = load ptr, ptr %4, align 8, !tbaa !106
  %115 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !102
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !102
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !106
  %122 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !102
  %124 = load ptr, ptr %4, align 8, !tbaa !106
  %125 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !102
  %128 = load float, ptr %10, align 4, !tbaa !102
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !106
  %131 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !102
  %133 = load ptr, ptr %5, align 8, !tbaa !106
  %134 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !102
  %136 = load ptr, ptr %4, align 8, !tbaa !106
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !102
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !106
  %142 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !102
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !106
  %147 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !102
  %149 = load ptr, ptr %4, align 8, !tbaa !106
  %150 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !102
  %153 = load ptr, ptr %5, align 8, !tbaa !106
  %154 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !102
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !106
  %159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !102
  %161 = load float, ptr %9, align 4, !tbaa !102
  %162 = load float, ptr %10, align 4, !tbaa !102
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !106
  %165 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca float, align 4
  %27 = alloca %class.b3Matrix3x3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca float, align 4
  %32 = alloca %class.b3Matrix3x3, align 16
  %33 = alloca %struct.b3GpuConstraint4, align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !115
  store ptr %1, ptr %12, align 8, !tbaa !130
  store ptr %2, ptr %13, align 8, !tbaa !132
  store ptr %3, ptr %14, align 8, !tbaa !104
  store i32 %4, ptr %15, align 4, !tbaa !15
  store float %5, ptr %16, align 4, !tbaa !102
  store float %6, ptr %17, align 4, !tbaa !102
  store float %7, ptr %18, align 4, !tbaa !102
  store i32 %8, ptr %19, align 4, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !134
  %36 = load i32, ptr %19, align 4, !tbaa !15
  %37 = load i32, ptr %15, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %150

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %40 = load ptr, ptr %11, align 8, !tbaa !115
  %41 = load i32, ptr %19, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b3Contact4, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  store i32 %46, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %47 = load ptr, ptr %11, align 8, !tbaa !115
  %48 = load i32, ptr %19, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b3Contact4, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !123
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  store i32 %53, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %54 = load ptr, ptr %12, align 8, !tbaa !130
  %55 = load i32, ptr %21, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %59 = load ptr, ptr %12, align 8, !tbaa !130
  %60 = load i32, ptr %21, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.b3RigidBodyData, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %63, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %64 = load ptr, ptr %12, align 8, !tbaa !130
  %65 = load i32, ptr %21, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b3RigidBodyData, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %68, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %69 = load ptr, ptr %12, align 8, !tbaa !130
  %70 = load i32, ptr %21, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.b3RigidBodyData, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %72, i32 0, i32 5
  %74 = load float, ptr %73, align 4, !tbaa !136
  store float %74, ptr %26, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #16
  %75 = load ptr, ptr %13, align 8, !tbaa !132
  %76 = load i32, ptr %21, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.b3InertiaData, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %78, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %27, ptr noundef nonnull align 16 dereferenceable(48) %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %80 = load ptr, ptr %12, align 8, !tbaa !130
  %81 = load i32, ptr %22, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.b3RigidBodyData, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %83, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %84, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %85 = load ptr, ptr %12, align 8, !tbaa !130
  %86 = load i32, ptr %22, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.b3RigidBodyData, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %88, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %89, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %90 = load ptr, ptr %12, align 8, !tbaa !130
  %91 = load i32, ptr %22, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b3RigidBodyData, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %93, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %94, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %95 = load ptr, ptr %12, align 8, !tbaa !130
  %96 = load i32, ptr %22, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.b3RigidBodyData, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %98, i32 0, i32 5
  %100 = load float, ptr %99, align 4, !tbaa !136
  store float %100, ptr %31, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #16
  %101 = load ptr, ptr %13, align 8, !tbaa !132
  %102 = load i32, ptr %22, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.b3InertiaData, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %104, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) %105)
  call void @llvm.lifetime.start.p0(i64 176, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %106 = load float, ptr %26, align 4, !tbaa !102
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %39
  %109 = load ptr, ptr %20, align 8, !tbaa !134
  %110 = load i32, ptr %21, align 4, !tbaa !15
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = uitofp i32 %112 to float
  br label %115

114:                                              ; preds = %39
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi float [ %113, %108 ], [ 1.000000e+00, %114 ]
  store float %116, ptr %34, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %117 = load float, ptr %31, align 4, !tbaa !102
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8, !tbaa !134
  %121 = load i32, ptr %22, align 4, !tbaa !15
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = uitofp i32 %123 to float
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi float [ %124, %119 ], [ 1.000000e+00, %125 ]
  store float %127, ptr %35, align 4, !tbaa !102
  %128 = load float, ptr %26, align 4, !tbaa !102
  %129 = load float, ptr %31, align 4, !tbaa !102
  %130 = load ptr, ptr %11, align 8, !tbaa !115
  %131 = load i32, ptr %19, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.b3Contact4, ptr %130, i64 %132
  %134 = load float, ptr %16, align 4, !tbaa !102
  %135 = load float, ptr %17, align 4, !tbaa !102
  %136 = load float, ptr %18, align 4, !tbaa !102
  %137 = load float, ptr %34, align 4, !tbaa !102
  %138 = load float, ptr %35, align 4, !tbaa !102
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, float noundef %128, ptr noundef nonnull align 16 dereferenceable(48) %27, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, float noundef %129, ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef %133, float noundef %134, float noundef %135, float noundef %136, float noundef %137, float noundef %138, ptr noundef %33)
  %139 = load ptr, ptr %11, align 8, !tbaa !115
  %140 = load i32, ptr %19, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.b3Contact4, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %33, i32 0, i32 10
  store i32 %144, ptr %145, align 8, !tbaa !141
  %146 = load ptr, ptr %14, align 8, !tbaa !104
  %147 = load i32, ptr %19, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %33, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %150

150:                                              ; preds = %126, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !112
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !112
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca %class.b3AlignedObjectArray.8, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.b3AlignedObjectArray.10, align 8
  %22 = alloca %struct.b3Int2, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.b3AlignedObjectArray.8, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.b3AlignedObjectArray.15, align 8
  %35 = alloca %struct.b3GpuConstraint4, align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %class.b3AlignedObjectArray, align 8
  %39 = alloca %class.b3AlignedObjectArray, align 8
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [4 x float], align 16
  %62 = alloca [4 x float], align 16
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca %class.b3Vector3, align 16
  %68 = alloca %class.b3Vector3, align 16
  %69 = alloca i32, align 4
  %70 = alloca %class.b3Vector3, align 16
  %71 = alloca %class.b3Vector3, align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca [4 x float], align 16
  %76 = alloca [4 x float], align 16
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca float, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %class.b3Vector3, align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca float, align 4
  %100 = alloca %class.b3Vector3, align 16
  %101 = alloca %class.b3Vector3, align 16
  %102 = alloca i32, align 4
  %103 = alloca %class.b3Vector3, align 16
  %104 = alloca %class.b3Vector3, align 16
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !130
  store ptr %2, ptr %10, align 8, !tbaa !132
  store i32 %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !115
  store i32 %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !145
  %109 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %110 unwind label %118

110:                                              ; preds = %7
  %111 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %112 unwind label %122

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %20, align 4, !tbaa !15
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %137

118:                                              ; preds = %7
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %1120

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %1119

126:                                              ; preds = %113
  %127 = load i32, ptr %20, align 4, !tbaa !15
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %127)
          to label %129 unwind label %133

129:                                              ; preds = %126
  store i32 0, ptr %128, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %20, align 4, !tbaa !15
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !15
  br label %113, !llvm.loop !147

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %1119

137:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %138 unwind label %146

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %140 unwind label %150

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %245, %140
  %142 = load i32, ptr %23, align 4, !tbaa !15
  %143 = load i32, ptr %13, align 4, !tbaa !15
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %249

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  br label %1118

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %1117

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %155 = load ptr, ptr %12, align 8, !tbaa !115
  %156 = load i32, ptr %23, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.b3Contact4, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !117
  store i32 %160, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %161 = load ptr, ptr %12, align 8, !tbaa !115
  %162 = load i32, ptr %23, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.b3Contact4, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !123
  store i32 %166, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  %167 = load i32, ptr %24, align 4, !tbaa !15
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %154
  %170 = load i32, ptr %24, align 4, !tbaa !15
  %171 = load ptr, ptr %14, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !148
  %174 = icmp eq i32 %170, %173
  br label %175

175:                                              ; preds = %169, %154
  %176 = phi i1 [ true, %154 ], [ %174, %169 ]
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %26, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  %178 = load i32, ptr %25, align 4, !tbaa !15
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %25, align 4, !tbaa !15
  %182 = load ptr, ptr %14, align 8, !tbaa !145
  %183 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !148
  %185 = icmp eq i32 %181, %184
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i1 [ true, %175 ], [ %185, %180 ]
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %27, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %189 = load ptr, ptr %12, align 8, !tbaa !115
  %190 = load i32, ptr %23, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.b3Contact4, ptr %189, i64 %191
  %193 = invoke noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %192)
          to label %194 unwind label %218

194:                                              ; preds = %186
  store i32 %193, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %195 = load ptr, ptr %12, align 8, !tbaa !115
  %196 = load i32, ptr %23, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.b3Contact4, ptr %195, i64 %197
  %199 = invoke noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %198)
          to label %200 unwind label %222

200:                                              ; preds = %194
  store i32 %199, ptr %29, align 4, !tbaa !15
  %201 = load i8, ptr %26, align 1, !tbaa !60, !range !70, !noundef !71
  %202 = trunc i8 %201 to i1
  br i1 %202, label %226, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %28, align 4, !tbaa !15
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %204)
          to label %206 unwind label %222

206:                                              ; preds = %203
  %207 = load i32, ptr %205, align 4, !tbaa !15
  %208 = load i32, ptr %23, align 4, !tbaa !15
  %209 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %208)
          to label %210 unwind label %222

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.b3Int2, ptr %209, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon.13, ptr %211, i32 0, i32 0
  store i32 %207, ptr %212, align 4, !tbaa !111
  %213 = load i32, ptr %28, align 4, !tbaa !15
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %213)
          to label %215 unwind label %222

215:                                              ; preds = %210
  %216 = load i32, ptr %214, align 4, !tbaa !15
  %217 = add i32 %216, 1
  store i32 %217, ptr %214, align 4, !tbaa !15
  br label %226

218:                                              ; preds = %186
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  br label %248

222:                                              ; preds = %236, %232, %229, %210, %206, %203, %194
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %248

226:                                              ; preds = %215, %200
  %227 = load i8, ptr %27, align 1, !tbaa !60, !range !70, !noundef !71
  %228 = trunc i8 %227 to i1
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %29, align 4, !tbaa !15
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %230)
          to label %232 unwind label %222

232:                                              ; preds = %229
  %233 = load i32, ptr %231, align 4, !tbaa !15
  %234 = load i32, ptr %23, align 4, !tbaa !15
  %235 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %234)
          to label %236 unwind label %222

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct.b3Int2, ptr %235, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.anon.13, ptr %237, i32 0, i32 1
  store i32 %233, ptr %238, align 4, !tbaa !111
  %239 = load i32, ptr %29, align 4, !tbaa !15
  %240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %239)
          to label %241 unwind label %222

241:                                              ; preds = %236
  %242 = load i32, ptr %240, align 4, !tbaa !15
  %243 = add i32 %242, 1
  store i32 %243, ptr %240, align 4, !tbaa !15
  br label %244

244:                                              ; preds = %241, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %23, align 4, !tbaa !15
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 4, !tbaa !15
  br label %141, !llvm.loop !150

248:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %1117

249:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #16
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %250 unwind label %278

250:                                              ; preds = %249
  %251 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %252 unwind label %282

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %253 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %109, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = load i32, ptr %11, align 4, !tbaa !15
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %257, ptr noundef %32)
          to label %258 unwind label %286

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %259 = load i32, ptr %11, align 4, !tbaa !15
  %260 = sub nsw i32 %259, 1
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %260)
          to label %262 unwind label %290

262:                                              ; preds = %258
  %263 = load i32, ptr %261, align 4, !tbaa !15
  store i32 %263, ptr %33, align 4, !tbaa !15
  %264 = load i32, ptr %33, align 4, !tbaa !15
  %265 = load i32, ptr %32, align 4, !tbaa !15
  %266 = add i32 %265, %264
  store i32 %266, ptr %32, align 4, !tbaa !15
  %267 = load i32, ptr %32, align 4, !tbaa !15
  %268 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %267)
          to label %269 unwind label %290

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #16
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %270 unwind label %294

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 176, ptr %35) #16
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 176, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %271, ptr noundef nonnull align 16 dereferenceable(176) %35)
          to label %272 unwind label %298

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 176, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %273

273:                                              ; preds = %321, %272
  %274 = load i32, ptr %36, align 4, !tbaa !15
  %275 = load i32, ptr %13, align 4, !tbaa !15
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %302, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %328

278:                                              ; preds = %249
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %17, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %18, align 4
  br label %1116

282:                                              ; preds = %250
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %17, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %1115

286:                                              ; preds = %252
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %17, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %18, align 4
  br label %1114

290:                                              ; preds = %262, %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %17, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %18, align 4
  br label %1113

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %17, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %18, align 4
  br label %1112

298:                                              ; preds = %270
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %17, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %35) #16
  br label %1111

302:                                              ; preds = %273
  %303 = load ptr, ptr %12, align 8, !tbaa !115
  %304 = getelementptr inbounds %struct.b3Contact4, ptr %303, i64 0
  %305 = load ptr, ptr %9, align 8, !tbaa !130
  %306 = load ptr, ptr %10, align 8, !tbaa !132
  %307 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0)
          to label %308 unwind label %324

308:                                              ; preds = %302
  %309 = load i32, ptr %13, align 4, !tbaa !15
  %310 = load ptr, ptr %14, align 8, !tbaa !145
  %311 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %310, i32 0, i32 1
  %312 = load float, ptr %311, align 4, !tbaa !151
  %313 = load ptr, ptr %14, align 8, !tbaa !145
  %314 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %313, i32 0, i32 2
  %315 = load float, ptr %314, align 4, !tbaa !152
  %316 = load ptr, ptr %14, align 8, !tbaa !145
  %317 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %316, i32 0, i32 3
  %318 = load float, ptr %317, align 4, !tbaa !153
  %319 = load i32, ptr %36, align 4, !tbaa !15
  invoke void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %309, float noundef %312, float noundef %315, float noundef %318, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %320 unwind label %324

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %36, align 4, !tbaa !15
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %36, align 4, !tbaa !15
  br label %273, !llvm.loop !154

324:                                              ; preds = %308, %302
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %17, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %1111

328:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %329 = load ptr, ptr %14, align 8, !tbaa !145
  %330 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !155
  store i32 %331, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #16
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %332 unwind label %343

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39)
          to label %333 unwind label %347

333:                                              ; preds = %332
  %334 = load i32, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %334, ptr noundef nonnull align 16 dereferenceable(16) %40)
          to label %335 unwind label %351

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  %336 = load i32, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %336, ptr noundef nonnull align 16 dereferenceable(16) %41)
          to label %337 unwind label %355

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !15
  br label %338

338:                                              ; preds = %368, %337
  %339 = load i32, ptr %42, align 4, !tbaa !15
  %340 = load i32, ptr %32, align 4, !tbaa !15
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %359, label %342

342:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %375

343:                                              ; preds = %328
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %17, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %18, align 4
  br label %1110

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %17, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %18, align 4
  br label %1109

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %17, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  br label %1108

355:                                              ; preds = %335
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %17, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  br label %1108

359:                                              ; preds = %338
  %360 = load i32, ptr %42, align 4, !tbaa !15
  %361 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %360)
          to label %362 unwind label %371

362:                                              ; preds = %359
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %361)
          to label %363 unwind label %371

363:                                              ; preds = %362
  %364 = load i32, ptr %42, align 4, !tbaa !15
  %365 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %364)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %42, align 4, !tbaa !15
  %370 = add i32 %369, 1
  store i32 %370, ptr %42, align 4, !tbaa !15
  br label %338, !llvm.loop !156

371:                                              ; preds = %366, %363, %362, %359
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %17, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %1108

375:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !15
  br label %376

376:                                              ; preds = %678, %375
  %377 = load i32, ptr %43, align 4, !tbaa !15
  %378 = load i32, ptr %37, align 4, !tbaa !15
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 14, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %682

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !15
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %382

382:                                              ; preds = %541, %381
  %383 = load i32, ptr %45, align 4, !tbaa !15
  %384 = load i32, ptr %13, align 4, !tbaa !15
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %552

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %387 = load i32, ptr %45, align 4, !tbaa !15
  %388 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %387)
          to label %389 unwind label %437

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %388, i32 0, i32 8
  %391 = load i32, ptr %390, align 16, !tbaa !121
  store i32 %391, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %392 = load i32, ptr %45, align 4, !tbaa !15
  %393 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %392)
          to label %394 unwind label %441

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %393, i32 0, i32 9
  %396 = load i32, ptr %395, align 4, !tbaa !124
  store i32 %396, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %397 = load ptr, ptr %9, align 8, !tbaa !130
  %398 = load i32, ptr %46, align 4, !tbaa !15
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.b3RigidBodyData, ptr %397, i64 %399
  store ptr %400, ptr %48, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %401 = load ptr, ptr %9, align 8, !tbaa !130
  %402 = load i32, ptr %47, align 4, !tbaa !15
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.b3RigidBodyData, ptr %401, i64 %403
  store ptr %404, ptr %49, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %405 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %406 unwind label %445

406:                                              ; preds = %394
  %407 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %408 = getelementptr inbounds nuw %union.anon, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %408, i32 0, i32 0
  %410 = extractvalue { <2 x float>, <2 x float> } %405, 0
  store <2 x float> %410, ptr %409, align 16
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %408, i32 0, i32 1
  %412 = extractvalue { <2 x float>, <2 x float> } %405, 1
  store <2 x float> %412, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  store ptr %50, ptr %51, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  store ptr %50, ptr %52, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  store ptr %50, ptr %53, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  store ptr %50, ptr %54, align 8, !tbaa !106
  %413 = load ptr, ptr %48, align 8, !tbaa !130
  %414 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %413, i32 0, i32 5
  %415 = load float, ptr %414, align 4, !tbaa !136
  %416 = fcmp une float %415, 0.000000e+00
  br i1 %416, label %417, label %463

417:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %418 = load i32, ptr %46, align 4, !tbaa !15
  %419 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %418)
          to label %420 unwind label %449

420:                                              ; preds = %417
  %421 = load i32, ptr %419, align 4, !tbaa !15
  store i32 %421, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %422 = load i32, ptr %45, align 4, !tbaa !15
  %423 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %422)
          to label %424 unwind label %453

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %struct.b3Int2, ptr %423, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.anon.13, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 4, !tbaa !111
  store i32 %427, ptr %56, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %428 = load i32, ptr %55, align 4, !tbaa !15
  %429 = load i32, ptr %56, align 4, !tbaa !15
  %430 = add nsw i32 %428, %429
  store i32 %430, ptr %57, align 4, !tbaa !15
  %431 = load i32, ptr %57, align 4, !tbaa !15
  %432 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %431)
          to label %433 unwind label %457

433:                                              ; preds = %424
  store ptr %432, ptr %51, align 8, !tbaa !106
  %434 = load i32, ptr %57, align 4, !tbaa !15
  %435 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %434)
          to label %436 unwind label %457

436:                                              ; preds = %433
  store ptr %435, ptr %52, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %463

437:                                              ; preds = %386
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %17, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %18, align 4
  br label %551

441:                                              ; preds = %389
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %17, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %18, align 4
  br label %550

445:                                              ; preds = %394
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %17, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %18, align 4
  br label %549

449:                                              ; preds = %417
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %17, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %18, align 4
  br label %462

453:                                              ; preds = %420
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %17, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %18, align 4
  br label %461

457:                                              ; preds = %433, %424
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %17, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %461

461:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %462

462:                                              ; preds = %461, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %548

463:                                              ; preds = %436, %406
  %464 = load ptr, ptr %49, align 8, !tbaa !130
  %465 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %464, i32 0, i32 5
  %466 = load float, ptr %465, align 4, !tbaa !136
  %467 = fcmp une float %466, 0.000000e+00
  br i1 %467, label %468, label %502

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %469 = load i32, ptr %47, align 4, !tbaa !15
  %470 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %469)
          to label %471 unwind label %488

471:                                              ; preds = %468
  %472 = load i32, ptr %470, align 4, !tbaa !15
  store i32 %472, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  %473 = load i32, ptr %45, align 4, !tbaa !15
  %474 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %473)
          to label %475 unwind label %492

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %struct.b3Int2, ptr %474, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.anon.13, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !111
  store i32 %478, ptr %59, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  %479 = load i32, ptr %58, align 4, !tbaa !15
  %480 = load i32, ptr %59, align 4, !tbaa !15
  %481 = add nsw i32 %479, %480
  store i32 %481, ptr %60, align 4, !tbaa !15
  %482 = load i32, ptr %60, align 4, !tbaa !15
  %483 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %482)
          to label %484 unwind label %496

484:                                              ; preds = %475
  store ptr %483, ptr %53, align 8, !tbaa !106
  %485 = load i32, ptr %60, align 4, !tbaa !15
  %486 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %485)
          to label %487 unwind label %496

487:                                              ; preds = %484
  store ptr %486, ptr %54, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %502

488:                                              ; preds = %468
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %17, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %18, align 4
  br label %501

492:                                              ; preds = %471
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %17, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %18, align 4
  br label %500

496:                                              ; preds = %484, %475
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %17, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %501

501:                                              ; preds = %500, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %548

502:                                              ; preds = %487, %463
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #16
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 16, i1 false)
  %503 = load i32, ptr %45, align 4, !tbaa !15
  %504 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %503)
          to label %505 unwind label %544

505:                                              ; preds = %502
  %506 = load ptr, ptr %48, align 8, !tbaa !130
  %507 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %48, align 8, !tbaa !130
  %509 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %48, align 8, !tbaa !130
  %511 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %48, align 8, !tbaa !130
  %513 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %512, i32 0, i32 5
  %514 = load float, ptr %513, align 4, !tbaa !136
  %515 = load ptr, ptr %10, align 8, !tbaa !132
  %516 = load i32, ptr %46, align 4, !tbaa !15
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.b3InertiaData, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %49, align 8, !tbaa !130
  %521 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %49, align 8, !tbaa !130
  %523 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %49, align 8, !tbaa !130
  %525 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %49, align 8, !tbaa !130
  %527 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %526, i32 0, i32 5
  %528 = load float, ptr %527, align 4, !tbaa !136
  %529 = load ptr, ptr %10, align 8, !tbaa !132
  %530 = load i32, ptr %47, align 4, !tbaa !15
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.b3InertiaData, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 0
  %535 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %536 = load ptr, ptr %51, align 8, !tbaa !106
  %537 = load ptr, ptr %52, align 8, !tbaa !106
  %538 = load ptr, ptr %53, align 8, !tbaa !106
  %539 = load ptr, ptr %54, align 8, !tbaa !106
  invoke void @_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %504, ptr noundef nonnull align 16 dereferenceable(16) %507, ptr noundef nonnull align 16 dereferenceable(16) %509, ptr noundef nonnull align 16 dereferenceable(16) %511, float noundef %514, ptr noundef nonnull align 16 dereferenceable(48) %519, ptr noundef nonnull align 16 dereferenceable(16) %521, ptr noundef nonnull align 16 dereferenceable(16) %523, ptr noundef nonnull align 16 dereferenceable(16) %525, float noundef %528, ptr noundef nonnull align 16 dereferenceable(48) %533, ptr noundef %534, ptr noundef %535, ptr noundef nonnull align 16 dereferenceable(16) %536, ptr noundef nonnull align 16 dereferenceable(16) %537, ptr noundef nonnull align 16 dereferenceable(16) %538, ptr noundef nonnull align 16 dereferenceable(16) %539)
          to label %540 unwind label %544

540:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %45, align 4, !tbaa !15
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %45, align 4, !tbaa !15
  br label %382, !llvm.loop !157

544:                                              ; preds = %505, %502
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %17, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  br label %548

548:                                              ; preds = %544, %501, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %549

549:                                              ; preds = %548, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %550

550:                                              ; preds = %549, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %551

551:                                              ; preds = %550, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  br label %681

552:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  store i32 0, ptr %63, align 4, !tbaa !15
  br label %553

553:                                              ; preds = %674, %552
  %554 = load i32, ptr %63, align 4, !tbaa !15
  %555 = load i32, ptr %11, align 4, !tbaa !15
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  store i32 20, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  br label %677

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8, !tbaa !130
  %560 = load i32, ptr %63, align 4, !tbaa !15
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.b3RigidBodyData, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %562, i32 0, i32 5
  %564 = load float, ptr %563, align 4, !tbaa !136
  %565 = fcmp une float %564, 0.000000e+00
  br i1 %565, label %566, label %673

566:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  %567 = load i32, ptr %63, align 4, !tbaa !15
  %568 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %567)
          to label %569 unwind label %585

569:                                              ; preds = %566
  %570 = load i32, ptr %568, align 4, !tbaa !15
  store i32 %570, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %571 = load i32, ptr %63, align 4, !tbaa !15
  %572 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %571)
          to label %573 unwind label %589

573:                                              ; preds = %569
  %574 = load i32, ptr %572, align 4, !tbaa !15
  store i32 %574, ptr %65, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  %575 = load i32, ptr %65, align 4, !tbaa !15
  %576 = sitofp i32 %575 to float
  %577 = fdiv float 1.000000e+00, %576
  store float %577, ptr %66, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #16
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
          to label %578 unwind label %593

578:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #16
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
          to label %579 unwind label %597

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  store i32 0, ptr %69, align 4, !tbaa !15
  br label %580

580:                                              ; preds = %632, %579
  %581 = load i32, ptr %69, align 4, !tbaa !15
  %582 = load i32, ptr %65, align 4, !tbaa !15
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %601, label %584

584:                                              ; preds = %580
  store i32 23, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  br label %644

585:                                              ; preds = %566
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %17, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %18, align 4
  br label %672

589:                                              ; preds = %569
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %17, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %18, align 4
  br label %671

593:                                              ; preds = %573
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %17, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %18, align 4
  br label %670

597:                                              ; preds = %578
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %17, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %18, align 4
  br label %669

601:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #16
  %602 = load i32, ptr %64, align 4, !tbaa !15
  %603 = load i32, ptr %69, align 4, !tbaa !15
  %604 = add nsw i32 %602, %603
  %605 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %604)
          to label %606 unwind label %635

606:                                              ; preds = %601
  %607 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %605, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %608 unwind label %635

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw %class.b3Vector3, ptr %70, i32 0, i32 0
  %610 = getelementptr inbounds nuw %union.anon, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %610, i32 0, i32 0
  %612 = extractvalue { <2 x float>, <2 x float> } %607, 0
  store <2 x float> %612, ptr %611, align 16
  %613 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %610, i32 0, i32 1
  %614 = extractvalue { <2 x float>, <2 x float> } %607, 1
  store <2 x float> %614, ptr %613, align 8
  %615 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %70)
          to label %616 unwind label %635

616:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #16
  %617 = load i32, ptr %64, align 4, !tbaa !15
  %618 = load i32, ptr %69, align 4, !tbaa !15
  %619 = add nsw i32 %617, %618
  %620 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %619)
          to label %621 unwind label %639

621:                                              ; preds = %616
  %622 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %620, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %623 unwind label %639

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw %class.b3Vector3, ptr %71, i32 0, i32 0
  %625 = getelementptr inbounds nuw %union.anon, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %625, i32 0, i32 0
  %627 = extractvalue { <2 x float>, <2 x float> } %622, 0
  store <2 x float> %627, ptr %626, align 16
  %628 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %625, i32 0, i32 1
  %629 = extractvalue { <2 x float>, <2 x float> } %622, 1
  store <2 x float> %629, ptr %628, align 8
  %630 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %71)
          to label %631 unwind label %639

631:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #16
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %69, align 4, !tbaa !15
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %69, align 4, !tbaa !15
  br label %580, !llvm.loop !158

635:                                              ; preds = %608, %606, %601
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %17, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  br label %643

639:                                              ; preds = %623, %621, %616
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %17, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #16
  br label %643

643:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  br label %669

644:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  store i32 0, ptr %72, align 4, !tbaa !15
  br label %645

645:                                              ; preds = %661, %644
  %646 = load i32, ptr %72, align 4, !tbaa !15
  %647 = load i32, ptr %65, align 4, !tbaa !15
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  store i32 26, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  br label %668

650:                                              ; preds = %645
  %651 = load i32, ptr %64, align 4, !tbaa !15
  %652 = load i32, ptr %72, align 4, !tbaa !15
  %653 = add nsw i32 %651, %652
  %654 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %653)
          to label %655 unwind label %664

655:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %654, ptr align 16 %67, i64 16, i1 false), !tbaa.struct !112
  %656 = load i32, ptr %64, align 4, !tbaa !15
  %657 = load i32, ptr %72, align 4, !tbaa !15
  %658 = add nsw i32 %656, %657
  %659 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %658)
          to label %660 unwind label %664

660:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %659, ptr align 16 %68, i64 16, i1 false), !tbaa.struct !112
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %72, align 4, !tbaa !15
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %72, align 4, !tbaa !15
  br label %645, !llvm.loop !159

664:                                              ; preds = %655, %650
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %17, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  br label %669

668:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  br label %673

669:                                              ; preds = %664, %643, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #16
  br label %670

670:                                              ; preds = %669, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  br label %671

671:                                              ; preds = %670, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  br label %672

672:                                              ; preds = %671, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  br label %681

673:                                              ; preds = %668, %558
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %63, align 4, !tbaa !15
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %63, align 4, !tbaa !15
  br label %553, !llvm.loop !160

677:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %43, align 4, !tbaa !15
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %43, align 4, !tbaa !15
  br label %376, !llvm.loop !161

681:                                              ; preds = %672, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %1108

682:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  store i32 0, ptr %73, align 4, !tbaa !15
  br label %683

683:                                              ; preds = %1043, %682
  %684 = load i32, ptr %73, align 4, !tbaa !15
  %685 = load i32, ptr %37, align 4, !tbaa !15
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  store i32 29, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  br label %1047

688:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  store i32 0, ptr %74, align 4, !tbaa !15
  br label %689

689:                                              ; preds = %904, %688
  %690 = load i32, ptr %74, align 4, !tbaa !15
  %691 = load i32, ptr %13, align 4, !tbaa !15
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  store i32 32, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  br label %917

694:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #16
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #16
  store float 0.000000e+00, ptr %77, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  store i32 0, ptr %78, align 4, !tbaa !15
  br label %695

695:                                              ; preds = %710, %694
  %696 = load i32, ptr %78, align 4, !tbaa !15
  %697 = icmp slt i32 %696, 4
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  store i32 35, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  br label %717

699:                                              ; preds = %695
  %700 = load i32, ptr %74, align 4, !tbaa !15
  %701 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %700)
          to label %702 unwind label %713

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %701, i32 0, i32 5
  %704 = load i32, ptr %78, align 4, !tbaa !15
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x float], ptr %703, i64 0, i64 %705
  %707 = load float, ptr %706, align 4, !tbaa !102
  %708 = load float, ptr %77, align 4, !tbaa !102
  %709 = fadd float %708, %707
  store float %709, ptr %77, align 4, !tbaa !102
  br label %710

710:                                              ; preds = %702
  %711 = load i32, ptr %78, align 4, !tbaa !15
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %78, align 4, !tbaa !15
  br label %695, !llvm.loop !162

713:                                              ; preds = %699
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %17, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  br label %916

717:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  %718 = load i32, ptr %74, align 4, !tbaa !15
  %719 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %718)
          to label %720 unwind label %773

720:                                              ; preds = %717
  %721 = invoke noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %719)
          to label %722 unwind label %773

722:                                              ; preds = %720
  store float %721, ptr %79, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  %723 = load i32, ptr %74, align 4, !tbaa !15
  %724 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %723)
          to label %725 unwind label %777

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %724, i32 0, i32 8
  %727 = load i32, ptr %726, align 16, !tbaa !121
  store i32 %727, ptr %80, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #16
  %728 = load i32, ptr %74, align 4, !tbaa !15
  %729 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %728)
          to label %730 unwind label %781

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %729, i32 0, i32 9
  %732 = load i32, ptr %731, align 4, !tbaa !124
  store i32 %732, ptr %81, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %733 = load ptr, ptr %9, align 8, !tbaa !130
  %734 = load i32, ptr %80, align 4, !tbaa !15
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.b3RigidBodyData, ptr %733, i64 %735
  store ptr %736, ptr %82, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %737 = load ptr, ptr %9, align 8, !tbaa !130
  %738 = load i32, ptr %81, align 4, !tbaa !15
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.b3RigidBodyData, ptr %737, i64 %739
  store ptr %740, ptr %83, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #16
  %741 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %742 unwind label %785

742:                                              ; preds = %730
  %743 = getelementptr inbounds nuw %class.b3Vector3, ptr %84, i32 0, i32 0
  %744 = getelementptr inbounds nuw %union.anon, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %744, i32 0, i32 0
  %746 = extractvalue { <2 x float>, <2 x float> } %741, 0
  store <2 x float> %746, ptr %745, align 16
  %747 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %744, i32 0, i32 1
  %748 = extractvalue { <2 x float>, <2 x float> } %741, 1
  store <2 x float> %748, ptr %747, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #16
  store ptr %84, ptr %85, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #16
  store ptr %84, ptr %86, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #16
  store ptr %84, ptr %87, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #16
  store ptr %84, ptr %88, align 8, !tbaa !106
  %749 = load ptr, ptr %82, align 8, !tbaa !130
  %750 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %749, i32 0, i32 5
  %751 = load float, ptr %750, align 4, !tbaa !136
  %752 = fcmp une float %751, 0.000000e+00
  br i1 %752, label %753, label %803

753:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #16
  %754 = load i32, ptr %80, align 4, !tbaa !15
  %755 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %754)
          to label %756 unwind label %789

756:                                              ; preds = %753
  %757 = load i32, ptr %755, align 4, !tbaa !15
  store i32 %757, ptr %89, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #16
  %758 = load i32, ptr %74, align 4, !tbaa !15
  %759 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %758)
          to label %760 unwind label %793

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw %struct.b3Int2, ptr %759, i32 0, i32 0
  %762 = getelementptr inbounds nuw %struct.anon.13, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 4, !tbaa !111
  store i32 %763, ptr %90, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #16
  %764 = load i32, ptr %89, align 4, !tbaa !15
  %765 = load i32, ptr %90, align 4, !tbaa !15
  %766 = add nsw i32 %764, %765
  store i32 %766, ptr %91, align 4, !tbaa !15
  %767 = load i32, ptr %91, align 4, !tbaa !15
  %768 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %767)
          to label %769 unwind label %797

769:                                              ; preds = %760
  store ptr %768, ptr %85, align 8, !tbaa !106
  %770 = load i32, ptr %91, align 4, !tbaa !15
  %771 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %770)
          to label %772 unwind label %797

772:                                              ; preds = %769
  store ptr %771, ptr %86, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  br label %803

773:                                              ; preds = %720, %717
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %17, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %18, align 4
  br label %915

777:                                              ; preds = %722
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %17, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %18, align 4
  br label %914

781:                                              ; preds = %725
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %17, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %18, align 4
  br label %913

785:                                              ; preds = %730
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %17, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %18, align 4
  br label %912

789:                                              ; preds = %753
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %17, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %18, align 4
  br label %802

793:                                              ; preds = %756
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %17, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %18, align 4
  br label %801

797:                                              ; preds = %769, %760
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %17, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #16
  br label %801

801:                                              ; preds = %797, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #16
  br label %802

802:                                              ; preds = %801, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  br label %911

803:                                              ; preds = %772, %742
  %804 = load ptr, ptr %83, align 8, !tbaa !130
  %805 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %804, i32 0, i32 5
  %806 = load float, ptr %805, align 4, !tbaa !136
  %807 = fcmp une float %806, 0.000000e+00
  br i1 %807, label %808, label %842

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #16
  %809 = load i32, ptr %81, align 4, !tbaa !15
  %810 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %809)
          to label %811 unwind label %828

811:                                              ; preds = %808
  %812 = load i32, ptr %810, align 4, !tbaa !15
  store i32 %812, ptr %92, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #16
  %813 = load i32, ptr %74, align 4, !tbaa !15
  %814 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %813)
          to label %815 unwind label %832

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw %struct.b3Int2, ptr %814, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.anon.13, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 4, !tbaa !111
  store i32 %818, ptr %93, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #16
  %819 = load i32, ptr %92, align 4, !tbaa !15
  %820 = load i32, ptr %93, align 4, !tbaa !15
  %821 = add nsw i32 %819, %820
  store i32 %821, ptr %94, align 4, !tbaa !15
  %822 = load i32, ptr %94, align 4, !tbaa !15
  %823 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %822)
          to label %824 unwind label %836

824:                                              ; preds = %815
  store ptr %823, ptr %87, align 8, !tbaa !106
  %825 = load i32, ptr %94, align 4, !tbaa !15
  %826 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %825)
          to label %827 unwind label %836

827:                                              ; preds = %824
  store ptr %826, ptr %88, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #16
  br label %842

828:                                              ; preds = %808
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %17, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %18, align 4
  br label %841

832:                                              ; preds = %811
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %17, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %18, align 4
  br label %840

836:                                              ; preds = %824, %815
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %17, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  br label %840

840:                                              ; preds = %836, %832
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #16
  br label %841

841:                                              ; preds = %840, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #16
  br label %911

842:                                              ; preds = %827, %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #16
  store i32 0, ptr %95, align 4, !tbaa !15
  br label %843

843:                                              ; preds = %862, %842
  %844 = load i32, ptr %95, align 4, !tbaa !15
  %845 = icmp slt i32 %844, 4
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  store i32 38, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #16
  br label %865

847:                                              ; preds = %843
  %848 = load float, ptr %79, align 4, !tbaa !102
  %849 = load float, ptr %77, align 4, !tbaa !102
  %850 = fmul float %848, %849
  %851 = load i32, ptr %95, align 4, !tbaa !15
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 %852
  store float %850, ptr %853, align 4, !tbaa !102
  %854 = load i32, ptr %95, align 4, !tbaa !15
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !102
  %858 = fneg float %857
  %859 = load i32, ptr %95, align 4, !tbaa !15
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 %860
  store float %858, ptr %861, align 4, !tbaa !102
  br label %862

862:                                              ; preds = %847
  %863 = load i32, ptr %95, align 4, !tbaa !15
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %95, align 4, !tbaa !15
  br label %843, !llvm.loop !163

865:                                              ; preds = %846
  %866 = load i32, ptr %74, align 4, !tbaa !15
  %867 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %866)
          to label %868 unwind label %907

868:                                              ; preds = %865
  %869 = load ptr, ptr %82, align 8, !tbaa !130
  %870 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %82, align 8, !tbaa !130
  %872 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %871, i32 0, i32 2
  %873 = load ptr, ptr %82, align 8, !tbaa !130
  %874 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %82, align 8, !tbaa !130
  %876 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %875, i32 0, i32 5
  %877 = load float, ptr %876, align 4, !tbaa !136
  %878 = load ptr, ptr %10, align 8, !tbaa !132
  %879 = load i32, ptr %80, align 4, !tbaa !15
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.b3InertiaData, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %83, align 8, !tbaa !130
  %884 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %83, align 8, !tbaa !130
  %886 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %83, align 8, !tbaa !130
  %888 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %83, align 8, !tbaa !130
  %890 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %889, i32 0, i32 5
  %891 = load float, ptr %890, align 4, !tbaa !136
  %892 = load ptr, ptr %10, align 8, !tbaa !132
  %893 = load i32, ptr %81, align 4, !tbaa !15
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.b3InertiaData, ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 0
  %898 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  %899 = load ptr, ptr %85, align 8, !tbaa !106
  %900 = load ptr, ptr %86, align 8, !tbaa !106
  %901 = load ptr, ptr %87, align 8, !tbaa !106
  %902 = load ptr, ptr %88, align 8, !tbaa !106
  invoke void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %867, ptr noundef nonnull align 16 dereferenceable(16) %870, ptr noundef nonnull align 16 dereferenceable(16) %872, ptr noundef nonnull align 16 dereferenceable(16) %874, float noundef %877, ptr noundef nonnull align 16 dereferenceable(48) %882, ptr noundef nonnull align 16 dereferenceable(16) %884, ptr noundef nonnull align 16 dereferenceable(16) %886, ptr noundef nonnull align 16 dereferenceable(16) %888, float noundef %891, ptr noundef nonnull align 16 dereferenceable(48) %896, ptr noundef %897, ptr noundef %898, ptr noundef nonnull align 16 dereferenceable(16) %899, ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 16 dereferenceable(16) %901, ptr noundef nonnull align 16 dereferenceable(16) %902)
          to label %903 unwind label %907

903:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #16
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %74, align 4, !tbaa !15
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %74, align 4, !tbaa !15
  br label %689, !llvm.loop !164

907:                                              ; preds = %868, %865
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %17, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %18, align 4
  br label %911

911:                                              ; preds = %907, %841, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  br label %912

912:                                              ; preds = %911, %785
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  br label %913

913:                                              ; preds = %912, %781
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  br label %914

914:                                              ; preds = %913, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  br label %915

915:                                              ; preds = %914, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  br label %916

916:                                              ; preds = %915, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  br label %1046

917:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #16
  store i32 0, ptr %96, align 4, !tbaa !15
  br label %918

918:                                              ; preds = %1039, %917
  %919 = load i32, ptr %96, align 4, !tbaa !15
  %920 = load i32, ptr %11, align 4, !tbaa !15
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %923, label %922

922:                                              ; preds = %918
  store i32 41, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #16
  br label %1042

923:                                              ; preds = %918
  %924 = load ptr, ptr %9, align 8, !tbaa !130
  %925 = load i32, ptr %96, align 4, !tbaa !15
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.b3RigidBodyData, ptr %924, i64 %926
  %928 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %927, i32 0, i32 5
  %929 = load float, ptr %928, align 4, !tbaa !136
  %930 = fcmp une float %929, 0.000000e+00
  br i1 %930, label %931, label %1038

931:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #16
  %932 = load i32, ptr %96, align 4, !tbaa !15
  %933 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %932)
          to label %934 unwind label %950

934:                                              ; preds = %931
  %935 = load i32, ptr %933, align 4, !tbaa !15
  store i32 %935, ptr %97, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #16
  %936 = load i32, ptr %96, align 4, !tbaa !15
  %937 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %936)
          to label %938 unwind label %954

938:                                              ; preds = %934
  %939 = load i32, ptr %937, align 4, !tbaa !15
  store i32 %939, ptr %98, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #16
  %940 = load i32, ptr %98, align 4, !tbaa !15
  %941 = sitofp i32 %940 to float
  %942 = fdiv float 1.000000e+00, %941
  store float %942, ptr %99, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #16
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %100)
          to label %943 unwind label %958

943:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #16
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
          to label %944 unwind label %962

944:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #16
  store i32 0, ptr %102, align 4, !tbaa !15
  br label %945

945:                                              ; preds = %997, %944
  %946 = load i32, ptr %102, align 4, !tbaa !15
  %947 = load i32, ptr %98, align 4, !tbaa !15
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %966, label %949

949:                                              ; preds = %945
  store i32 44, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #16
  br label %1009

950:                                              ; preds = %931
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %17, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %18, align 4
  br label %1037

954:                                              ; preds = %934
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %17, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %18, align 4
  br label %1036

958:                                              ; preds = %938
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %17, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %18, align 4
  br label %1035

962:                                              ; preds = %943
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %17, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %18, align 4
  br label %1034

966:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #16
  %967 = load i32, ptr %97, align 4, !tbaa !15
  %968 = load i32, ptr %102, align 4, !tbaa !15
  %969 = add nsw i32 %967, %968
  %970 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %969)
          to label %971 unwind label %1000

971:                                              ; preds = %966
  %972 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %970, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %973 unwind label %1000

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw %class.b3Vector3, ptr %103, i32 0, i32 0
  %975 = getelementptr inbounds nuw %union.anon, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %975, i32 0, i32 0
  %977 = extractvalue { <2 x float>, <2 x float> } %972, 0
  store <2 x float> %977, ptr %976, align 16
  %978 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %975, i32 0, i32 1
  %979 = extractvalue { <2 x float>, <2 x float> } %972, 1
  store <2 x float> %979, ptr %978, align 8
  %980 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %103)
          to label %981 unwind label %1000

981:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #16
  %982 = load i32, ptr %97, align 4, !tbaa !15
  %983 = load i32, ptr %102, align 4, !tbaa !15
  %984 = add nsw i32 %982, %983
  %985 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %984)
          to label %986 unwind label %1004

986:                                              ; preds = %981
  %987 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %985, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %988 unwind label %1004

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw %class.b3Vector3, ptr %104, i32 0, i32 0
  %990 = getelementptr inbounds nuw %union.anon, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %990, i32 0, i32 0
  %992 = extractvalue { <2 x float>, <2 x float> } %987, 0
  store <2 x float> %992, ptr %991, align 16
  %993 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %990, i32 0, i32 1
  %994 = extractvalue { <2 x float>, <2 x float> } %987, 1
  store <2 x float> %994, ptr %993, align 8
  %995 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %104)
          to label %996 unwind label %1004

996:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #16
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %102, align 4, !tbaa !15
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %102, align 4, !tbaa !15
  br label %945, !llvm.loop !165

1000:                                             ; preds = %973, %971, %966
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %17, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #16
  br label %1008

1004:                                             ; preds = %988, %986, %981
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %17, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #16
  br label %1008

1008:                                             ; preds = %1004, %1000
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #16
  br label %1034

1009:                                             ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #16
  store i32 0, ptr %105, align 4, !tbaa !15
  br label %1010

1010:                                             ; preds = %1026, %1009
  %1011 = load i32, ptr %105, align 4, !tbaa !15
  %1012 = load i32, ptr %98, align 4, !tbaa !15
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1010
  store i32 47, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #16
  br label %1033

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %97, align 4, !tbaa !15
  %1017 = load i32, ptr %105, align 4, !tbaa !15
  %1018 = add nsw i32 %1016, %1017
  %1019 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %1018)
          to label %1020 unwind label %1029

1020:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1019, ptr align 16 %100, i64 16, i1 false), !tbaa.struct !112
  %1021 = load i32, ptr %97, align 4, !tbaa !15
  %1022 = load i32, ptr %105, align 4, !tbaa !15
  %1023 = add nsw i32 %1021, %1022
  %1024 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %1023)
          to label %1025 unwind label %1029

1025:                                             ; preds = %1020
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1024, ptr align 16 %101, i64 16, i1 false), !tbaa.struct !112
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %105, align 4, !tbaa !15
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %105, align 4, !tbaa !15
  br label %1010, !llvm.loop !166

1029:                                             ; preds = %1020, %1015
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %17, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #16
  br label %1034

1033:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #16
  br label %1038

1034:                                             ; preds = %1029, %1008, %962
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #16
  br label %1035

1035:                                             ; preds = %1034, %958
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #16
  br label %1036

1036:                                             ; preds = %1035, %954
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #16
  br label %1037

1037:                                             ; preds = %1036, %950
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #16
  br label %1046

1038:                                             ; preds = %1033, %923
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %96, align 4, !tbaa !15
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %96, align 4, !tbaa !15
  br label %918, !llvm.loop !167

1042:                                             ; preds = %922
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %73, align 4, !tbaa !15
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %73, align 4, !tbaa !15
  br label %683, !llvm.loop !168

1046:                                             ; preds = %1037, %916
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  br label %1108

1047:                                             ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #16
  store i32 0, ptr %106, align 4, !tbaa !15
  br label %1048

1048:                                             ; preds = %1104, %1047
  %1049 = load i32, ptr %106, align 4, !tbaa !15
  %1050 = load i32, ptr %11, align 4, !tbaa !15
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1048
  store i32 50, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #16
  br label %1107

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %9, align 8, !tbaa !130
  %1055 = load i32, ptr %106, align 4, !tbaa !15
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1057, i32 0, i32 5
  %1059 = load float, ptr %1058, align 4, !tbaa !136
  %1060 = fcmp une float %1059, 0.000000e+00
  br i1 %1060, label %1061, label %1103

1061:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #16
  %1062 = load i32, ptr %106, align 4, !tbaa !15
  %1063 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %1062)
          to label %1064 unwind label %1093

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %1063, align 4, !tbaa !15
  store i32 %1065, ptr %107, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #16
  %1066 = load i32, ptr %106, align 4, !tbaa !15
  %1067 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %1066)
          to label %1068 unwind label %1097

1068:                                             ; preds = %1064
  %1069 = load i32, ptr %1067, align 4, !tbaa !15
  store i32 %1069, ptr %108, align 4, !tbaa !15
  %1070 = load i32, ptr %108, align 4, !tbaa !15
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1101

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %107, align 4, !tbaa !15
  %1074 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %1073)
          to label %1075 unwind label %1097

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %9, align 8, !tbaa !130
  %1077 = load i32, ptr %106, align 4, !tbaa !15
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1079, i32 0, i32 2
  %1081 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %1080, ptr noundef nonnull align 16 dereferenceable(16) %1074)
          to label %1082 unwind label %1097

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %107, align 4, !tbaa !15
  %1084 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %1083)
          to label %1085 unwind label %1097

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %9, align 8, !tbaa !130
  %1087 = load i32, ptr %106, align 4, !tbaa !15
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1089, i32 0, i32 3
  %1091 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %1090, ptr noundef nonnull align 16 dereferenceable(16) %1084)
          to label %1092 unwind label %1097

1092:                                             ; preds = %1085
  br label %1101

1093:                                             ; preds = %1061
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %17, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %18, align 4
  br label %1102

1097:                                             ; preds = %1085, %1082, %1075, %1072, %1064
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %17, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #16
  br label %1102

1101:                                             ; preds = %1092, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #16
  br label %1103

1102:                                             ; preds = %1097, %1093
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #16
  br label %1108

1103:                                             ; preds = %1101, %1053
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %106, align 4, !tbaa !15
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %106, align 4, !tbaa !15
  br label %1048, !llvm.loop !169

1107:                                             ; preds = %1052
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  call void @_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  ret void

1108:                                             ; preds = %1102, %1046, %681, %371, %355, %351
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #16
  br label %1109

1109:                                             ; preds = %1108, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #16
  br label %1110

1110:                                             ; preds = %1109, %343
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %1111

1111:                                             ; preds = %1110, %324, %298
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #16
  br label %1112

1112:                                             ; preds = %1111, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  br label %1113

1113:                                             ; preds = %1112, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %1114

1114:                                             ; preds = %1113, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %1115

1115:                                             ; preds = %1114, %282
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #16
  br label %1116

1116:                                             ; preds = %1115, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  br label %1117

1117:                                             ; preds = %1116, %248, %150
  call void @_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  br label %1118

1118:                                             ; preds = %1117, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %1119

1119:                                             ; preds = %1118, %133, %122
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #16
  br label %1120

1120:                                             ; preds = %1119, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %17, align 8
  %1123 = load i32, ptr %18, align 4
  %1124 = insertvalue { ptr, i32 } poison, ptr %1122, 0
  %1125 = insertvalue { ptr, i32 } %1124, i32 %1123, 1
  resume { ptr, i32 } %1125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !172

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  %47 = load i32, ptr %46, align 4, !tbaa !15
  store i32 %47, ptr %45, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !173

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !179

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Int2, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !183
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !184

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !123
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int2, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(176) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !188

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef 176, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 176, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !192

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !196

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b3Vector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !112
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !198

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !102
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16) #10 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca float, align 4
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %18, align 8, !tbaa !104
  store ptr %1, ptr %19, align 8, !tbaa !106
  store ptr %2, ptr %20, align 8, !tbaa !106
  store ptr %3, ptr %21, align 8, !tbaa !106
  store float %4, ptr %22, align 4, !tbaa !102
  store ptr %5, ptr %23, align 8, !tbaa !107
  store ptr %6, ptr %24, align 8, !tbaa !106
  store ptr %7, ptr %25, align 8, !tbaa !106
  store ptr %8, ptr %26, align 8, !tbaa !106
  store float %9, ptr %27, align 4, !tbaa !102
  store ptr %10, ptr %28, align 8, !tbaa !107
  store ptr %11, ptr %29, align 8, !tbaa !113
  store ptr %12, ptr %30, align 8, !tbaa !113
  store ptr %13, ptr %31, align 8, !tbaa !106
  store ptr %14, ptr %32, align 8, !tbaa !106
  store ptr %15, ptr %33, align 8, !tbaa !106
  store ptr %16, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %275, %17
  %59 = load i32, ptr %35, align 4, !tbaa !15
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %278

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %35, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !102
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %275

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  %72 = load ptr, ptr %18, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %35, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %class.b3Vector3], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %19, align 8, !tbaa !106
  %78 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %80 = getelementptr inbounds nuw %union.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %84, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %85 = load ptr, ptr %18, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %35, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %class.b3Vector3], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %24, align 8, !tbaa !106
  %91 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %90)
  %92 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %93 = getelementptr inbounds nuw %union.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %97, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %98, i32 0, i32 0
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %100 = load ptr, ptr %18, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %100, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  %102 = load ptr, ptr %18, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %102, i32 0, i32 0
  %104 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %106 = getelementptr inbounds nuw %union.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %111 = load ptr, ptr %20, align 8, !tbaa !106
  %112 = load ptr, ptr %31, align 8, !tbaa !106
  %113 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %115 = getelementptr inbounds nuw %union.anon, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %117, ptr %116, align 16
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %119, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %120 = load ptr, ptr %21, align 8, !tbaa !106
  %121 = load ptr, ptr %32, align 8, !tbaa !106
  %122 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %124 = getelementptr inbounds nuw %union.anon, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %126, ptr %125, align 16
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %128, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  %129 = load ptr, ptr %25, align 8, !tbaa !106
  %130 = load ptr, ptr %33, align 8, !tbaa !106
  %131 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %133 = getelementptr inbounds nuw %union.anon, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %135, ptr %134, align 16
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %137, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %138 = load ptr, ptr %26, align 8, !tbaa !106
  %139 = load ptr, ptr %34, align 8, !tbaa !106
  %140 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %139)
  %141 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %142 = getelementptr inbounds nuw %union.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %144, ptr %143, align 16
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %146, ptr %145, align 8
  %147 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %148 = load ptr, ptr %18, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %35, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x float], ptr %149, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !102
  %154 = fadd float %147, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  store float %154, ptr %41, align 4, !tbaa !102
  %155 = load ptr, ptr %18, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %35, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !102
  %161 = load float, ptr %41, align 4, !tbaa !102
  %162 = fmul float %161, %160
  store float %162, ptr %41, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %163 = load ptr, ptr %18, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %35, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !102
  store float %168, ptr %47, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %169 = load float, ptr %47, align 4, !tbaa !102
  store float %169, ptr %48, align 4, !tbaa !102
  %170 = load float, ptr %41, align 4, !tbaa !102
  %171 = load float, ptr %48, align 4, !tbaa !102
  %172 = fadd float %171, %170
  store float %172, ptr %48, align 4, !tbaa !102
  %173 = load ptr, ptr %30, align 8, !tbaa !113
  %174 = load i32, ptr %35, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %178 = load float, ptr %177, align 4, !tbaa !102
  store float %178, ptr %48, align 4, !tbaa !102
  %179 = load ptr, ptr %29, align 8, !tbaa !113
  %180 = load i32, ptr %35, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %182)
  %184 = load float, ptr %183, align 4, !tbaa !102
  store float %184, ptr %48, align 4, !tbaa !102
  %185 = load float, ptr %48, align 4, !tbaa !102
  %186 = load float, ptr %47, align 4, !tbaa !102
  %187 = fsub float %185, %186
  store float %187, ptr %41, align 4, !tbaa !102
  %188 = load float, ptr %48, align 4, !tbaa !102
  %189 = load ptr, ptr %18, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %35, align 4, !tbaa !15
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 %192
  store float %188, ptr %193, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %194 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %195 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %196 = getelementptr inbounds nuw %union.anon, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %198, ptr %197, align 16
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %200, ptr %199, align 8
  %201 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %202 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %203 = getelementptr inbounds nuw %union.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %201, 0
  store <2 x float> %205, ptr %204, align 16
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %201, 1
  store <2 x float> %207, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  %208 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %209 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %210 = getelementptr inbounds nuw %union.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %212, ptr %211, align 16
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %214, ptr %213, align 8
  %215 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %216 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %217 = getelementptr inbounds nuw %union.anon, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %219, ptr %218, align 16
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %221, ptr %220, align 8
  %222 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %223 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %224 = getelementptr inbounds nuw %union.anon, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %222, 0
  store <2 x float> %226, ptr %225, align 16
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %222, 1
  store <2 x float> %228, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #16
  %229 = load ptr, ptr %23, align 8, !tbaa !107
  %230 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %229, ptr noundef nonnull align 16 dereferenceable(16) %36)
  %231 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %232 = getelementptr inbounds nuw %union.anon, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %232, i32 0, i32 0
  %234 = extractvalue { <2 x float>, <2 x float> } %230, 0
  store <2 x float> %234, ptr %233, align 16
  %235 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %232, i32 0, i32 1
  %236 = extractvalue { <2 x float>, <2 x float> } %230, 1
  store <2 x float> %236, ptr %235, align 8
  %237 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %238 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %239 = getelementptr inbounds nuw %union.anon, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %237, 0
  store <2 x float> %241, ptr %240, align 16
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %237, 1
  store <2 x float> %243, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #16
  %244 = load ptr, ptr %28, align 8, !tbaa !107
  %245 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %244, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %246 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %247 = getelementptr inbounds nuw %union.anon, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %247, i32 0, i32 0
  %249 = extractvalue { <2 x float>, <2 x float> } %245, 0
  store <2 x float> %249, ptr %248, align 16
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %247, i32 0, i32 1
  %251 = extractvalue { <2 x float>, <2 x float> } %245, 1
  store <2 x float> %251, ptr %250, align 8
  %252 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %253 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %254 = getelementptr inbounds nuw %union.anon, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 0
  %256 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %256, ptr %255, align 16
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 1
  %258 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %258, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  %259 = load float, ptr %22, align 4, !tbaa !102
  %260 = fcmp une float %259, 0.000000e+00
  br i1 %260, label %261, label %266

261:                                              ; preds = %71
  %262 = load ptr, ptr %31, align 8, !tbaa !106
  %263 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %262, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %264 = load ptr, ptr %32, align 8, !tbaa !106
  %265 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %264, ptr noundef nonnull align 16 dereferenceable(16) %54)
  br label %266

266:                                              ; preds = %261, %71
  %267 = load float, ptr %27, align 4, !tbaa !102
  %268 = fcmp une float %267, 0.000000e+00
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %33, align 8, !tbaa !106
  %271 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %270, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %272 = load ptr, ptr %34, align 8, !tbaa !106
  %273 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %272, ptr noundef nonnull align 16 dereferenceable(16) %56)
  br label %274

274:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  br label %275

275:                                              ; preds = %274, %70
  %276 = load i32, ptr %35, align 4, !tbaa !15
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %35, align 4, !tbaa !15
  br label %58, !llvm.loop !200

278:                                              ; preds = %61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %6 = getelementptr inbounds float, ptr %5, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !102
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16) #10 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca [2 x %class.b3Vector3], align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca %class.b3Vector3, align 16
  %59 = alloca %class.b3Vector3, align 16
  %60 = alloca %class.b3Vector3, align 16
  %61 = alloca %class.b3Vector3, align 16
  %62 = alloca %class.b3Vector3, align 16
  %63 = alloca %class.b3Vector3, align 16
  %64 = alloca %class.b3Vector3, align 16
  %65 = alloca %class.b3Vector3, align 16
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca %class.b3Vector3, align 16
  %69 = alloca float, align 4
  %70 = alloca %class.b3Vector3, align 16
  %71 = alloca float, align 4
  store ptr %0, ptr %18, align 8, !tbaa !104
  store ptr %1, ptr %19, align 8, !tbaa !106
  store ptr %2, ptr %20, align 8, !tbaa !106
  store ptr %3, ptr %21, align 8, !tbaa !106
  store float %4, ptr %22, align 4, !tbaa !102
  store ptr %5, ptr %23, align 8, !tbaa !107
  store ptr %6, ptr %24, align 8, !tbaa !106
  store ptr %7, ptr %25, align 8, !tbaa !106
  store ptr %8, ptr %26, align 8, !tbaa !106
  store float %9, ptr %27, align 4, !tbaa !102
  store ptr %10, ptr %28, align 8, !tbaa !107
  store ptr %11, ptr %29, align 8, !tbaa !113
  store ptr %12, ptr %30, align 8, !tbaa !113
  store ptr %13, ptr %31, align 8, !tbaa !106
  store ptr %14, ptr %32, align 8, !tbaa !106
  store ptr %15, ptr %33, align 8, !tbaa !106
  store ptr %16, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %72 = load ptr, ptr %20, align 8, !tbaa !106
  %73 = load ptr, ptr %31, align 8, !tbaa !106
  %74 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %81 = load ptr, ptr %25, align 8, !tbaa !106
  %82 = load ptr, ptr %33, align 8, !tbaa !106
  %83 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %85 = getelementptr inbounds nuw %union.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %90 = load ptr, ptr %21, align 8, !tbaa !106
  %91 = load ptr, ptr %32, align 8, !tbaa !106
  %92 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %94 = getelementptr inbounds nuw %union.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %96, ptr %95, align 16
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  %99 = load ptr, ptr %26, align 8, !tbaa !106
  %100 = load ptr, ptr %34, align 8, !tbaa !106
  %101 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %103 = getelementptr inbounds nuw %union.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %105, ptr %104, align 16
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %107, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [2 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 16, !tbaa !102
  %112 = fcmp oeq float %111, 0.000000e+00
  br i1 %112, label %113, label %120

113:                                              ; preds = %17
  %114 = load ptr, ptr %18, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [2 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 16, !tbaa !102
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 1, ptr %39, align 4
  br label %366

120:                                              ; preds = %113, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %121 = load ptr, ptr %18, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %121, i32 0, i32 2
  store ptr %122, ptr %40, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %123 = load ptr, ptr %18, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %123, i32 0, i32 0
  %125 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %127 = getelementptr inbounds nuw %union.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %129, ptr %128, align 16
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %131, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  %132 = getelementptr inbounds [2 x %class.b3Vector3], ptr %42, i64 0, i64 0
  %133 = getelementptr inbounds [2 x %class.b3Vector3], ptr %42, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %134 = load ptr, ptr %40, align 8, !tbaa !106
  %135 = load ptr, ptr %19, align 8, !tbaa !106
  %136 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %138 = getelementptr inbounds nuw %union.anon, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %140, ptr %139, align 16
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %142, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  %143 = load ptr, ptr %40, align 8, !tbaa !106
  %144 = load ptr, ptr %24, align 8, !tbaa !106
  %145 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %144)
  %146 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %147 = getelementptr inbounds nuw %union.anon, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %145, 0
  store <2 x float> %149, ptr %148, align 16
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %145, 1
  store <2 x float> %151, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 0, ptr %48, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %288, %120
  %153 = load i32, ptr %48, align 4, !tbaa !15
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %291

156:                                              ; preds = %152
  %157 = load i32, ptr %48, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x %class.b3Vector3], ptr %42, i64 0, i64 %158
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %159, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %160 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %161 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %162 = getelementptr inbounds nuw %union.anon, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %164, ptr %163, align 16
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %166, ptr %165, align 8
  %167 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  store float %167, ptr %49, align 4, !tbaa !102
  %168 = load ptr, ptr %18, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %48, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x float], ptr %169, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !102
  %174 = load float, ptr %49, align 4, !tbaa !102
  %175 = fmul float %174, %173
  store float %175, ptr %49, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %176 = load ptr, ptr %18, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %48, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !102
  store float %181, ptr %51, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %182 = load float, ptr %51, align 4, !tbaa !102
  store float %182, ptr %52, align 4, !tbaa !102
  %183 = load float, ptr %49, align 4, !tbaa !102
  %184 = load float, ptr %52, align 4, !tbaa !102
  %185 = fadd float %184, %183
  store float %185, ptr %52, align 4, !tbaa !102
  %186 = load ptr, ptr %30, align 8, !tbaa !113
  %187 = load i32, ptr %48, align 4, !tbaa !15
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %189)
  %191 = load float, ptr %190, align 4, !tbaa !102
  store float %191, ptr %52, align 4, !tbaa !102
  %192 = load ptr, ptr %29, align 8, !tbaa !113
  %193 = load i32, ptr %48, align 4, !tbaa !15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %195)
  %197 = load float, ptr %196, align 4, !tbaa !102
  store float %197, ptr %52, align 4, !tbaa !102
  %198 = load float, ptr %52, align 4, !tbaa !102
  %199 = load float, ptr %51, align 4, !tbaa !102
  %200 = fsub float %198, %199
  store float %200, ptr %49, align 4, !tbaa !102
  %201 = load float, ptr %52, align 4, !tbaa !102
  %202 = load ptr, ptr %18, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %48, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], ptr %203, i64 0, i64 %205
  store float %201, ptr %206, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  %207 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %208 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %209 = getelementptr inbounds nuw %union.anon, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %211, ptr %210, align 16
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %213, ptr %212, align 8
  %214 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %215 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %216 = getelementptr inbounds nuw %union.anon, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 0
  %218 = extractvalue { <2 x float>, <2 x float> } %214, 0
  store <2 x float> %218, ptr %217, align 16
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 1
  %220 = extractvalue { <2 x float>, <2 x float> } %214, 1
  store <2 x float> %220, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #16
  %221 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %222 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %223 = getelementptr inbounds nuw %union.anon, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 0
  %225 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %225, ptr %224, align 16
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 1
  %227 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %227, ptr %226, align 8
  %228 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 16 dereferenceable(16) %57)
  %229 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %230 = getelementptr inbounds nuw %union.anon, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 0
  %232 = extractvalue { <2 x float>, <2 x float> } %228, 0
  store <2 x float> %232, ptr %231, align 16
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 1
  %234 = extractvalue { <2 x float>, <2 x float> } %228, 1
  store <2 x float> %234, ptr %233, align 8
  %235 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %236 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %237 = getelementptr inbounds nuw %union.anon, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %235, 0
  store <2 x float> %239, ptr %238, align 16
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %235, 1
  store <2 x float> %241, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #16
  %242 = load ptr, ptr %23, align 8, !tbaa !107
  %243 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %242, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %244 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %245 = getelementptr inbounds nuw %union.anon, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %245, i32 0, i32 0
  %247 = extractvalue { <2 x float>, <2 x float> } %243, 0
  store <2 x float> %247, ptr %246, align 16
  %248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %245, i32 0, i32 1
  %249 = extractvalue { <2 x float>, <2 x float> } %243, 1
  store <2 x float> %249, ptr %248, align 8
  %250 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %251 = getelementptr inbounds nuw %class.b3Vector3, ptr %58, i32 0, i32 0
  %252 = getelementptr inbounds nuw %union.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %252, i32 0, i32 0
  %254 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %254, ptr %253, align 16
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %252, i32 0, i32 1
  %256 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %256, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #16
  %257 = load ptr, ptr %28, align 8, !tbaa !107
  %258 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %257, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %259 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %260 = getelementptr inbounds nuw %union.anon, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %260, i32 0, i32 0
  %262 = extractvalue { <2 x float>, <2 x float> } %258, 0
  store <2 x float> %262, ptr %261, align 16
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %260, i32 0, i32 1
  %264 = extractvalue { <2 x float>, <2 x float> } %258, 1
  store <2 x float> %264, ptr %263, align 8
  %265 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %266 = getelementptr inbounds nuw %class.b3Vector3, ptr %60, i32 0, i32 0
  %267 = getelementptr inbounds nuw %union.anon, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %265, 0
  store <2 x float> %269, ptr %268, align 16
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %265, 1
  store <2 x float> %271, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  %272 = load float, ptr %22, align 4, !tbaa !102
  %273 = fcmp une float %272, 0.000000e+00
  br i1 %273, label %274, label %279

274:                                              ; preds = %156
  %275 = load ptr, ptr %31, align 8, !tbaa !106
  %276 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %275, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %277 = load ptr, ptr %32, align 8, !tbaa !106
  %278 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %277, ptr noundef nonnull align 16 dereferenceable(16) %58)
  br label %279

279:                                              ; preds = %274, %156
  %280 = load float, ptr %27, align 4, !tbaa !102
  %281 = fcmp une float %280, 0.000000e+00
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %33, align 8, !tbaa !106
  %284 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %283, ptr noundef nonnull align 16 dereferenceable(16) %55)
  %285 = load ptr, ptr %34, align 8, !tbaa !106
  %286 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %285, ptr noundef nonnull align 16 dereferenceable(16) %60)
  br label %287

287:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %48, align 4, !tbaa !15
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %48, align 4, !tbaa !15
  br label %152, !llvm.loop !201

291:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #16
  %292 = load ptr, ptr %24, align 8, !tbaa !106
  %293 = load ptr, ptr %19, align 8, !tbaa !106
  %294 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %292, ptr noundef nonnull align 16 dereferenceable(16) %293)
  %295 = getelementptr inbounds nuw %class.b3Vector3, ptr %63, i32 0, i32 0
  %296 = getelementptr inbounds nuw %union.anon, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 0
  %298 = extractvalue { <2 x float>, <2 x float> } %294, 0
  store <2 x float> %298, ptr %297, align 16
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 1
  %300 = extractvalue { <2 x float>, <2 x float> } %294, 1
  store <2 x float> %300, ptr %299, align 8
  %301 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %302 = getelementptr inbounds nuw %class.b3Vector3, ptr %62, i32 0, i32 0
  %303 = getelementptr inbounds nuw %union.anon, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 0
  %305 = extractvalue { <2 x float>, <2 x float> } %301, 0
  store <2 x float> %305, ptr %304, align 16
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 1
  %307 = extractvalue { <2 x float>, <2 x float> } %301, 1
  store <2 x float> %307, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #16
  %308 = load ptr, ptr %40, align 8, !tbaa !106
  %309 = load ptr, ptr %19, align 8, !tbaa !106
  %310 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %308, ptr noundef nonnull align 16 dereferenceable(16) %309)
  %311 = getelementptr inbounds nuw %class.b3Vector3, ptr %65, i32 0, i32 0
  %312 = getelementptr inbounds nuw %union.anon, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %312, i32 0, i32 0
  %314 = extractvalue { <2 x float>, <2 x float> } %310, 0
  store <2 x float> %314, ptr %313, align 16
  %315 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %312, i32 0, i32 1
  %316 = extractvalue { <2 x float>, <2 x float> } %310, 1
  store <2 x float> %316, ptr %315, align 8
  %317 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %318 = getelementptr inbounds nuw %class.b3Vector3, ptr %64, i32 0, i32 0
  %319 = getelementptr inbounds nuw %union.anon, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 0
  %321 = extractvalue { <2 x float>, <2 x float> } %317, 0
  store <2 x float> %321, ptr %320, align 16
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 1
  %323 = extractvalue { <2 x float>, <2 x float> } %317, 1
  store <2 x float> %323, ptr %322, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #16
  %324 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %64)
  %325 = fcmp ogt float %324, 0x3FEE666660000000
  br i1 %325, label %332, label %326

326:                                              ; preds = %291
  %327 = load float, ptr %22, align 4, !tbaa !102
  %328 = fcmp oeq float %327, 0.000000e+00
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load float, ptr %27, align 4, !tbaa !102
  %331 = fcmp oeq float %330, 0.000000e+00
  br i1 %331, label %332, label %365

332:                                              ; preds = %329, %326, %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  %333 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %37)
  store float %333, ptr %66, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  %334 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %38)
  store float %334, ptr %67, align 4, !tbaa !102
  %335 = load float, ptr %22, align 4, !tbaa !102
  %336 = fcmp une float %335, 0.000000e+00
  br i1 %336, label %337, label %349

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  %338 = load float, ptr %66, align 4, !tbaa !102
  %339 = fmul float %338, 0x3FB99999A0000000
  store float %339, ptr %69, align 4, !tbaa !102
  %340 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %341 = getelementptr inbounds nuw %class.b3Vector3, ptr %68, i32 0, i32 0
  %342 = getelementptr inbounds nuw %union.anon, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %342, i32 0, i32 0
  %344 = extractvalue { <2 x float>, <2 x float> } %340, 0
  store <2 x float> %344, ptr %343, align 16
  %345 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %342, i32 0, i32 1
  %346 = extractvalue { <2 x float>, <2 x float> } %340, 1
  store <2 x float> %346, ptr %345, align 8
  %347 = load ptr, ptr %32, align 8, !tbaa !106
  %348 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %347, ptr noundef nonnull align 16 dereferenceable(16) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #16
  br label %349

349:                                              ; preds = %337, %332
  %350 = load float, ptr %27, align 4, !tbaa !102
  %351 = fcmp une float %350, 0.000000e+00
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  %353 = load float, ptr %67, align 4, !tbaa !102
  %354 = fmul float %353, 0x3FB99999A0000000
  store float %354, ptr %71, align 4, !tbaa !102
  %355 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %356 = getelementptr inbounds nuw %class.b3Vector3, ptr %70, i32 0, i32 0
  %357 = getelementptr inbounds nuw %union.anon, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %357, i32 0, i32 0
  %359 = extractvalue { <2 x float>, <2 x float> } %355, 0
  store <2 x float> %359, ptr %358, align 16
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %357, i32 0, i32 1
  %361 = extractvalue { <2 x float>, <2 x float> } %355, 1
  store <2 x float> %361, ptr %360, align 8
  %362 = load ptr, ptr %34, align 8, !tbaa !106
  %363 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %362, ptr noundef nonnull align 16 dereferenceable(16) %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  br label %364

364:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  br label %365

365:                                              ; preds = %364, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  store i32 0, ptr %39, align 4
  br label %366

366:                                              ; preds = %365, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  %367 = load i32, ptr %39, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
define dso_local void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 1 %6, i32 noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.b3JacobiSolverInfo, align 4
  %18 = alloca %class.b3ProfileZone, align 1
  %19 = alloca i32, align 4
  %20 = alloca %class.b3ProfileZone, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b3Int2, align 4
  %25 = alloca %class.b3ProfileZone, align 1
  %26 = alloca %class.b3ProfileZone, align 1
  %27 = alloca %class.b3LauncherCL, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.b3ProfileZone, align 1
  %30 = alloca %class.b3ProfileZone, align 1
  %31 = alloca %class.b3ProfileZone, align 1
  %32 = alloca %class.b3LauncherCL, align 8
  %33 = alloca %class.b3ProfileZone, align 1
  %34 = alloca %class.b3ProfileZone, align 1
  %35 = alloca %class.b3LauncherCL, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %class.b3ProfileZone, align 1
  %39 = alloca %class.b3LauncherCL, align 8
  %40 = alloca %class.b3ProfileZone, align 1
  %41 = alloca %class.b3LauncherCL, align 8
  %42 = alloca %class.b3ProfileZone, align 1
  %43 = alloca %class.b3LauncherCL, align 8
  %44 = alloca %class.b3ProfileZone, align 1
  %45 = alloca %class.b3LauncherCL, align 8
  %46 = alloca %class.b3ProfileZone, align 1
  %47 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !202
  store ptr %3, ptr %12, align 8, !tbaa !202
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !202
  store ptr %6, ptr %15, align 8, !tbaa !203
  store i32 %7, ptr %16, align 4, !tbaa !15
  %48 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #16
  call void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %49 = load i32, ptr %16, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 0
  store i32 %49, ptr %50, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %51 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %51, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.12)
          to label %52 unwind label %258

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %56, i64 noundef %58, i1 noundef zeroext true)
          to label %60 unwind label %262

60:                                               ; preds = %52
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %61 = getelementptr inbounds nuw %struct.b3Int2, ptr %24, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 4, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.b3Int2, ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.13)
          to label %65 unwind label %267

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load i32, ptr %19, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %69, i64 noundef %71, i1 noundef zeroext true)
          to label %73 unwind label %271

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load i32, ptr %23, align 4, !tbaa !15
  %83 = load i32, ptr %10, align 4, !tbaa !15
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(50) %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
          to label %84 unwind label %271

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load i32, ptr %19, align 4, !tbaa !15
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(50) %92, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %93, i32 noundef 0)
          to label %94 unwind label %271

94:                                               ; preds = %84
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.14)
          to label %95 unwind label %276

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #16
  %96 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %97, ptr noundef %101, ptr noundef @.str.14)
          to label %102 unwind label %280

102:                                              ; preds = %95
  %103 = load ptr, ptr %14, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %103)
          to label %104 unwind label %284

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %108)
          to label %110 unwind label %284

110:                                              ; preds = %104
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %109)
          to label %111 unwind label %284

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %115)
          to label %117 unwind label %284

117:                                              ; preds = %111
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %116)
          to label %118 unwind label %284

118:                                              ; preds = %117
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %119 unwind label %284

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %284

121:                                              ; preds = %119
  %122 = load i32, ptr %19, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %122, i32 noundef 64)
          to label %123 unwind label %284

123:                                              ; preds = %121
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef @.str.15)
          to label %124 unwind label %290

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %10, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %128, i64 noundef %130, i1 noundef zeroext true)
          to label %132 unwind label %294

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = load i32, ptr %10, align 4, !tbaa !15
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(50) %140, ptr noundef nonnull align 8 dereferenceable(50) %144, i32 noundef %145, ptr noundef %28)
          to label %146 unwind label %294

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = load i32, ptr %10, align 4, !tbaa !15
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = invoke noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %150, i64 noundef %153)
          to label %155 unwind label %294

155:                                              ; preds = %146
  %156 = load i32, ptr %28, align 4, !tbaa !15
  %157 = add i32 %156, %154
  store i32 %157, ptr %28, align 4, !tbaa !15
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef @.str.16)
          to label %158 unwind label %299

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load i32, ptr %13, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %162, i64 noundef %164, i1 noundef zeroext true)
          to label %166 unwind label %303

166:                                              ; preds = %158
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.17)
          to label %167 unwind label %308

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 112, ptr %32) #16
  %168 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %169, ptr noundef %173, ptr noundef @.str.18)
          to label %174 unwind label %312

174:                                              ; preds = %167
  %175 = load ptr, ptr %14, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %175)
          to label %176 unwind label %316

176:                                              ; preds = %174
  %177 = load ptr, ptr %11, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %177)
          to label %178 unwind label %316

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %179)
          to label %180 unwind label %316

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %184)
          to label %186 unwind label %316

186:                                              ; preds = %180
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %185)
          to label %187 unwind label %316

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %191)
          to label %193 unwind label %316

193:                                              ; preds = %187
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %192)
          to label %194 unwind label %316

194:                                              ; preds = %193
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %195 unwind label %316

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %316

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %199 unwind label %316

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %201 unwind label %316

201:                                              ; preds = %199
  %202 = load i32, ptr %13, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %202, i32 noundef 64)
          to label %203 unwind label %316

203:                                              ; preds = %201
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef @.str.19)
          to label %204 unwind label %322

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = load i32, ptr %28, align 4, !tbaa !15
  %210 = zext i32 %209 to i64
  %211 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %208, i64 noundef %210, i1 noundef zeroext true)
          to label %212 unwind label %326

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = load i32, ptr %28, align 4, !tbaa !15
  %218 = zext i32 %217 to i64
  %219 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %216, i64 noundef %218, i1 noundef zeroext true)
          to label %220 unwind label %326

220:                                              ; preds = %212
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef @.str.20)
          to label %221 unwind label %331

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 112, ptr %35) #16
  %222 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %223, ptr noundef %227, ptr noundef @.str.20)
          to label %228 unwind label %335

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %232)
          to label %234 unwind label %339

234:                                              ; preds = %228
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %233)
          to label %235 unwind label %339

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %239)
          to label %241 unwind label %339

241:                                              ; preds = %235
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %240)
          to label %242 unwind label %339

242:                                              ; preds = %241
  invoke void @_ZN12b3LauncherCL8setConstIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %243 unwind label %339

243:                                              ; preds = %242
  %244 = load i32, ptr %28, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %35, i32 noundef %244, i32 noundef 64)
          to label %245 unwind label %339

245:                                              ; preds = %243
  %246 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  %249 = invoke i32 %246(ptr noundef %248)
          to label %250 unwind label %339

250:                                              ; preds = %245
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %35) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %251 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 4
  %252 = load i32, ptr %251, align 4, !tbaa !155
  store i32 %252, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %253

253:                                              ; preds = %564, %250
  %254 = load i32, ptr %37, align 4, !tbaa !15
  %255 = load i32, ptr %36, align 4, !tbaa !15
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %345, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %624

258:                                              ; preds = %8
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %21, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %22, align 4
  br label %266

262:                                              ; preds = %52
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %21, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  br label %688

267:                                              ; preds = %60
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %21, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %22, align 4
  br label %275

271:                                              ; preds = %84, %73, %65
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %21, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %687

276:                                              ; preds = %94
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %21, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %22, align 4
  br label %289

280:                                              ; preds = %95
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %21, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %22, align 4
  br label %288

284:                                              ; preds = %121, %119, %118, %117, %111, %110, %104, %102
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %21, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #16
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %289

289:                                              ; preds = %288, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %687

290:                                              ; preds = %123
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %21, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %22, align 4
  br label %298

294:                                              ; preds = %146, %132, %124
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %21, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %686

299:                                              ; preds = %155
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %21, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %22, align 4
  br label %307

303:                                              ; preds = %158
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %21, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  br label %686

308:                                              ; preds = %166
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %21, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %22, align 4
  br label %321

312:                                              ; preds = %167
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %21, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %22, align 4
  br label %320

316:                                              ; preds = %201, %199, %197, %195, %194, %193, %187, %186, %180, %178, %176, %174
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %21, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #16
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %321

321:                                              ; preds = %320, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  br label %686

322:                                              ; preds = %203
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %21, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %22, align 4
  br label %330

326:                                              ; preds = %212, %204
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %21, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  br label %686

331:                                              ; preds = %220
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %21, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %22, align 4
  br label %344

335:                                              ; preds = %221
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %21, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %22, align 4
  br label %343

339:                                              ; preds = %245, %243, %242, %241, %235, %234, %228
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %21, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #16
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 112, ptr %35) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %344

344:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  br label %686

345:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef @.str.21)
          to label %346 unwind label %567

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 112, ptr %39) #16
  %347 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %350, i32 0, i32 15
  %352 = load ptr, ptr %351, align 8, !tbaa !54
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %348, ptr noundef %352, ptr noundef @.str.21)
          to label %353 unwind label %571

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %358 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %357)
          to label %359 unwind label %575

359:                                              ; preds = %353
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %358)
          to label %360 unwind label %575

360:                                              ; preds = %359
  %361 = load ptr, ptr %11, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %361)
          to label %362 unwind label %575

362:                                              ; preds = %360
  %363 = load ptr, ptr %12, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %363)
          to label %364 unwind label %575

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !40
  %369 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %368)
          to label %370 unwind label %575

370:                                              ; preds = %364
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %369)
          to label %371 unwind label %575

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %375)
          to label %377 unwind label %575

377:                                              ; preds = %371
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %376)
          to label %378 unwind label %575

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !43
  %383 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %382)
          to label %384 unwind label %575

384:                                              ; preds = %378
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %383)
          to label %385 unwind label %575

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !44
  %390 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %389)
          to label %391 unwind label %575

391:                                              ; preds = %385
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %390)
          to label %392 unwind label %575

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %393)
          to label %394 unwind label %575

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %395)
          to label %396 unwind label %575

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %397)
          to label %398 unwind label %575

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %399)
          to label %400 unwind label %575

400:                                              ; preds = %398
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %401 unwind label %575

401:                                              ; preds = %400
  %402 = load i32, ptr %19, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %39, i32 noundef %402, i32 noundef 64)
          to label %403 unwind label %575

403:                                              ; preds = %401
  %404 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %405 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  %407 = invoke i32 %404(ptr noundef %406)
          to label %408 unwind label %575

408:                                              ; preds = %403
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %39) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef @.str.22)
          to label %409 unwind label %581

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 112, ptr %41) #16
  %410 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef %411, ptr noundef %415, ptr noundef @.str.23)
          to label %416 unwind label %585

416:                                              ; preds = %409
  %417 = load ptr, ptr %11, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef %417)
          to label %418 unwind label %589

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !41
  %423 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %422)
          to label %424 unwind label %589

424:                                              ; preds = %418
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef %423)
          to label %425 unwind label %589

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !24
  %428 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !38
  %430 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %429)
          to label %431 unwind label %589

431:                                              ; preds = %425
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef %430)
          to label %432 unwind label %589

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !43
  %437 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %436)
          to label %438 unwind label %589

438:                                              ; preds = %432
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef %437)
          to label %439 unwind label %589

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !44
  %444 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %443)
          to label %445 unwind label %589

445:                                              ; preds = %439
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef %444)
          to label %446 unwind label %589

446:                                              ; preds = %445
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %447 unwind label %589

447:                                              ; preds = %446
  %448 = load i32, ptr %10, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 noundef %448, i32 noundef 64)
          to label %449 unwind label %589

449:                                              ; preds = %447
  %450 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !23
  %453 = invoke i32 %450(ptr noundef %452)
          to label %454 unwind label %589

454:                                              ; preds = %449
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %41) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef @.str.24)
          to label %455 unwind label %595

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 112, ptr %43) #16
  %456 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8, !tbaa !55
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %457, ptr noundef %461, ptr noundef @.str.24)
          to label %462 unwind label %599

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %464, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8, !tbaa !42
  %467 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %466)
          to label %468 unwind label %603

468:                                              ; preds = %462
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %467)
          to label %469 unwind label %603

469:                                              ; preds = %468
  %470 = load ptr, ptr %11, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %470)
          to label %471 unwind label %603

471:                                              ; preds = %469
  %472 = load ptr, ptr %12, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %472)
          to label %473 unwind label %603

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !24
  %476 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !40
  %478 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %477)
          to label %479 unwind label %603

479:                                              ; preds = %473
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %478)
          to label %480 unwind label %603

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !41
  %485 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %484)
          to label %486 unwind label %603

486:                                              ; preds = %480
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %485)
          to label %487 unwind label %603

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !43
  %492 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %491)
          to label %493 unwind label %603

493:                                              ; preds = %487
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %492)
          to label %494 unwind label %603

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !44
  %499 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %498)
          to label %500 unwind label %603

500:                                              ; preds = %494
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %499)
          to label %501 unwind label %603

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 4 dereferenceable(4) %502)
          to label %503 unwind label %603

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 4 dereferenceable(4) %504)
          to label %505 unwind label %603

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 4 dereferenceable(4) %506)
          to label %507 unwind label %603

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %17, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 4 dereferenceable(4) %508)
          to label %509 unwind label %603

509:                                              ; preds = %507
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %510 unwind label %603

510:                                              ; preds = %509
  %511 = load i32, ptr %19, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %43, i32 noundef %511, i32 noundef 64)
          to label %512 unwind label %603

512:                                              ; preds = %510
  %513 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %514 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !23
  %516 = invoke i32 %513(ptr noundef %515)
          to label %517 unwind label %603

517:                                              ; preds = %512
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %43) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef @.str.22)
          to label %518 unwind label %609

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 112, ptr %45) #16
  %519 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %522, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %520, ptr noundef %524, ptr noundef @.str.23)
          to label %525 unwind label %613

525:                                              ; preds = %518
  %526 = load ptr, ptr %11, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %526)
          to label %527 unwind label %617

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !24
  %530 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !41
  %532 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %531)
          to label %533 unwind label %617

533:                                              ; preds = %527
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %532)
          to label %534 unwind label %617

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !38
  %539 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %538)
          to label %540 unwind label %617

540:                                              ; preds = %534
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %539)
          to label %541 unwind label %617

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !43
  %546 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %545)
          to label %547 unwind label %617

547:                                              ; preds = %541
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %546)
          to label %548 unwind label %617

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !44
  %553 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %552)
          to label %554 unwind label %617

554:                                              ; preds = %548
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %553)
          to label %555 unwind label %617

555:                                              ; preds = %554
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %556 unwind label %617

556:                                              ; preds = %555
  %557 = load i32, ptr %10, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %45, i32 noundef %557, i32 noundef 64)
          to label %558 unwind label %617

558:                                              ; preds = %556
  %559 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %560 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = invoke i32 %559(ptr noundef %561)
          to label %563 unwind label %617

563:                                              ; preds = %558
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %45) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %45) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %37, align 4, !tbaa !15
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %37, align 4, !tbaa !15
  br label %253, !llvm.loop !205

567:                                              ; preds = %345
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %21, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %22, align 4
  br label %580

571:                                              ; preds = %346
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %21, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %22, align 4
  br label %579

575:                                              ; preds = %403, %401, %400, %398, %396, %394, %392, %391, %385, %384, %378, %377, %371, %370, %364, %362, %360, %359, %353
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %21, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #16
  br label %579

579:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 112, ptr %39) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %580

580:                                              ; preds = %579, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  br label %623

581:                                              ; preds = %408
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %21, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %22, align 4
  br label %594

585:                                              ; preds = %409
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %21, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %22, align 4
  br label %593

589:                                              ; preds = %449, %447, %446, %445, %439, %438, %432, %431, %425, %424, %418, %416
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %21, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #16
  br label %593

593:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0(i64 112, ptr %41) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %594

594:                                              ; preds = %593, %581
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  br label %623

595:                                              ; preds = %454
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %21, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %22, align 4
  br label %608

599:                                              ; preds = %455
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %21, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %22, align 4
  br label %607

603:                                              ; preds = %512, %510, %509, %507, %505, %503, %501, %500, %494, %493, %487, %486, %480, %479, %473, %471, %469, %468, %462
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %21, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #16
  br label %607

607:                                              ; preds = %603, %599
  call void @llvm.lifetime.end.p0(i64 112, ptr %43) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %608

608:                                              ; preds = %607, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  br label %623

609:                                              ; preds = %517
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %21, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %22, align 4
  br label %622

613:                                              ; preds = %518
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %21, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %22, align 4
  br label %621

617:                                              ; preds = %558, %556, %555, %554, %548, %547, %541, %540, %534, %533, %527, %525
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %21, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %45) #16
  br label %621

621:                                              ; preds = %617, %613
  call void @llvm.lifetime.end.p0(i64 112, ptr %45) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %622

622:                                              ; preds = %621, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  br label %623

623:                                              ; preds = %622, %608, %594, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %685

624:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef @.str.25)
          to label %625 unwind label %671

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 112, ptr %47) #16
  %626 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !23
  %628 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %629, i32 0, i32 14
  %631 = load ptr, ptr %630, align 8, !tbaa !53
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %627, ptr noundef %631, ptr noundef @.str.26)
          to label %632 unwind label %675

632:                                              ; preds = %625
  %633 = load ptr, ptr %11, align 8, !tbaa !202
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %633)
          to label %634 unwind label %679

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !41
  %639 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %638)
          to label %640 unwind label %679

640:                                              ; preds = %634
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %639)
          to label %641 unwind label %679

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !24
  %644 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !38
  %646 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %645)
          to label %647 unwind label %679

647:                                              ; preds = %641
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %646)
          to label %648 unwind label %679

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !24
  %651 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !43
  %653 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %652)
          to label %654 unwind label %679

654:                                              ; preds = %648
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %653)
          to label %655 unwind label %679

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !24
  %658 = getelementptr inbounds nuw %struct.b3GpuJacobiSolverInternalData, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !44
  %660 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %659)
          to label %661 unwind label %679

661:                                              ; preds = %655
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %660)
          to label %662 unwind label %679

662:                                              ; preds = %661
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %663 unwind label %679

663:                                              ; preds = %662
  %664 = load i32, ptr %10, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %664, i32 noundef 64)
          to label %665 unwind label %679

665:                                              ; preds = %663
  %666 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %667 = getelementptr inbounds nuw %class.b3GpuJacobiContactSolver, ptr %48, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8, !tbaa !23
  %669 = invoke i32 %666(ptr noundef %668)
          to label %670 unwind label %679

670:                                              ; preds = %665
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %47) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %47) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #16
  ret void

671:                                              ; preds = %624
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %21, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %22, align 4
  br label %684

675:                                              ; preds = %625
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %21, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %22, align 4
  br label %683

679:                                              ; preds = %665, %663, %662, %661, %655, %654, %648, %647, %641, %640, %634, %632
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %21, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %47) #16
  br label %683

683:                                              ; preds = %679, %675
  call void @llvm.lifetime.end.p0(i64 112, ptr %47) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %684

684:                                              ; preds = %683, %671
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  br label %685

685:                                              ; preds = %684, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %686

686:                                              ; preds = %685, %344, %330, %321, %307, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %687

687:                                              ; preds = %686, %289, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %688

688:                                              ; preds = %687, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #16
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %21, align 8
  %691 = load i32, ptr %22, align 4
  %692 = insertvalue { ptr, i32 } poison, ptr %690, 0
  %693 = insertvalue { ptr, i32 } %692, i32 %691, 1
  resume { ptr, i32 } %693
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !148
  %5 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 1
  store float 0x3F91111120000000, ptr %5, align 4, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 2
  store float 0x3F747AE140000000, ptr %6, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 3
  store float 0x3FEFAE1480000000, ptr %7, align 4, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.b3JacobiSolverInfo, ptr %3, i32 0, i32 4
  store i32 7, ptr %8, align 4, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !58
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %8, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !60
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !61
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !58
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %8, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !60
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !73
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #4

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #4

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 4, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !208, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !221
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !216
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !99
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef %5, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true)
  %8 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !58
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %8, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !60
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !82
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !82
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 4, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !208, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !113
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = load float, ptr %20, align 4, !tbaa !102
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  store float %21, ptr %22, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !221
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !216
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !113
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !58
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %8, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !60
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !91
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 4, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !208, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !221
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !216
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !99
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load float, ptr %10, align 4, !tbaa !102
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !111
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load float, ptr %14, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !111
  %18 = load ptr, ptr %8, align 8, !tbaa !113
  %19 = load float, ptr %18, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load float, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !111
  %16 = load ptr, ptr %8, align 8, !tbaa !113
  %17 = load float, ptr %16, align 4, !tbaa !102
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !111
  %20 = load ptr, ptr %9, align 8, !tbaa !113
  %21 = load float, ptr %20, align 4, !tbaa !102
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %10, align 8, !tbaa !113
  %25 = load float, ptr %24, align 4, !tbaa !102
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !111
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !111
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !111
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !111
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !111
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !111
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !111
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !111
  %51 = load ptr, ptr %5, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !111
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !111
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !111
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !111
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !111
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !111
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load float, ptr %6, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !111
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load float, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !111
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !111
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = load float, ptr %18, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !111
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !111
  ret ptr %5
}

declare void @b3EnterProfileZone(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !102
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !111
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !111
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 16, !tbaa !111
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !111
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !111
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !111
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !111
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load float, ptr %8, align 4, !tbaa !102
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !102
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !102
  %3 = load float, ptr %2, align 4, !tbaa !102
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !15
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

declare void @b3LeaveProfileZone() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !206
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !58
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !58
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !58
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !58
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !58
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !58
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !58
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !225
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !222
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !15
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !15
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !226
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !226
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !102
  %3 = load float, ptr %2, align 4, !tbaa !102
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !199
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !232

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !230, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !197
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !58
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !60
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !58
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !69, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i64, ptr %9, align 8, !tbaa !58
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !58
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !65
  %47 = load i64, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !64
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !58
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !58
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !58
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !58
  %30 = load i64, ptr %13, align 8, !tbaa !58
  %31 = load i64, ptr %8, align 8, !tbaa !58
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !68, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !58
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !60
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !58
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !80, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i64, ptr %9, align 8, !tbaa !58
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !58
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load i64, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !75
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !58
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !58
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !58
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !58
  %30 = load i64, ptr %13, align 8, !tbaa !58
  %31 = load i64, ptr %8, align 8, !tbaa !58
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !79, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !58
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !60
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !58
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !89, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = mul i64 176, %21
  store i64 %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load i64, ptr %9, align 8, !tbaa !58
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !58
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !85
  %47 = load i64, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !84
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !58
  %20 = mul i64 176, %19
  store i64 %20, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !58
  %22 = mul i64 176, %21
  store i64 %22, ptr %13, align 8, !tbaa !58
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !58
  %30 = load i64, ptr %13, align 8, !tbaa !58
  %31 = load i64, ptr %8, align 8, !tbaa !58
  %32 = mul i64 176, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !88, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !58
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !60
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !60
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !58
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !98, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load i64, ptr %9, align 8, !tbaa !58
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !58
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !60, !range !70, !noundef !71
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !94
  %47 = load i64, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !60
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !60, !range !70, !noundef !71
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !93
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !58
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !58
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !58
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !58
  %30 = load i64, ptr %13, align 8, !tbaa !58
  %31 = load i64, ptr %8, align 8, !tbaa !58
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !97, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !237

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !235, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !142
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !174
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !235
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !142
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %20, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !238

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !245

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !243, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  call void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !185
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !243
  %25 = load ptr, ptr %5, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !180
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !244
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !177
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int2, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3Int2, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !183
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !246

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !193
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !253

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !251, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !189
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !104
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !193
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !251
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !189
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !104
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef 176, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.15, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 176, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !254

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 176, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !199
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !230
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !197
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !231
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !112
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !257

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !264
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !265
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !264
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !264
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !266
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !262
  %13 = load ptr, ptr %5, align 8, !tbaa !262
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !264
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !262
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !267
  %25 = load ptr, ptr %5, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !263
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !260
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !262
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !262
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !265
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !268

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !269

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !267, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.17, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !263
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !58
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !60
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !58
  %15 = load i64, ptr %9, align 8, !tbaa !58
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !58
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !99
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i8, ptr %10, align 1, !tbaa !60, !range !70, !noundef !71
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS24b3GpuJacobiContactSolver", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTS24b3GpuJacobiContactSolver", !21, i64 8, !10, i64 16, !12, i64 24, !14, i64 32}
!21 = !{!"p1 _ZTS29b3GpuJacobiSolverInternalData", !6, i64 0}
!22 = !{!20, !12, i64 24}
!23 = !{!20, !14, i64 32}
!24 = !{!20, !21, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS29b3GpuJacobiSolverInternalData", !27, i64 0, !28, i64 8, !29, i64 16, !28, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !31, i64 80, !35, i64 112, !36, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !37, i64 152, !37, i64 160, !37, i64 168, !37, i64 176}
!27 = !{!"p1 _ZTS14b3PrefixScanCL", !6, i64 0}
!28 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!29 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int2E", !6, i64 0}
!30 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !6, i64 0}
!31 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !32, i64 0, !16, i64 4, !16, i64 8, !33, i64 16, !34, i64 24}
!32 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!33 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !6, i64 0}
!36 = !{!"p1 _ZTS8b3FillCL", !6, i64 0}
!37 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!38 = !{!26, !28, i64 8}
!39 = !{!26, !36, i64 120}
!40 = !{!26, !29, i64 16}
!41 = !{!26, !28, i64 24}
!42 = !{!26, !35, i64 112}
!43 = !{!26, !30, i64 32}
!44 = !{!26, !30, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!49 = !{!26, !37, i64 128}
!50 = !{!26, !37, i64 136}
!51 = !{!26, !37, i64 144}
!52 = !{!26, !37, i64 152}
!53 = !{!26, !37, i64 160}
!54 = !{!26, !37, i64 168}
!55 = !{!26, !37, i64 176}
!56 = !{!21, !21, i64 0}
!57 = !{!28, !28, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!34, !34, i64 0}
!61 = !{!62, !59, i64 8}
!62 = !{!"_ZTS13b3OpenCLArrayIjE", !59, i64 8, !59, i64 16, !63, i64 24, !10, i64 32, !14, i64 40, !34, i64 48, !34, i64 49}
!63 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!64 = !{!62, !59, i64 16}
!65 = !{!62, !63, i64 24}
!66 = !{!62, !10, i64 32}
!67 = !{!62, !14, i64 40}
!68 = !{!62, !34, i64 48}
!69 = !{!62, !34, i64 49}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!29, !29, i64 0}
!73 = !{!74, !59, i64 8}
!74 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !59, i64 8, !59, i64 16, !63, i64 24, !10, i64 32, !14, i64 40, !34, i64 48, !34, i64 49}
!75 = !{!74, !59, i64 16}
!76 = !{!74, !63, i64 24}
!77 = !{!74, !10, i64 32}
!78 = !{!74, !14, i64 40}
!79 = !{!74, !34, i64 48}
!80 = !{!74, !34, i64 49}
!81 = !{!35, !35, i64 0}
!82 = !{!83, !59, i64 8}
!83 = !{!"_ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !59, i64 8, !59, i64 16, !63, i64 24, !10, i64 32, !14, i64 40, !34, i64 48, !34, i64 49}
!84 = !{!83, !59, i64 16}
!85 = !{!83, !63, i64 24}
!86 = !{!83, !10, i64 32}
!87 = !{!83, !14, i64 40}
!88 = !{!83, !34, i64 48}
!89 = !{!83, !34, i64 49}
!90 = !{!30, !30, i64 0}
!91 = !{!92, !59, i64 8}
!92 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !59, i64 8, !59, i64 16, !63, i64 24, !10, i64 32, !14, i64 40, !34, i64 48, !34, i64 49}
!93 = !{!92, !59, i64 16}
!94 = !{!92, !63, i64 24}
!95 = !{!92, !10, i64 32}
!96 = !{!92, !14, i64 40}
!97 = !{!92, !34, i64 48}
!98 = !{!92, !34, i64 49}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !6, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS16b3GpuConstraint4", !6, i64 0}
!106 = !{!33, !33, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!7, !7, i64 0}
!112 = !{i64 0, i64 16, !111}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 float", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10b3Contact4", !6, i64 0}
!117 = !{!118, !16, i64 88}
!118 = !{!"_ZTS14b3Contact4Data", !7, i64 0, !119, i64 64, !120, i64 80, !120, i64 82, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!119 = !{!"_ZTS9b3Vector3", !7, i64 0}
!120 = !{!"short", !7, i64 0}
!121 = !{!122, !16, i64 160}
!122 = !{!"_ZTS20b3ContactConstraint4", !119, i64 0, !7, i64 16, !119, i64 80, !7, i64 96, !7, i64 112, !7, i64 128, !7, i64 144, !7, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!123 = !{!118, !16, i64 92}
!124 = !{!122, !16, i64 164}
!125 = distinct !{!125, !110}
!126 = distinct !{!126, !110}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = distinct !{!129, !110}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS13b3InertiaData", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20b3AlignedObjectArrayIjE", !6, i64 0}
!136 = !{!137, !103, i64 68}
!137 = !{!"_ZTS15b3RigidBodyData", !119, i64 0, !138, i64 16, !119, i64 32, !119, i64 48, !16, i64 64, !103, i64 68, !103, i64 72, !103, i64 76}
!138 = !{!"_ZTS12b3Quaternion", !139, i64 0}
!139 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!140 = !{!118, !16, i64 84}
!141 = !{!122, !16, i64 168}
!142 = !{!143, !100, i64 16}
!143 = !{!"_ZTS20b3AlignedObjectArrayIjE", !144, i64 0, !16, i64 4, !16, i64 8, !100, i64 16, !34, i64 24}
!144 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18b3JacobiSolverInfo", !6, i64 0}
!147 = distinct !{!147, !110}
!148 = !{!149, !16, i64 0}
!149 = !{!"_ZTS18b3JacobiSolverInfo", !16, i64 0, !103, i64 4, !103, i64 8, !103, i64 12, !16, i64 16}
!150 = distinct !{!150, !110}
!151 = !{!149, !103, i64 4}
!152 = !{!149, !103, i64 8}
!153 = !{!149, !103, i64 12}
!154 = distinct !{!154, !110}
!155 = !{!149, !16, i64 16}
!156 = distinct !{!156, !110}
!157 = distinct !{!157, !110}
!158 = distinct !{!158, !110}
!159 = distinct !{!159, !110}
!160 = distinct !{!160, !110}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !110}
!163 = distinct !{!163, !110}
!164 = distinct !{!164, !110}
!165 = distinct !{!165, !110}
!166 = distinct !{!166, !110}
!167 = distinct !{!167, !110}
!168 = distinct !{!168, !110}
!169 = distinct !{!169, !110}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!172 = distinct !{!172, !110}
!173 = distinct !{!173, !110}
!174 = !{!143, !16, i64 4}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int2E", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6b3Int2", !6, i64 0}
!179 = distinct !{!179, !110}
!180 = !{!181, !178, i64 16}
!181 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int2E", !182, i64 0, !16, i64 4, !16, i64 8, !178, i64 16, !34, i64 24}
!182 = !{!"_ZTS18b3AlignedAllocatorI6b3Int2Lj16EE"}
!183 = !{i64 0, i64 8, !111}
!184 = distinct !{!184, !110}
!185 = !{!181, !16, i64 4}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS20b3AlignedObjectArrayI16b3GpuConstraint4E", !6, i64 0}
!188 = distinct !{!188, !110}
!189 = !{!190, !105, i64 16}
!190 = !{!"_ZTS20b3AlignedObjectArrayI16b3GpuConstraint4E", !191, i64 0, !16, i64 4, !16, i64 8, !105, i64 16, !34, i64 24}
!191 = !{!"_ZTS18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE"}
!192 = distinct !{!192, !110}
!193 = !{!190, !16, i64 4}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!196 = distinct !{!196, !110}
!197 = !{!31, !33, i64 16}
!198 = distinct !{!198, !110}
!199 = !{!31, !16, i64 4}
!200 = distinct !{!200, !110}
!201 = distinct !{!201, !110}
!202 = !{!63, !63, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS8b3Config", !6, i64 0}
!205 = distinct !{!205, !110}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!208 = !{!209, !34, i64 68}
!209 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !37, i64 16, !16, i64 24, !210, i64 32, !16, i64 64, !34, i64 68, !46, i64 72, !213, i64 80}
!210 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !211, i64 0, !16, i64 4, !16, i64 8, !212, i64 16, !34, i64 24}
!211 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!212 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!213 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !214, i64 0, !16, i64 4, !16, i64 8, !215, i64 16, !34, i64 24}
!214 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!215 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!216 = !{!209, !16, i64 24}
!217 = !{!218, !16, i64 4}
!218 = !{!"_ZTS15b3KernelArgData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16}
!219 = !{!218, !16, i64 0}
!220 = !{!218, !16, i64 8}
!221 = !{!209, !16, i64 64}
!222 = !{!209, !37, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS9b3Vector4", !6, i64 0}
!225 = !{!209, !14, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 long", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE", !6, i64 0}
!230 = !{!31, !34, i64 24}
!231 = !{!31, !16, i64 8}
!232 = distinct !{!232, !110}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS18b3AlignedAllocatorIjLj16EE", !6, i64 0}
!235 = !{!143, !34, i64 24}
!236 = !{!143, !16, i64 8}
!237 = distinct !{!237, !110}
!238 = distinct !{!238, !110}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 int", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3Int2Lj16EE", !6, i64 0}
!243 = !{!181, !34, i64 24}
!244 = !{!181, !16, i64 8}
!245 = distinct !{!245, !110}
!246 = distinct !{!246, !110}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTS6b3Int2", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE", !6, i64 0}
!251 = !{!190, !34, i64 24}
!252 = !{!190, !16, i64 8}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS16b3GpuConstraint4", !6, i64 0}
!257 = distinct !{!257, !110}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTS9b3Vector3", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!262 = !{!212, !212, i64 0}
!263 = !{!210, !212, i64 16}
!264 = !{!210, !16, i64 4}
!265 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 16, !111}
!266 = !{!210, !16, i64 8}
!267 = !{!210, !34, i64 24}
!268 = distinct !{!268, !110}
!269 = distinct !{!269, !110}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
