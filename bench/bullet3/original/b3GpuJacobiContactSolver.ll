target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3GpuJacobiContactSolver = type { ptr, ptr, ptr, ptr, ptr }
%struct.b3GpuJacobiSolverInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
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
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3ProfileZone = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%struct.b3Int2 = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32 }
%class.b3AlignedObjectArray.19 = type <{ %class.b3AlignedAllocator.20, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.20 = type { i8 }
%struct.b3JacobiSolverInfo = type { i32, float, float, float, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.23, i32, i8, ptr, %class.b3AlignedObjectArray.27 }
%class.b3AlignedObjectArray.23 = type <{ %class.b3AlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.24 = type { i8 }
%class.b3AlignedObjectArray.27 = type <{ %class.b3AlignedAllocator.28, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.28 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.31 }
%union.anon.31 = type { ptr, [8 x i8] }

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

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuJacobiContactSolver = dso_local constant [27 x i8] c"24b3GpuJacobiContactSolver\00", align 1
@_ZTI24b3GpuJacobiContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuJacobiContactSolver }, align 8
@.str.27 = private unnamed_addr constant [27074 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a1, float4 b1)\0A{\0A\09float4 \09a=make_float4(a1.xyz,0.f);\0A\09float4 \09b=make_float4(b1.xyz,0.f);\0A\09//float4 \09a=a1;\0A\09//float4 \09b=b1;\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings;\0A} Constraint4;\0A__kernel void CountBodiesKernel(__global struct b3Contact4Data* manifoldPtr, __global unsigned int* bodyCount, __global int2* contactConstraintOffsets, int numContactManifolds, int fixedBodyIndex)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09\0A\09if( i < numContactManifolds)\0A\09{\0A\09\09int pa = manifoldPtr[i].m_bodyAPtrAndSignBit;\0A\09\09bool isFixedA = (pa <0) || (pa == fixedBodyIndex);\0A\09\09int bodyIndexA = abs(pa);\0A\09\09if (!isFixedA)\0A\09\09{\0A\09\09\09 AtomInc1(bodyCount[bodyIndexA],contactConstraintOffsets[i].x);\0A\09\09}\0A\09\09barrier(CLK_GLOBAL_MEM_FENCE);\0A\09\09int pb = manifoldPtr[i].m_bodyBPtrAndSignBit;\0A\09\09bool isFixedB = (pb <0) || (pb == fixedBodyIndex);\0A\09\09int bodyIndexB = abs(pb);\0A\09\09if (!isFixedB)\0A\09\09{\0A\09\09\09AtomInc1(bodyCount[bodyIndexB],contactConstraintOffsets[i].y);\0A\09\09} \0A\09}\0A}\0A__kernel void ClearVelocitiesKernel(__global float4* linearVelocities,__global float4* angularVelocities, int numSplitBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09\0A\09if( i < numSplitBodies)\0A\09{\0A\09\09linearVelocities[i] = make_float4(0);\0A\09\09angularVelocities[i] = make_float4(0);\0A\09}\0A}\0A__kernel void AverageVelocitiesKernel(__global Body* gBodies,__global int* offsetSplitBodies,__global const unsigned int* bodyCount,\0A__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities, int numBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numBodies)\0A\09{\0A\09\09if (gBodies[i].m_invMass)\0A\09\09{\0A\09\09\09int bodyOffset = offsetSplitBodies[i];\0A\09\09\09int count = bodyCount[i];\0A\09\09\09float factor = 1.f/((float)count);\0A\09\09\09float4 averageLinVel = make_float4(0.f);\0A\09\09\09float4 averageAngVel = make_float4(0.f);\0A\09\09\09\0A\09\09\09for (int j=0;j<count;j++)\0A\09\09\09{\0A\09\09\09\09averageLinVel += deltaLinearVelocities[bodyOffset+j]*factor;\0A\09\09\09\09averageAngVel += deltaAngularVelocities[bodyOffset+j]*factor;\0A\09\09\09}\0A\09\09\09\0A\09\09\09for (int j=0;j<count;j++)\0A\09\09\09{\0A\09\09\09\09deltaLinearVelocities[bodyOffset+j] = averageLinVel;\0A\09\09\09\09deltaAngularVelocities[bodyOffset+j] = averageAngVel;\0A\09\09\09}\0A\09\09\09\0A\09\09}//bodies[i].m_invMass\0A\09}//i<numBodies\0A}\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = make_float4(n.xyz,0.f);\0A\09*angular0 = cross3(r0, n);\0A\09*angular1 = -cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1, float countA, float countB)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/((jmj0+jmj1)*countA+(jmj2+jmj3)*countB);\0A}\0Avoid btPlaneSpace1 (float4 n, float4* p, float4* q);\0A void btPlaneSpace1 (float4 n, float4* p, float4* q)\0A{\0A  if (fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB,\0A\09\09\09float4* dLinVelA, float4* dAngVelA, float4* dLinVelB, float4* dAngVelB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA+*dLinVelA, *angVelA+*dAngVelA, *linVelB+*dLinVelB, *angVelB+*dAngVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09\09\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\0A\09\09if (invMassA)\0A\09\09{\0A\09\09\09*dLinVelA += linImp0;\0A\09\09\09*dAngVelA += angImp0;\0A\09\09}\0A\09\09if (invMassB)\0A\09\09{\0A\09\09\09*dLinVelB += linImp1;\0A\09\09\09*dAngVelB += angImp1;\0A\09\09}\0A\09}\0A}\0A//\09solveContactConstraint( gBodies, gShapes, &gConstraints[i] ,contactConstraintOffsets,offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs, \0A__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\09\09\0A\09float4 dLinVelA = make_float4(0,0,0,0);\0A\09float4 dAngVelA = make_float4(0,0,0,0);\0A\09float4 dLinVelB = make_float4(0,0,0,0);\0A\09float4 dAngVelB = make_float4(0,0,0,0);\0A\09\09\09\0A\09int bodyOffsetA = offsetSplitBodies[aIdx];\0A\09int constraintOffsetA = contactConstraintOffsets[0].x;\0A\09int splitIndexA = bodyOffsetA+constraintOffsetA;\0A\09\0A\09if (invMassA)\0A\09{\0A\09\09dLinVelA = deltaLinearVelocities[splitIndexA];\0A\09\09dAngVelA = deltaAngularVelocities[splitIndexA];\0A\09}\0A\09int bodyOffsetB = offsetSplitBodies[bIdx];\0A\09int constraintOffsetB = contactConstraintOffsets[0].y;\0A\09int splitIndexB= bodyOffsetB+constraintOffsetB;\0A\09if (invMassB)\0A\09{\0A\09\09dLinVelB = deltaLinearVelocities[splitIndexB];\0A\09\09dAngVelB = deltaAngularVelocities[splitIndexB];\0A\09}\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB ,&dLinVelA, &dAngVelA, &dLinVelB, &dAngVelB);\0A\09if (invMassA)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexA] = dLinVelA;\0A\09\09deltaAngularVelocities[splitIndexA] = dAngVelA;\0A\09} \0A\09if (invMassB)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexB] = dLinVelB;\0A\09\09deltaAngularVelocities[splitIndexB] = dAngVelB;\0A\09}\0A}\0A__kernel void SolveContactJacobiKernel(__global Constraint4* gConstraints, __global Body* gBodies, __global Shape* gShapes ,\0A__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities,\0Afloat deltaTime, float positionDrift, float positionConstraintCoeff, int fixedBodyIndex, int numManifolds\0A)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numManifolds)\0A\09{\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[i] ,&contactConstraintOffsets[i],offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0A\09}\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs,\0A\09\09\09\09\09\09\09__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities)\0A{\0A\09float frictionCoeff = 0.7f;//ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09float4 dLinVelA = make_float4(0,0,0,0);\0A\09float4 dAngVelA = make_float4(0,0,0,0);\0A\09float4 dLinVelB = make_float4(0,0,0,0);\0A\09float4 dAngVelB = make_float4(0,0,0,0);\0A\09\09\09\0A\09int bodyOffsetA = offsetSplitBodies[aIdx];\0A\09int constraintOffsetA = contactConstraintOffsets[0].x;\0A\09int splitIndexA = bodyOffsetA+constraintOffsetA;\0A\09\0A\09if (invMassA)\0A\09{\0A\09\09dLinVelA = deltaLinearVelocities[splitIndexA];\0A\09\09dAngVelA = deltaAngularVelocities[splitIndexA];\0A\09}\0A\09int bodyOffsetB = offsetSplitBodies[bIdx];\0A\09int constraintOffsetB = contactConstraintOffsets[0].y;\0A\09int splitIndexB= bodyOffsetB+constraintOffsetB;\0A\09if (invMassB)\0A\09{\0A\09\09dLinVelB = deltaLinearVelocities[splitIndexB];\0A\09\09dAngVelB = deltaAngularVelocities[splitIndexB];\0A\09}\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA+dLinVelA, angVelA+dAngVelA, linVelB+dLinVelB, angVelB+dAngVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09dLinVelA += linImp0;\0A\09\09\09\09dAngVelA += angImp0;\0A\09\09\09\09dLinVelB += linImp1;\0A\09\09\09\09dAngVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09dAngVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09dAngVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (invMassA)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexA] = dLinVelA;\0A\09\09deltaAngularVelocities[splitIndexA] = dAngVelA;\0A\09} \0A\09if (invMassB)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexB] = dLinVelB;\0A\09\09deltaAngularVelocities[splitIndexB] = dAngVelB;\0A\09}\0A \0A}\0A__kernel void SolveFrictionJacobiKernel(__global Constraint4* gConstraints, __global Body* gBodies, __global Shape* gShapes ,\0A\09\09\09\09\09\09\09\09\09\09__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A\09\09\09\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities,\0A\09\09\09\09\09\09\09\09\09\09float deltaTime, float positionDrift, float positionConstraintCoeff, int fixedBodyIndex, int numManifolds\0A)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numManifolds)\0A\09{\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[i] ,&contactConstraintOffsets[i],offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0A\09}\0A}\0A__kernel void UpdateBodyVelocitiesKernel(__global Body* gBodies,__global int* offsetSplitBodies,__global const unsigned int* bodyCount,\0A\09\09\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities, int numBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numBodies)\0A\09{\0A\09\09if (gBodies[i].m_invMass)\0A\09\09{\0A\09\09\09int bodyOffset = offsetSplitBodies[i];\0A\09\09\09int count = bodyCount[i];\0A\09\09\09if (count)\0A\09\09\09{\0A\09\09\09\09gBodies[i].m_linVel += deltaLinearVelocities[bodyOffset];\0A\09\09\09\09gBodies[i].m_angVel += deltaAngularVelocities[bodyOffset];\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0Avoid setConstraint4( const float4 posA, const float4 linVelA, const float4 angVelA, float invMassA, const Matrix3x3 invInertiaA,\0A\09const float4 posB, const float4 linVelB, const float4 angVelB, float invMassB, const Matrix3x3 invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,float countA, float countB,\0A\09Constraint4* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB , countA, countB);\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09float4 center = make_float4(0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09float4 tangent[2];\0A\09\09btPlaneSpace1(-src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB ,countA, countB);\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = make_float4(0.f);\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintSplitKernel(__global const struct b3Contact4Data* gContact, __global const Body* gBodies, __global const Shape* gShapes, __global Constraint4* gConstraintOut, \0A__global const unsigned int* bodyCount,\0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\09Constraint4 cs;\0A\09\09float countA = invMassA != 0.f ? (float)bodyCount[aIdx] : 1;\0A\09\09float countB = invMassB != 0.f ? (float)bodyCount[bIdx] : 1;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,countA,countB,\0A\09\09\09&cs  );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.30 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@.str.32 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN24b3GpuJacobiContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuJacobiContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %pairCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %pairCapacity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pErrNum = alloca i32, align 4
  %additionalMacros = alloca ptr, align 8
  %solverUtilsSource = alloca ptr, align 8
  %solverUtilsProg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %pairCapacity, ptr %pairCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24b3GpuJacobiContactSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %device.addr, align 8
  store ptr %1, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %queue.addr, align 8
  store ptr %2, ptr %m_queue, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #11
  invoke void @_ZN29b3GpuJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %m_context3 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_context3, align 8
  %m_device4 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_device4, align 8
  %m_queue5 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_queue5, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_data8 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data8, align 8
  %m_scan = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %6, i32 0, i32 0
  store ptr %call2, ptr %m_scan, align 8
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %m_context10 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_context10, align 8
  %m_queue11 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_queue11, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call9, ptr noundef %7, ptr noundef %8, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %m_data14 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_data14, align 8
  %m_bodyCount = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %9, i32 0, i32 1
  store ptr %call9, ptr %m_bodyCount, align 8
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %m_context16 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_context16, align 8
  %m_device17 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_device17, align 8
  %m_queue18 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %m_queue18, align 8
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call15, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont13
  %m_data21 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data21, align 8
  %m_filler = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %13, i32 0, i32 9
  store ptr %call15, ptr %m_filler, align 8
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %m_context23 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_context23, align 8
  %m_queue24 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_queue24, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call22, ptr noundef %14, ptr noundef %15, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  %m_data27 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_data27, align 8
  %m_contactConstraintOffsets = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %16, i32 0, i32 2
  store ptr %call22, ptr %m_contactConstraintOffsets, align 8
  %call28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %m_context29 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_context29, align 8
  %m_queue30 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %m_queue30, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call28, ptr noundef %17, ptr noundef %18, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  %m_data33 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_data33, align 8
  %m_offsetSplitBodies = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %19, i32 0, i32 3
  store ptr %call28, ptr %m_offsetSplitBodies, align 8
  %call34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %m_context35 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_context35, align 8
  %m_queue36 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_queue36, align 8
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call34, ptr noundef %20, ptr noundef %21, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont32
  %m_data39 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_data39, align 8
  %m_contactConstraints = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %22, i32 0, i32 8
  store ptr %call34, ptr %m_contactConstraints, align 8
  %call40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %m_context41 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_context41, align 8
  %m_queue42 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %m_queue42, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call40, ptr noundef %23, ptr noundef %24, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont38
  %m_data45 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_data45, align 8
  %m_deltaLinearVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %25, i32 0, i32 4
  store ptr %call40, ptr %m_deltaLinearVelocities, align 8
  %call46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %m_context47 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %m_context47, align 8
  %m_queue48 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %m_queue48, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call46, ptr noundef %26, ptr noundef %27, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  %m_data51 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_data51, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %28, i32 0, i32 5
  store ptr %call46, ptr %m_deltaAngularVelocities, align 8
  store ptr @.str, ptr %additionalMacros, align 8
  %29 = load ptr, ptr @_ZL13solverUtilsCL, align 8
  store ptr %29, ptr %solverUtilsSource, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %device.addr, align 8
  %32 = load ptr, ptr %solverUtilsSource, align 8
  %33 = load ptr, ptr %additionalMacros, align 8
  %call52 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %pErrNum, ptr noundef %33, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %call52, ptr %solverUtilsProg, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %device.addr, align 8
  %36 = load ptr, ptr %solverUtilsSource, align 8
  %37 = load ptr, ptr %solverUtilsProg, align 8
  %38 = load ptr, ptr %additionalMacros, align 8
  %call53 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @.str.2, ptr noundef %pErrNum, ptr noundef %37, ptr noundef %38)
  %m_data54 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_data54, align 8
  %m_countBodiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %39, i32 0, i32 10
  store ptr %call53, ptr %m_countBodiesKernel, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %device.addr, align 8
  %42 = load ptr, ptr %solverUtilsSource, align 8
  %43 = load ptr, ptr %solverUtilsProg, align 8
  %44 = load ptr, ptr %additionalMacros, align 8
  %call55 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @.str.3, ptr noundef %pErrNum, ptr noundef %43, ptr noundef %44)
  %m_data56 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_data56, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i32 0, i32 11
  store ptr %call55, ptr %m_contactToConstraintSplitKernel, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %47 = load ptr, ptr %device.addr, align 8
  %48 = load ptr, ptr %solverUtilsSource, align 8
  %49 = load ptr, ptr %solverUtilsProg, align 8
  %50 = load ptr, ptr %additionalMacros, align 8
  %call57 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @.str.4, ptr noundef %pErrNum, ptr noundef %49, ptr noundef %50)
  %m_data58 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %m_data58, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %51, i32 0, i32 12
  store ptr %call57, ptr %m_clearVelocitiesKernel, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %device.addr, align 8
  %54 = load ptr, ptr %solverUtilsSource, align 8
  %55 = load ptr, ptr %solverUtilsProg, align 8
  %56 = load ptr, ptr %additionalMacros, align 8
  %call59 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @.str.5, ptr noundef %pErrNum, ptr noundef %55, ptr noundef %56)
  %m_data60 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_data60, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %57, i32 0, i32 13
  store ptr %call59, ptr %m_averageVelocitiesKernel, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %59 = load ptr, ptr %device.addr, align 8
  %60 = load ptr, ptr %solverUtilsSource, align 8
  %61 = load ptr, ptr %solverUtilsProg, align 8
  %62 = load ptr, ptr %additionalMacros, align 8
  %call61 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.6, ptr noundef %pErrNum, ptr noundef %61, ptr noundef %62)
  %m_data62 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m_data62, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %63, i32 0, i32 14
  store ptr %call61, ptr %m_updateBodyVelocitiesKernel, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %65 = load ptr, ptr %device.addr, align 8
  %66 = load ptr, ptr %solverUtilsSource, align 8
  %67 = load ptr, ptr %solverUtilsProg, align 8
  %68 = load ptr, ptr %additionalMacros, align 8
  %call63 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @.str.7, ptr noundef %pErrNum, ptr noundef %67, ptr noundef %68)
  %m_data64 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %m_data64, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %69, i32 0, i32 15
  store ptr %call63, ptr %m_solveContactKernel, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %71 = load ptr, ptr %device.addr, align 8
  %72 = load ptr, ptr %solverUtilsSource, align 8
  %73 = load ptr, ptr %solverUtilsProg, align 8
  %74 = load ptr, ptr %additionalMacros, align 8
  %call65 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.8, ptr noundef %pErrNum, ptr noundef %73, ptr noundef %74)
  %m_data66 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %m_data66, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %75, i32 0, i32 16
  store ptr %call65, ptr %m_solveFrictionKernel, align 8
  ret void

lpad:                                             ; preds = %entry
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #12
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont7
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #12
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont13
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #12
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #12
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont26
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call28) #12
  br label %eh.resume

lpad37:                                           ; preds = %invoke.cont32
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call34) #12
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call40) #12
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont44
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call46) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad49, %lpad43, %lpad37, %lpad31, %lpad25, %lpad19, %lpad12, %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29b3GpuJacobiSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocitiesCPU = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocitiesCPU)
  %m_deltaAngularVelocitiesCPU = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocitiesCPU)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocitiesCPU) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
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
define dso_local void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24b3GpuJacobiContactSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %m_solveContactKernel, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data2, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data5 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data5, align 8
  %m_countBodiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %m_countBodiesKernel, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data8 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_data8, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %m_contactToConstraintSplitKernel, align 8
  %call10 = invoke i32 %9(ptr noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data11 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data11, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %m_averageVelocitiesKernel, align 8
  %call13 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data14 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_data14, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %m_updateBodyVelocitiesKernel, align 8
  %call16 = invoke i32 %15(ptr noundef %17)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data17 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_data17, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %m_clearVelocitiesKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %20)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_data20 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_data20, align 8
  %m_deltaLinearVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %m_deltaLinearVelocities, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont18
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  %m_data21 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data21, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %m_deltaAngularVelocities, align 8
  %isnull22 = icmp eq ptr %25, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %25, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %26 = load ptr, ptr %vfn25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #13
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %m_data27 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_data27, align 8
  %m_contactConstraints = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %m_contactConstraints, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %29 = load ptr, ptr %vfn31, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #13
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %m_data33 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data33, align 8
  %m_offsetSplitBodies = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %m_offsetSplitBodies, align 8
  %isnull34 = icmp eq ptr %31, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %31, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %32 = load ptr, ptr %vfn37, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #13
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %m_data39 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_data39, align 8
  %m_contactConstraintOffsets = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %m_contactConstraintOffsets, align 8
  %isnull40 = icmp eq ptr %34, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %35 = load ptr, ptr %vfn43, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #13
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %m_data45 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_data45, align 8
  %m_bodyCount = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %m_bodyCount, align 8
  %isnull46 = icmp eq ptr %37, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %37, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %38 = load ptr, ptr %vfn49, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #13
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %m_data51 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_data51, align 8
  %m_filler = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %m_filler, align 8
  %isnull52 = icmp eq ptr %40, null
  br i1 %isnull52, label %delete.end56, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end50
  %vtable54 = load ptr, ptr %40, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %41 = load ptr, ptr %vfn55, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  br label %delete.end56

delete.end56:                                     ; preds = %delete.notnull53, %delete.end50
  %m_data57 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %m_data57, align 8
  %m_scan = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %m_scan, align 8
  %isnull58 = icmp eq ptr %43, null
  br i1 %isnull58, label %delete.end62, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end56
  %vtable60 = load ptr, ptr %43, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 1
  %44 = load ptr, ptr %vfn61, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(48) %43) #13
  br label %delete.end62

delete.end62:                                     ; preds = %delete.notnull59, %delete.end56
  %m_data63 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_data63, align 8
  %isnull64 = icmp eq ptr %45, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %delete.end62
  call void @_ZN29b3GpuJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #13
  call void @_ZdlPv(ptr noundef %45) #12
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull65, %delete.end62
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29b3GpuJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaAngularVelocitiesCPU = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocitiesCPU) #13
  %m_deltaLinearVelocitiesCPU = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocitiesCPU) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24b3GpuJacobiContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef %v) #6 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %v.addr, align 4
  %2 = load float, ptr %v.addr, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) #6 {
entry:
  %retval = alloca %class.b3Vector4, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %w, ptr %w.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  %3 = load float, ptr %w.addr, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector4ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3)
  %coerce.dive = getelementptr inbounds %class.b3Vector4, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3Vector3, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive1, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Vector4, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector4ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) #0 comdat {
entry:
  %retval = alloca %class.b3Vector4, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %w, ptr %w.addr, align 4
  call void @_ZN9b3Vector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr, ptr noundef nonnull align 4 dereferenceable(4) %w.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector4, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3Vector3, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive1, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13solveContact3P16b3GpuConstraint4P9b3Vector3S2_S2_fRK11b3Matrix3x3S2_S2_S2_fS5_S2_S2_S2_S2_(ptr noundef %cs, ptr noundef %posAPtr, ptr noundef %linVelA, ptr noundef %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef %posBPtr, ptr noundef %linVelB, ptr noundef %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %dLinVelA, ptr noundef %dAngVelA, ptr noundef %dLinVelB, ptr noundef %dAngVelB) #6 {
entry:
  %cs.addr = alloca ptr, align 8
  %posAPtr.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %invInertiaA.addr = alloca ptr, align 8
  %posBPtr.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %invInertiaB.addr = alloca ptr, align 8
  %dLinVelA.addr = alloca ptr, align 8
  %dAngVelA.addr = alloca ptr, align 8
  %dLinVelB.addr = alloca ptr, align 8
  %dAngVelB.addr = alloca ptr, align 8
  %minRambdaDt = alloca float, align 4
  %maxRambdaDt = alloca float, align 4
  %ic = alloca i32, align 4
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %linear = alloca %class.b3Vector3, align 16
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %rambdaDt = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp16 = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %ref.tmp24 = alloca %class.b3Vector3, align 16
  %ref.tmp28 = alloca %class.b3Vector3, align 16
  %prevSum = alloca float, align 4
  %updated = alloca float, align 4
  %linImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp46 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp53 = alloca %class.b3Vector3, align 16
  %ref.tmp54 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp64 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp71 = alloca %class.b3Vector3, align 16
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %posAPtr, ptr %posAPtr.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %invInertiaA, ptr %invInertiaA.addr, align 8
  store ptr %posBPtr, ptr %posBPtr.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %invInertiaB, ptr %invInertiaB.addr, align 8
  store ptr %dLinVelA, ptr %dLinVelA.addr, align 8
  store ptr %dAngVelA, ptr %dAngVelA.addr, align 8
  store ptr %dLinVelB, ptr %dLinVelB.addr, align 8
  store ptr %dAngVelB, ptr %dAngVelB.addr, align 8
  store float 0.000000e+00, ptr %minRambdaDt, align 4
  store float 0x47EFFFFFE0000000, ptr %maxRambdaDt, align 4
  store i32 0, ptr %ic, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ic, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ic, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %cmp1 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cs.addr, align 8
  %m_worldPos = getelementptr inbounds %struct.b3ContactConstraint4, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ic, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %posAPtr.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %10, ptr %9, align 8
  %11 = load ptr, ptr %cs.addr, align 8
  %m_worldPos5 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ic, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos5, i64 0, i64 %idxprom6
  %13 = load ptr, ptr %posBPtr.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = load ptr, ptr %cs.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %18, i32 0, i32 0
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %19 = load ptr, ptr %cs.addr, align 8
  %m_linear11 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cs.addr, align 8
  %m_linear12 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %20, i32 0, i32 0
  %call13 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear12)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = load ptr, ptr %linVelA.addr, align 8
  %26 = load ptr, ptr %dLinVelA.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %angVelA.addr, align 8
  %32 = load ptr, ptr %dAngVelA.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %36, ptr %35, align 8
  %37 = load ptr, ptr %linVelB.addr, align 8
  %38 = load ptr, ptr %dLinVelB.addr, align 8
  %call25 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %coerce.dive26 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %union.anon, ptr %coerce.dive26, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %42, ptr %41, align 8
  %43 = load ptr, ptr %angVelB.addr, align 8
  %44 = load ptr, ptr %dAngVelB.addr, align 8
  %call29 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon, ptr %coerce.dive30, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %48, ptr %47, align 8
  %call32 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp28)
  %49 = load ptr, ptr %cs.addr, align 8
  %m_b = getelementptr inbounds %struct.b3ContactConstraint4, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %ic, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %idxprom33
  %51 = load float, ptr %arrayidx34, align 4
  %add = fadd float %call32, %51
  store float %add, ptr %rambdaDt, align 4
  %52 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv35 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %ic, align 4
  %idxprom36 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv35, i64 0, i64 %idxprom36
  %54 = load float, ptr %arrayidx37, align 4
  %55 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %55, %54
  store float %mul, ptr %rambdaDt, align 4
  %56 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %ic, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom38
  %58 = load float, ptr %arrayidx39, align 4
  store float %58, ptr %prevSum, align 4
  %59 = load float, ptr %prevSum, align 4
  store float %59, ptr %updated, align 4
  %60 = load float, ptr %rambdaDt, align 4
  %61 = load float, ptr %updated, align 4
  %add40 = fadd float %61, %60
  store float %add40, ptr %updated, align 4
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %minRambdaDt)
  %62 = load float, ptr %call41, align 4
  store float %62, ptr %updated, align 4
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %maxRambdaDt)
  %63 = load float, ptr %call42, align 4
  store float %63, ptr %updated, align 4
  %64 = load float, ptr %updated, align 4
  %65 = load float, ptr %prevSum, align 4
  %sub = fsub float %64, %65
  store float %sub, ptr %rambdaDt, align 4
  %66 = load float, ptr %updated, align 4
  %67 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt43 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %ic, align 4
  %idxprom44 = sext i32 %68 to i64
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt43, i64 0, i64 %idxprom44
  store float %66, ptr %arrayidx45, align 4
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive48 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %union.anon, ptr %coerce.dive48, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %72, ptr %71, align 8
  %call50 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive51 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %union.anon, ptr %coerce.dive51, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %76, ptr %75, align 8
  %call55 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive56 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %union.anon, ptr %coerce.dive56, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %80, ptr %79, align 8
  %call58 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp54)
  %coerce.dive59 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %union.anon, ptr %coerce.dive59, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %84, ptr %83, align 8
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive62 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %union.anon, ptr %coerce.dive62, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %86, ptr %85, align 16
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %88, ptr %87, align 8
  %89 = load ptr, ptr %invInertiaA.addr, align 8
  %call65 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %89, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive66 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %union.anon, ptr %coerce.dive66, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %91, ptr %90, align 16
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %93, ptr %92, align 8
  %call68 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive69 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %union.anon, ptr %coerce.dive69, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %97, ptr %96, align 8
  %98 = load ptr, ptr %invInertiaB.addr, align 8
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %98, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive73 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp71, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %union.anon, ptr %coerce.dive73, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %102, ptr %101, align 8
  %call75 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive76 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %union.anon, ptr %coerce.dive76, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %106, ptr %105, align 8
  %107 = load float, ptr %invMassA.addr, align 4
  %tobool = fcmp une float %107, 0.000000e+00
  br i1 %tobool, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end
  %108 = load ptr, ptr %dLinVelA.addr, align 8
  %call79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %109 = load ptr, ptr %dAngVelA.addr, align 8
  %call80 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end
  %110 = load float, ptr %invMassB.addr, align 4
  %tobool82 = fcmp une float %110, 0.000000e+00
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end81
  %111 = load ptr, ptr %dLinVelB.addr, align 8
  %call84 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %112 = load ptr, ptr %dAngVelB.addr, align 8
  %call85 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end81
  br label %for.inc

for.inc:                                          ; preds = %if.end86, %if.then
  %113 = load i32, ptr %ic, align 4
  %inc = add nsw i32 %113, 1
  store i32 %inc, ptr %ic, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
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
define internal void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1) #6 {
entry:
  %n.addr = alloca ptr, align 8
  %r0.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %linear.addr = alloca ptr, align 8
  %angular0.addr = alloca ptr, align 8
  %angular1.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  store ptr %n, ptr %n.addr, align 8
  store ptr %r0, ptr %r0.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %linear, ptr %linear.addr, align 8
  store ptr %angular0, ptr %angular0.addr, align 8
  store ptr %angular1, ptr %angular1.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %linear.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %0, i64 16, i1 false)
  %2 = load ptr, ptr %r0.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  %8 = load ptr, ptr %angular0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %ref.tmp, i64 16, i1 false)
  %9 = load ptr, ptr %r1.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %14, ptr %13, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = load ptr, ptr %angular1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %ref.tmp2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %l0, ptr noundef nonnull align 16 dereferenceable(16) %l1, ptr noundef nonnull align 16 dereferenceable(16) %a0, ptr noundef nonnull align 16 dereferenceable(16) %a1, ptr noundef nonnull align 16 dereferenceable(16) %linVel0, ptr noundef nonnull align 16 dereferenceable(16) %angVel0, ptr noundef nonnull align 16 dereferenceable(16) %linVel1, ptr noundef nonnull align 16 dereferenceable(16) %angVel1) #0 {
entry:
  %l0.addr = alloca ptr, align 8
  %l1.addr = alloca ptr, align 8
  %a0.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %linVel0.addr = alloca ptr, align 8
  %angVel0.addr = alloca ptr, align 8
  %linVel1.addr = alloca ptr, align 8
  %angVel1.addr = alloca ptr, align 8
  store ptr %l0, ptr %l0.addr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %linVel0, ptr %linVel0.addr, align 8
  store ptr %angVel0, ptr %angVel0.addr, align 8
  store ptr %linVel1, ptr %linVel1.addr, align 8
  store ptr %angVel1, ptr %angVel1.addr, align 8
  %0 = load ptr, ptr %l0.addr, align 8
  %1 = load ptr, ptr %linVel0.addr, align 8
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %a0.addr, align 8
  %3 = load ptr, ptr %angVel0.addr, align 8
  %call1 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %add = fadd float %call, %call1
  %4 = load ptr, ptr %l1.addr, align 8
  %5 = load ptr, ptr %linVel1.addr, align 8
  %call2 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %add3 = fadd float %add, %call2
  %6 = load ptr, ptr %a1.addr, align 8
  %7 = load ptr, ptr %angVel1.addr, align 8
  %call4 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %add5 = fadd float %add3, %call4
  ret float %add5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
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
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull align 16 dereferenceable(16) %linear0, ptr noundef nonnull align 16 dereferenceable(16) %linear1, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, float noundef %invMass0, ptr noundef %invInertia0, float noundef %invMass1, ptr noundef %invInertia1, float noundef %countA, float noundef %countB) #6 {
entry:
  %linear0.addr = alloca ptr, align 8
  %linear1.addr = alloca ptr, align 8
  %angular0.addr = alloca ptr, align 8
  %angular1.addr = alloca ptr, align 8
  %invMass0.addr = alloca float, align 4
  %invInertia0.addr = alloca ptr, align 8
  %invMass1.addr = alloca float, align 4
  %invInertia1.addr = alloca ptr, align 8
  %countA.addr = alloca float, align 4
  %countB.addr = alloca float, align 4
  %jmj0 = alloca float, align 4
  %jmj1 = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %jmj2 = alloca float, align 4
  %jmj3 = alloca float, align 4
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  store ptr %linear0, ptr %linear0.addr, align 8
  store ptr %linear1, ptr %linear1.addr, align 8
  store ptr %angular0, ptr %angular0.addr, align 8
  store ptr %angular1, ptr %angular1.addr, align 8
  store float %invMass0, ptr %invMass0.addr, align 4
  store ptr %invInertia0, ptr %invInertia0.addr, align 8
  store float %invMass1, ptr %invMass1.addr, align 4
  store ptr %invInertia1, ptr %invInertia1.addr, align 8
  store float %countA, ptr %countA.addr, align 4
  store float %countB, ptr %countB.addr, align 4
  %0 = load float, ptr %invMass0.addr, align 4
  store float %0, ptr %jmj0, align 4
  %1 = load ptr, ptr %angular0.addr, align 8
  %2 = load ptr, ptr %invInertia0.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(48) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %7 = load ptr, ptr %angular0.addr, align 8
  %call2 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %7)
  store float %call2, ptr %jmj1, align 4
  %8 = load float, ptr %invMass1.addr, align 4
  store float %8, ptr %jmj2, align 4
  %9 = load ptr, ptr %angular1.addr, align 8
  %10 = load ptr, ptr %invInertia1.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(48) %10)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = load ptr, ptr %angular1.addr, align 8
  %call7 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store float %call7, ptr %jmj3, align 4
  %16 = load float, ptr %jmj0, align 4
  %17 = load float, ptr %jmj1, align 4
  %add = fadd float %16, %17
  %18 = load float, ptr %countA.addr, align 4
  %19 = load float, ptr %jmj2, align 4
  %20 = load float, ptr %jmj3, align 4
  %add8 = fadd float %19, %20
  %21 = load float, ptr %countB.addr, align 4
  %mul9 = fmul float %add8, %21
  %22 = call float @llvm.fmuladd.f32(float %add, float %18, float %mul9)
  %div = fdiv float -1.000000e+00, %22
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(48) %b) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
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
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %src, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, float noundef %countA, float noundef %countB, ptr noundef %dstC) #6 {
entry:
  %posA.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %invInertiaA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %invInertiaB.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %positionDrift.addr = alloca float, align 4
  %positionConstraintCoeff.addr = alloca float, align 4
  %countA.addr = alloca float, align 4
  %countB.addr = alloca float, align 4
  %dstC.addr = alloca ptr, align 8
  %dtInv = alloca float, align 4
  %ic = alloca i32, align 4
  %ic6 = alloca i32, align 4
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %relVelN = alloca float, align 4
  %linear = alloca %class.b3Vector3, align 16
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp34 = alloca %class.b3Vector3, align 16
  %e = alloca float, align 4
  %center = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %ref.tmp83 = alloca float, align 4
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %r = alloca [2 x %class.b3Vector3], align 16
  %ref.tmp91 = alloca %class.b3Vector3, align 16
  %ref.tmp96 = alloca %class.b3Vector3, align 16
  %i101 = alloca i32, align 4
  %linear105 = alloca %class.b3Vector3, align 16
  %angular0106 = alloca %class.b3Vector3, align 16
  %angular1107 = alloca %class.b3Vector3, align 16
  %ref.tmp112 = alloca %class.b3Vector3, align 16
  %i126 = alloca i32, align 4
  %ref.tmp141 = alloca %class.b3Vector3, align 16
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %invInertiaA, ptr %invInertiaA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %invInertiaB, ptr %invInertiaB.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store float %positionDrift, ptr %positionDrift.addr, align 4
  store float %positionConstraintCoeff, ptr %positionConstraintCoeff.addr, align 4
  store float %countA, ptr %countA.addr, align 4
  store float %countB, ptr %countB.addr, align 4
  store ptr %dstC, ptr %dstC.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = load ptr, ptr %dstC.addr, align 8
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %3, i32 0, i32 8
  store i32 %2, ptr %m_bodyA, align 16
  %4 = load ptr, ptr %src.addr, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = load ptr, ptr %dstC.addr, align 8
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %7, i32 0, i32 9
  store i32 %6, ptr %m_bodyB, align 4
  %8 = load float, ptr %dt.addr, align 4
  %div = fdiv float 1.000000e+00, %8
  store float %div, ptr %dtInv, align 4
  store i32 0, ptr %ic, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %ic, align 4
  %cmp = icmp slt i32 %9, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dstC.addr, align 8
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ic, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %ic, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %ic, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %dstC.addr, align 8
  %m_fJacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %13, i32 0, i32 6
  %arrayidx1 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx1, align 4
  %14 = load ptr, ptr %dstC.addr, align 8
  %m_fJacCoeffInv2 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %14, i32 0, i32 6
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv2, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx3, align 16
  %15 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB = getelementptr inbounds %struct.b3Contact4Data, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dstC.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linear, ptr align 16 %m_worldNormalOnB, i64 16, i1 false)
  %17 = load ptr, ptr %dstC.addr, align 8
  %m_linear4 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %17, i32 0, i32 0
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_linear4)
  %arrayidx5 = getelementptr inbounds float, ptr %call, i64 3
  store float 0x3FE6666660000000, ptr %arrayidx5, align 4
  store i32 0, ptr %ic6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc58, %for.end
  %18 = load i32, ptr %ic6, align 4
  %cmp8 = icmp slt i32 %18, 4
  br i1 %cmp8, label %for.body9, label %for.end60

for.body9:                                        ; preds = %for.cond7
  %19 = load ptr, ptr %src.addr, align 8
  %m_worldPosB = getelementptr inbounds %struct.b3Contact4Data, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %ic6, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB, i64 0, i64 %idxprom10
  %21 = load ptr, ptr %posA.addr, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %m_worldPosB14 = getelementptr inbounds %struct.b3Contact4Data, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %ic6, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB14, i64 0, i64 %idxprom15
  %28 = load ptr, ptr %posB.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %32, ptr %31, align 8
  %33 = load i32, ptr %ic6, align 4
  %conv = sitofp i32 %33 to float
  %34 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB20 = getelementptr inbounds %struct.b3Contact4Data, ptr %34, i32 0, i32 1
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 3
  %35 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp oge float %conv, %35
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %36 = load ptr, ptr %dstC.addr, align 8
  %m_jacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %ic6, align 4
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %idxprom24
  store float 0.000000e+00, ptr %arrayidx25, align 4
  br label %for.inc58

if.end:                                           ; preds = %for.body9
  %38 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB26 = getelementptr inbounds %struct.b3Contact4Data, ptr %38, i32 0, i32 1
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB26, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %call27 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %42, ptr %41, align 8
  %43 = load float, ptr %invMassA.addr, align 4
  %44 = load ptr, ptr %invInertiaA.addr, align 8
  %45 = load float, ptr %invMassB.addr, align 4
  %46 = load ptr, ptr %invInertiaB.addr, align 8
  %47 = load float, ptr %countA.addr, align 4
  %48 = load float, ptr %countB.addr, align 4
  %call30 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, float noundef %43, ptr noundef %44, float noundef %45, ptr noundef %46, float noundef %47, float noundef %48)
  %49 = load ptr, ptr %dstC.addr, align 8
  %m_jacCoeffInv31 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %ic6, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv31, i64 0, i64 %idxprom32
  store float %call30, ptr %arrayidx33, align 4
  %call35 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %54, ptr %53, align 8
  %55 = load ptr, ptr %linVelA.addr, align 8
  %56 = load ptr, ptr %angVelA.addr, align 8
  %57 = load ptr, ptr %linVelB.addr, align 8
  %58 = load ptr, ptr %angVelB.addr, align 8
  %call38 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store float %call38, ptr %relVelN, align 4
  store float 0.000000e+00, ptr %e, align 4
  %59 = load float, ptr %relVelN, align 4
  %60 = load float, ptr %relVelN, align 4
  %mul = fmul float %59, %60
  %cmp39 = fcmp olt float %mul, 0x3F70624DE0000000
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %e, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end
  %61 = load float, ptr %e, align 4
  %62 = load float, ptr %relVelN, align 4
  %mul42 = fmul float %61, %62
  %63 = load ptr, ptr %dstC.addr, align 8
  %m_b = getelementptr inbounds %struct.b3ContactConstraint4, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %ic6, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %idxprom43
  store float %mul42, ptr %arrayidx44, align 4
  %65 = load ptr, ptr %src.addr, align 8
  %m_worldPosB45 = getelementptr inbounds %struct.b3Contact4Data, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %ic6, align 4
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB45, i64 0, i64 %idxprom46
  %call48 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx47)
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 3
  %67 = load float, ptr %arrayidx49, align 4
  %68 = load float, ptr %positionDrift.addr, align 4
  %add = fadd float %67, %68
  %69 = load float, ptr %positionConstraintCoeff.addr, align 4
  %mul50 = fmul float %add, %69
  %70 = load float, ptr %dtInv, align 4
  %71 = load ptr, ptr %dstC.addr, align 8
  %m_b52 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %ic6, align 4
  %idxprom53 = sext i32 %72 to i64
  %arrayidx54 = getelementptr inbounds [4 x float], ptr %m_b52, i64 0, i64 %idxprom53
  %73 = load float, ptr %arrayidx54, align 4
  %74 = call float @llvm.fmuladd.f32(float %mul50, float %70, float %73)
  store float %74, ptr %arrayidx54, align 4
  %75 = load ptr, ptr %dstC.addr, align 8
  %m_appliedRambdaDt55 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %ic6, align 4
  %idxprom56 = sext i32 %76 to i64
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt55, i64 0, i64 %idxprom56
  store float 0.000000e+00, ptr %arrayidx57, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %if.end41, %if.then
  %77 = load i32, ptr %ic6, align 4
  %inc59 = add nsw i32 %77, 1
  store i32 %inc59, ptr %ic6, align 4
  br label %for.cond7, !llvm.loop !8

for.end60:                                        ; preds = %for.cond7
  %78 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB61 = getelementptr inbounds %struct.b3Contact4Data, ptr %78, i32 0, i32 1
  %call62 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB61)
  %arrayidx63 = getelementptr inbounds float, ptr %call62, i64 3
  %79 = load float, ptr %arrayidx63, align 4
  %cmp64 = fcmp ogt float %79, 0.000000e+00
  br i1 %cmp64, label %if.then65, label %if.end125

if.then65:                                        ; preds = %for.end60
  %call66 = call { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef 0.000000e+00)
  %coerce.dive67 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %union.anon, ptr %coerce.dive67, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %81, ptr %80, align 16
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %83, ptr %82, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc80, %if.then65
  %84 = load i32, ptr %i, align 4
  %conv70 = sitofp i32 %84 to float
  %85 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB71 = getelementptr inbounds %struct.b3Contact4Data, ptr %85, i32 0, i32 1
  %call72 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB71)
  %arrayidx73 = getelementptr inbounds float, ptr %call72, i64 3
  %86 = load float, ptr %arrayidx73, align 4
  %cmp74 = fcmp olt float %conv70, %86
  br i1 %cmp74, label %for.body75, label %for.end82

for.body75:                                       ; preds = %for.cond69
  %87 = load ptr, ptr %src.addr, align 8
  %m_worldPosB76 = getelementptr inbounds %struct.b3Contact4Data, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %88 to i64
  %arrayidx78 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB76, i64 0, i64 %idxprom77
  %call79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx78)
  br label %for.inc80

for.inc80:                                        ; preds = %for.body75
  %89 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %89, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond69, !llvm.loop !9

for.end82:                                        ; preds = %for.cond69
  %90 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB84 = getelementptr inbounds %struct.b3Contact4Data, ptr %90, i32 0, i32 1
  %call85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB84)
  %arrayidx86 = getelementptr inbounds float, ptr %call85, i64 3
  %91 = load float, ptr %arrayidx86, align 4
  store float %91, ptr %ref.tmp83, align 4
  %call87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  %92 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB88 = getelementptr inbounds %struct.b3Contact4Data, ptr %92, i32 0, i32 1
  %arrayidx89 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 0
  %arrayidx90 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB88, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx89, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx90)
  %93 = load ptr, ptr %posA.addr, align 8
  %call92 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %93)
  %coerce.dive93 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp91, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %union.anon, ptr %coerce.dive93, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call92, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call92, 1
  store <2 x float> %97, ptr %96, align 8
  %arrayidx95 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx95, ptr align 16 %ref.tmp91, i64 16, i1 false)
  %98 = load ptr, ptr %posB.addr, align 8
  %call97 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %98)
  %coerce.dive98 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp96, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %union.anon, ptr %coerce.dive98, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %102, ptr %101, align 8
  %arrayidx100 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx100, ptr align 16 %ref.tmp96, i64 16, i1 false)
  store i32 0, ptr %i101, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc122, %for.end82
  %103 = load i32, ptr %i101, align 4
  %cmp103 = icmp slt i32 %103, 2
  br i1 %cmp103, label %for.body104, label %for.end124

for.body104:                                      ; preds = %for.cond102
  %104 = load i32, ptr %i101, align 4
  %idxprom108 = sext i32 %104 to i64
  %arrayidx109 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 0
  %arrayidx111 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 1
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx109, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx110, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 16 dereferenceable(16) %linear105, ptr noundef nonnull align 16 dereferenceable(16) %angular0106, ptr noundef nonnull align 16 dereferenceable(16) %angular1107)
  %call113 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear105)
  %coerce.dive114 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp112, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %union.anon, ptr %coerce.dive114, i32 0, i32 0
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %106, ptr %105, align 16
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %108, ptr %107, align 8
  %109 = load float, ptr %invMassA.addr, align 4
  %110 = load ptr, ptr %invInertiaA.addr, align 8
  %111 = load float, ptr %invMassB.addr, align 4
  %112 = load ptr, ptr %invInertiaB.addr, align 8
  %113 = load float, ptr %countA.addr, align 4
  %114 = load float, ptr %countB.addr, align 4
  %call116 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull align 16 dereferenceable(16) %linear105, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp112, ptr noundef nonnull align 16 dereferenceable(16) %angular0106, ptr noundef nonnull align 16 dereferenceable(16) %angular1107, float noundef %109, ptr noundef %110, float noundef %111, ptr noundef %112, float noundef %113, float noundef %114)
  %115 = load ptr, ptr %dstC.addr, align 8
  %m_fJacCoeffInv117 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %i101, align 4
  %idxprom118 = sext i32 %116 to i64
  %arrayidx119 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv117, i64 0, i64 %idxprom118
  store float %call116, ptr %arrayidx119, align 4
  %117 = load ptr, ptr %dstC.addr, align 8
  %m_fAppliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %117, i32 0, i32 7
  %118 = load i32, ptr %i101, align 4
  %idxprom120 = sext i32 %118 to i64
  %arrayidx121 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %idxprom120
  store float 0.000000e+00, ptr %arrayidx121, align 4
  br label %for.inc122

for.inc122:                                       ; preds = %for.body104
  %119 = load i32, ptr %i101, align 4
  %inc123 = add nsw i32 %119, 1
  store i32 %inc123, ptr %i101, align 4
  br label %for.cond102, !llvm.loop !10

for.end124:                                       ; preds = %for.cond102
  %120 = load ptr, ptr %dstC.addr, align 8
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %120, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_center, ptr align 16 %center, i64 16, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %for.end124, %for.end60
  store i32 0, ptr %i126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc149, %if.end125
  %121 = load i32, ptr %i126, align 4
  %cmp128 = icmp slt i32 %121, 4
  br i1 %cmp128, label %for.body129, label %for.end151

for.body129:                                      ; preds = %for.cond127
  %122 = load i32, ptr %i126, align 4
  %conv130 = sitofp i32 %122 to float
  %123 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB131 = getelementptr inbounds %struct.b3Contact4Data, ptr %123, i32 0, i32 1
  %call132 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB131)
  %arrayidx133 = getelementptr inbounds float, ptr %call132, i64 3
  %124 = load float, ptr %arrayidx133, align 4
  %cmp134 = fcmp olt float %conv130, %124
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %for.body129
  %125 = load ptr, ptr %src.addr, align 8
  %m_worldPosB136 = getelementptr inbounds %struct.b3Contact4Data, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %i126, align 4
  %idxprom137 = sext i32 %126 to i64
  %arrayidx138 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB136, i64 0, i64 %idxprom137
  %127 = load ptr, ptr %dstC.addr, align 8
  %m_worldPos = getelementptr inbounds %struct.b3ContactConstraint4, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %i126, align 4
  %idxprom139 = sext i32 %128 to i64
  %arrayidx140 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos, i64 0, i64 %idxprom139
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx140, ptr align 16 %arrayidx138, i64 16, i1 false)
  br label %if.end148

if.else:                                          ; preds = %for.body129
  %call142 = call { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef 0.000000e+00)
  %coerce.dive143 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp141, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %union.anon, ptr %coerce.dive143, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call142, 0
  store <2 x float> %130, ptr %129, align 16
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call142, 1
  store <2 x float> %132, ptr %131, align 8
  %133 = load ptr, ptr %dstC.addr, align 8
  %m_worldPos145 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %133, i32 0, i32 1
  %134 = load i32, ptr %i126, align 4
  %idxprom146 = sext i32 %134 to i64
  %arrayidx147 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos145, i64 0, i64 %idxprom146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx147, ptr align 16 %ref.tmp141, i64 16, i1 false)
  br label %if.end148

if.end148:                                        ; preds = %if.else, %if.then135
  br label %for.inc149

for.inc149:                                       ; preds = %if.end148
  %135 = load i32, ptr %i126, align 4
  %inc150 = add nsw i32 %135, 1
  store i32 %inc150, ptr %i126, align 4
  br label %for.cond127, !llvm.loop !11

for.end151:                                       ; preds = %for.cond127
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6b3Fabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6b3Sqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6b3Sqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef %gContact, ptr noundef %gBodies, ptr noundef %gShapes, ptr noundef %gConstraintOut, i32 noundef %nContacts, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, i32 noundef %gIdx, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount) #0 {
entry:
  %gContact.addr = alloca ptr, align 8
  %gBodies.addr = alloca ptr, align 8
  %gShapes.addr = alloca ptr, align 8
  %gConstraintOut.addr = alloca ptr, align 8
  %nContacts.addr = alloca i32, align 4
  %dt.addr = alloca float, align 4
  %positionDrift.addr = alloca float, align 4
  %positionConstraintCoeff.addr = alloca float, align 4
  %gIdx.addr = alloca i32, align 4
  %bodyCount.addr = alloca ptr, align 8
  %aIdx = alloca i32, align 4
  %bIdx = alloca i32, align 4
  %posA = alloca %class.b3Vector3, align 16
  %linVelA = alloca %class.b3Vector3, align 16
  %angVelA = alloca %class.b3Vector3, align 16
  %invMassA = alloca float, align 4
  %invInertiaA = alloca %class.b3Matrix3x3, align 16
  %posB = alloca %class.b3Vector3, align 16
  %linVelB = alloca %class.b3Vector3, align 16
  %angVelB = alloca %class.b3Vector3, align 16
  %invMassB = alloca float, align 4
  %invInertiaB = alloca %class.b3Matrix3x3, align 16
  %cs = alloca %struct.b3GpuConstraint4, align 16
  %countA = alloca float, align 4
  %countB = alloca float, align 4
  store ptr %gContact, ptr %gContact.addr, align 8
  store ptr %gBodies, ptr %gBodies.addr, align 8
  store ptr %gShapes, ptr %gShapes.addr, align 8
  store ptr %gConstraintOut, ptr %gConstraintOut.addr, align 8
  store i32 %nContacts, ptr %nContacts.addr, align 4
  store float %dt, ptr %dt.addr, align 4
  store float %positionDrift, ptr %positionDrift.addr, align 4
  store float %positionConstraintCoeff, ptr %positionConstraintCoeff.addr, align 4
  store i32 %gIdx, ptr %gIdx.addr, align 4
  store ptr %bodyCount, ptr %bodyCount.addr, align 8
  %0 = load i32, ptr %gIdx.addr, align 4
  %1 = load i32, ptr %nContacts.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gContact.addr, align 8
  %3 = load i32, ptr %gIdx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %idxprom
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i32 0, i32 5
  %4 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  store i32 %5, ptr %aIdx, align 4
  %6 = load ptr, ptr %gContact.addr, align 8
  %7 = load i32, ptr %gIdx.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.b3Contact4, ptr %6, i64 %idxprom1
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx2, i32 0, i32 6
  %8 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 true)
  store i32 %9, ptr %bIdx, align 4
  %10 = load ptr, ptr %gBodies.addr, align 8
  %11 = load i32, ptr %aIdx, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %idxprom3
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posA, ptr align 16 %m_pos, i64 16, i1 false)
  %12 = load ptr, ptr %gBodies.addr, align 8
  %13 = load i32, ptr %aIdx, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %12, i64 %idxprom5
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %linVelA, ptr align 16 %m_linVel, i64 16, i1 false)
  %14 = load ptr, ptr %gBodies.addr, align 8
  %15 = load i32, ptr %aIdx, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3RigidBodyData, ptr %14, i64 %idxprom7
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %angVelA, ptr align 16 %m_angVel, i64 16, i1 false)
  %16 = load ptr, ptr %gBodies.addr, align 8
  %17 = load i32, ptr %aIdx, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %idxprom9
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx10, i32 0, i32 5
  %18 = load float, ptr %m_invMass, align 4
  store float %18, ptr %invMassA, align 4
  %19 = load ptr, ptr %gShapes.addr, align 8
  %20 = load i32, ptr %aIdx, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3InertiaData, ptr %19, i64 %idxprom11
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx12, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld)
  %21 = load ptr, ptr %gBodies.addr, align 8
  %22 = load i32, ptr %bIdx, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3RigidBodyData, ptr %21, i64 %idxprom13
  %m_pos15 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posB, ptr align 16 %m_pos15, i64 16, i1 false)
  %23 = load ptr, ptr %gBodies.addr, align 8
  %24 = load i32, ptr %bIdx, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds %struct.b3RigidBodyData, ptr %23, i64 %idxprom16
  %m_linVel18 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %linVelB, ptr align 16 %m_linVel18, i64 16, i1 false)
  %25 = load ptr, ptr %gBodies.addr, align 8
  %26 = load i32, ptr %bIdx, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %25, i64 %idxprom19
  %m_angVel21 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %angVelB, ptr align 16 %m_angVel21, i64 16, i1 false)
  %27 = load ptr, ptr %gBodies.addr, align 8
  %28 = load i32, ptr %bIdx, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds %struct.b3RigidBodyData, ptr %27, i64 %idxprom22
  %m_invMass24 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx23, i32 0, i32 5
  %29 = load float, ptr %m_invMass24, align 4
  store float %29, ptr %invMassB, align 4
  %30 = load ptr, ptr %gShapes.addr, align 8
  %31 = load i32, ptr %bIdx, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds %struct.b3InertiaData, ptr %30, i64 %idxprom25
  %m_invInertiaWorld27 = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx26, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld27)
  %32 = load float, ptr %invMassA, align 4
  %tobool = fcmp une float %32, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %33 = load ptr, ptr %bodyCount.addr, align 8
  %34 = load i32, ptr %aIdx, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %35 = load i32, ptr %call, align 4
  %conv = uitofp i32 %35 to float
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv, %cond.true ], [ 1.000000e+00, %cond.false ]
  store float %cond, ptr %countA, align 4
  %36 = load float, ptr %invMassB, align 4
  %tobool28 = fcmp une float %36, 0.000000e+00
  br i1 %tobool28, label %cond.true29, label %cond.false32

cond.true29:                                      ; preds = %cond.end
  %37 = load ptr, ptr %bodyCount.addr, align 8
  %38 = load i32, ptr %bIdx, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %39 = load i32, ptr %call30, align 4
  %conv31 = uitofp i32 %39 to float
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true29
  %cond34 = phi float [ %conv31, %cond.true29 ], [ 1.000000e+00, %cond.false32 ]
  store float %cond34, ptr %countB, align 4
  %40 = load float, ptr %invMassA, align 4
  %41 = load float, ptr %invMassB, align 4
  %42 = load ptr, ptr %gContact.addr, align 8
  %43 = load i32, ptr %gIdx.addr, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds %struct.b3Contact4, ptr %42, i64 %idxprom35
  %44 = load float, ptr %dt.addr, align 4
  %45 = load float, ptr %positionDrift.addr, align 4
  %46 = load float, ptr %positionConstraintCoeff.addr, align 4
  %47 = load float, ptr %countA, align 4
  %48 = load float, ptr %countB, align 4
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %40, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %41, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %arrayidx36, float noundef %44, float noundef %45, float noundef %46, float noundef %47, float noundef %48, ptr noundef %cs)
  %49 = load ptr, ptr %gContact.addr, align 8
  %50 = load i32, ptr %gIdx.addr, align 4
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds %struct.b3Contact4, ptr %49, i64 %idxprom37
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx38, i32 0, i32 4
  %51 = load i32, ptr %m_batchIdx, align 4
  %m_batchIdx39 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i32 0, i32 10
  store i32 %51, ptr %m_batchIdx39, align 8
  %52 = load ptr, ptr %gConstraintOut.addr, align 8
  %53 = load i32, ptr %gIdx.addr, align 4
  %idxprom40 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %52, i64 %idxprom40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx41, ptr align 16 %cs, i64 176, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(20) %solverInfo) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %solverInfo.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %bodyCount = alloca %class.b3AlignedObjectArray.8, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %contactConstraintOffsets = alloca %class.b3AlignedObjectArray.12, align 8
  %ref.tmp6 = alloca %struct.b3Int2, align 4
  %i9 = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %isFixedA = alloca i8, align 1
  %isFixedB = alloca i8, align 1
  %bodyIndexA = alloca i32, align 4
  %bodyIndexB = alloca i32, align 4
  %offsetSplitBodies = alloca %class.b3AlignedObjectArray.8, align 8
  %ref.tmp52 = alloca i32, align 4
  %totalNumSplitBodies = alloca i32, align 4
  %numlastBody = alloca i32, align 4
  %contactConstraints = alloca %class.b3AlignedObjectArray.19, align 8
  %ref.tmp61 = alloca %struct.b3GpuConstraint4, align 16
  %i64 = alloca i32, align 4
  %maxIter = alloca i32, align 4
  %deltaLinearVelocities = alloca %class.b3AlignedObjectArray, align 8
  %deltaAngularVelocities = alloca %class.b3AlignedObjectArray, align 8
  %ref.tmp78 = alloca %class.b3Vector3, align 16
  %ref.tmp81 = alloca %class.b3Vector3, align 16
  %i83 = alloca i32, align 4
  %iter = alloca i32, align 4
  %i99 = alloca i32, align 4
  %aIdx = alloca i32, align 4
  %bIdx = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %zero = alloca %class.b3Vector3, align 16
  %dlvAPtr = alloca ptr, align 8
  %davAPtr = alloca ptr, align 8
  %dlvBPtr = alloca ptr, align 8
  %davBPtr = alloca ptr, align 8
  %bodyOffsetA = alloca i32, align 4
  %constraintOffsetA = alloca i32, align 4
  %splitIndexA = alloca i32, align 4
  %bodyOffsetB = alloca i32, align 4
  %constraintOffsetB = alloca i32, align 4
  %splitIndexB = alloca i32, align 4
  %maxRambdaDt = alloca [4 x float], align 16
  %minRambdaDt = alloca [4 x float], align 16
  %i158 = alloca i32, align 4
  %bodyOffset = alloca i32, align 4
  %count = alloca i32, align 4
  %factor = alloca float, align 4
  %averageLinVel = alloca %class.b3Vector3, align 16
  %averageAngVel = alloca %class.b3Vector3, align 16
  %j = alloca i32, align 4
  %ref.tmp176 = alloca %class.b3Vector3, align 16
  %ref.tmp186 = alloca %class.b3Vector3, align 16
  %j199 = alloca i32, align 4
  %iter219 = alloca i32, align 4
  %i223 = alloca i32, align 4
  %maxRambdaDt227 = alloca [4 x float], align 16
  %minRambdaDt228 = alloca [4 x float], align 16
  %sum = alloca float, align 4
  %j229 = alloca i32, align 4
  %frictionCoeff = alloca float, align 4
  %aIdx245 = alloca i32, align 4
  %bIdx249 = alloca i32, align 4
  %bodyA253 = alloca ptr, align 8
  %bodyB256 = alloca ptr, align 8
  %zero259 = alloca %class.b3Vector3, align 16
  %dlvAPtr264 = alloca ptr, align 8
  %davAPtr265 = alloca ptr, align 8
  %dlvBPtr266 = alloca ptr, align 8
  %davBPtr267 = alloca ptr, align 8
  %bodyOffsetA271 = alloca i32, align 4
  %constraintOffsetA274 = alloca i32, align 4
  %splitIndexA278 = alloca i32, align 4
  %bodyOffsetB288 = alloca i32, align 4
  %constraintOffsetB291 = alloca i32, align 4
  %splitIndexB295 = alloca i32, align 4
  %j302 = alloca i32, align 4
  %i337 = alloca i32, align 4
  %bodyOffset346 = alloca i32, align 4
  %count349 = alloca i32, align 4
  %factor352 = alloca float, align 4
  %averageLinVel355 = alloca %class.b3Vector3, align 16
  %averageAngVel357 = alloca %class.b3Vector3, align 16
  %j359 = alloca i32, align 4
  %ref.tmp363 = alloca %class.b3Vector3, align 16
  %ref.tmp373 = alloca %class.b3Vector3, align 16
  %j386 = alloca i32, align 4
  %i406 = alloca i32, align 4
  %bodyOffset415 = alloca i32, align 4
  %count418 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numBodies.addr, align 4
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numBodies.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  store i32 0, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup446

lpad2:                                            ; preds = %for.end, %for.body, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup445

for.end:                                          ; preds = %for.cond
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %for.end
  %11 = load i32, ptr %numManifolds.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp6, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc48, %invoke.cont8
  %12 = load i32, ptr %i9, align 4
  %13 = load i32, ptr %numManifolds.addr, align 4
  %cmp11 = icmp slt i32 %12, %13
  br i1 %cmp11, label %for.body12, label %for.end50

for.body12:                                       ; preds = %for.cond10
  %14 = load ptr, ptr %manifoldPtr.addr, align 8
  %15 = load i32, ptr %i9, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %14, i64 %idxprom
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i32 0, i32 5
  %16 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  store i32 %16, ptr %pa, align 4
  %17 = load ptr, ptr %manifoldPtr.addr, align 8
  %18 = load i32, ptr %i9, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3Contact4, ptr %17, i64 %idxprom13
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx14, i32 0, i32 6
  %19 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  store i32 %19, ptr %pb, align 4
  %20 = load i32, ptr %pa, align 4
  %cmp15 = icmp slt i32 %20, 0
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body12
  %21 = load i32, ptr %pa, align 4
  %22 = load ptr, ptr %solverInfo.addr, align 8
  %m_fixedBodyIndex = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %m_fixedBodyIndex, align 4
  %cmp16 = icmp eq i32 %21, %23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body12
  %24 = phi i1 [ true, %for.body12 ], [ %cmp16, %lor.rhs ]
  %frombool = zext i1 %24 to i8
  store i8 %frombool, ptr %isFixedA, align 1
  %25 = load i32, ptr %pb, align 4
  %cmp17 = icmp slt i32 %25, 0
  br i1 %cmp17, label %lor.end21, label %lor.rhs18

lor.rhs18:                                        ; preds = %lor.end
  %26 = load i32, ptr %pb, align 4
  %27 = load ptr, ptr %solverInfo.addr, align 8
  %m_fixedBodyIndex19 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %m_fixedBodyIndex19, align 4
  %cmp20 = icmp eq i32 %26, %28
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs18, %lor.end
  %29 = phi i1 [ true, %lor.end ], [ %cmp20, %lor.rhs18 ]
  %frombool22 = zext i1 %29 to i8
  store i8 %frombool22, ptr %isFixedB, align 1
  %30 = load ptr, ptr %manifoldPtr.addr, align 8
  %31 = load i32, ptr %i9, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds %struct.b3Contact4, ptr %30, i64 %idxprom23
  %call26 = invoke noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx24)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %lor.end21
  store i32 %call26, ptr %bodyIndexA, align 4
  %32 = load ptr, ptr %manifoldPtr.addr, align 8
  %33 = load i32, ptr %i9, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds %struct.b3Contact4, ptr %32, i64 %idxprom27
  %call30 = invoke noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx28)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont25
  store i32 %call30, ptr %bodyIndexB, align 4
  %34 = load i8, ptr %isFixedA, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont29
  %35 = load i32, ptr %bodyIndexA, align 4
  %call32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %35)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %if.then
  %36 = load i32, ptr %call32, align 4
  %37 = load i32, ptr %i9, align 4
  %call34 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %37)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %invoke.cont31
  %38 = getelementptr inbounds %struct.b3Int2, ptr %call34, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.17, ptr %38, i32 0, i32 0
  store i32 %36, ptr %x, align 4
  %39 = load i32, ptr %bodyIndexA, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %39)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %invoke.cont33
  %40 = load i32, ptr %call36, align 4
  %inc37 = add i32 %40, 1
  store i32 %inc37, ptr %call36, align 4
  br label %if.end

lpad7:                                            ; preds = %for.end50, %invoke.cont42, %invoke.cont40, %if.then39, %invoke.cont33, %invoke.cont31, %if.then, %invoke.cont25, %lor.end21, %invoke.cont5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup444

if.end:                                           ; preds = %invoke.cont35, %invoke.cont29
  %44 = load i8, ptr %isFixedB, align 1
  %tobool38 = trunc i8 %44 to i1
  br i1 %tobool38, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.end
  %45 = load i32, ptr %bodyIndexB, align 4
  %call41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %45)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.then39
  %46 = load i32, ptr %call41, align 4
  %47 = load i32, ptr %i9, align 4
  %call43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %47)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %invoke.cont40
  %48 = getelementptr inbounds %struct.b3Int2, ptr %call43, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.17, ptr %48, i32 0, i32 1
  store i32 %46, ptr %y, align 4
  %49 = load i32, ptr %bodyIndexB, align 4
  %call45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %49)
          to label %invoke.cont44 unwind label %lpad7

invoke.cont44:                                    ; preds = %invoke.cont42
  %50 = load i32, ptr %call45, align 4
  %inc46 = add i32 %50, 1
  store i32 %inc46, ptr %call45, align 4
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont44, %if.end
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %51 = load i32, ptr %i9, align 4
  %inc49 = add nsw i32 %51, 1
  store i32 %inc49, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !13

for.end50:                                        ; preds = %for.cond10
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies)
          to label %invoke.cont51 unwind label %lpad7

invoke.cont51:                                    ; preds = %for.end50
  %52 = load i32, ptr %numBodies.addr, align 4
  store i32 0, ptr %ref.tmp52, align 4
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_data, align 8
  %m_scan = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %m_scan, align 8
  %55 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %55, ptr noundef %totalNumSplitBodies)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  %56 = load i32, ptr %numBodies.addr, align 4
  %sub = sub nsw i32 %56, 1
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %sub)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont55
  %57 = load i32, ptr %call57, align 4
  store i32 %57, ptr %numlastBody, align 4
  %58 = load i32, ptr %numlastBody, align 4
  %59 = load i32, ptr %totalNumSplitBodies, align 4
  %add = add i32 %59, %58
  store i32 %add, ptr %totalNumSplitBodies, align 4
  %60 = load i32, ptr %totalNumSplitBodies, align 4
  %call59 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %60)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont58
  %61 = load i32, ptr %numManifolds.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp61, i8 0, i64 176, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %61, ptr noundef nonnull align 16 dereferenceable(176) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc72, %invoke.cont63
  %62 = load i32, ptr %i64, align 4
  %63 = load i32, ptr %numManifolds.addr, align 4
  %cmp66 = icmp slt i32 %62, %63
  br i1 %cmp66, label %for.body67, label %for.end74

for.body67:                                       ; preds = %for.cond65
  %64 = load ptr, ptr %manifoldPtr.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.b3Contact4, ptr %64, i64 0
  %65 = load ptr, ptr %bodies.addr, align 8
  %66 = load ptr, ptr %inertias.addr, align 8
  %call70 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %for.body67
  %67 = load i32, ptr %numManifolds.addr, align 4
  %68 = load ptr, ptr %solverInfo.addr, align 8
  %m_deltaTime = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %68, i32 0, i32 1
  %69 = load float, ptr %m_deltaTime, align 4
  %70 = load ptr, ptr %solverInfo.addr, align 8
  %m_positionDrift = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %70, i32 0, i32 2
  %71 = load float, ptr %m_positionDrift, align 4
  %72 = load ptr, ptr %solverInfo.addr, align 8
  %m_positionConstraintCoeff = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %72, i32 0, i32 3
  %73 = load float, ptr %m_positionConstraintCoeff, align 4
  %74 = load i32, ptr %i64, align 4
  invoke void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef %arrayidx68, ptr noundef %65, ptr noundef %66, ptr noundef %call70, i32 noundef %67, float noundef %69, float noundef %71, float noundef %73, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %for.inc72

for.inc72:                                        ; preds = %invoke.cont71
  %75 = load i32, ptr %i64, align 4
  %inc73 = add nsw i32 %75, 1
  store i32 %inc73, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !14

lpad53:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont55, %invoke.cont54, %invoke.cont51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup443

lpad62:                                           ; preds = %for.end74, %invoke.cont69, %for.body67, %invoke.cont60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup442

for.end74:                                        ; preds = %for.cond65
  %82 = load ptr, ptr %solverInfo.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %m_numIterations, align 4
  store i32 %83, ptr %maxIter, align 4
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %for.end74
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %84 = load i32, ptr %totalNumSplitBodies, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp78, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %84, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %85 = load i32, ptr %totalNumSplitBodies, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp81, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %85, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp81)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  store i32 0, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc93, %invoke.cont82
  %86 = load i32, ptr %i83, align 4
  %87 = load i32, ptr %totalNumSplitBodies, align 4
  %cmp85 = icmp ult i32 %86, %87
  br i1 %cmp85, label %for.body86, label %for.end95

for.body86:                                       ; preds = %for.cond84
  %88 = load i32, ptr %i83, align 4
  %call88 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %88)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %for.body86
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %call88)
          to label %invoke.cont89 unwind label %lpad79

invoke.cont89:                                    ; preds = %invoke.cont87
  %89 = load i32, ptr %i83, align 4
  %call91 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %89)
          to label %invoke.cont90 unwind label %lpad79

invoke.cont90:                                    ; preds = %invoke.cont89
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %call91)
          to label %invoke.cont92 unwind label %lpad79

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %for.inc93

for.inc93:                                        ; preds = %invoke.cont92
  %90 = load i32, ptr %i83, align 4
  %inc94 = add i32 %90, 1
  store i32 %inc94, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !15

lpad76:                                           ; preds = %invoke.cont75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont430, %invoke.cont428, %invoke.cont423, %if.then422, %invoke.cont416, %if.then414, %invoke.cont391, %for.body389, %invoke.cont377, %invoke.cont375, %invoke.cont371, %invoke.cont367, %invoke.cont365, %for.body362, %invoke.cont356, %invoke.cont350, %invoke.cont347, %if.then345, %invoke.cont315, %for.end314, %invoke.cont297, %invoke.cont292, %invoke.cont289, %if.then287, %invoke.cont280, %invoke.cont275, %invoke.cont272, %if.then270, %invoke.cont250, %invoke.cont246, %invoke.cont243, %invoke.cont241, %for.end240, %for.body232, %invoke.cont204, %for.body202, %invoke.cont190, %invoke.cont188, %invoke.cont184, %invoke.cont180, %invoke.cont178, %for.body175, %invoke.cont171, %invoke.cont169, %invoke.cont167, %if.then166, %invoke.cont141, %if.end140, %invoke.cont136, %invoke.cont132, %invoke.cont130, %if.then129, %invoke.cont122, %invoke.cont118, %invoke.cont116, %if.then115, %invoke.cont105, %invoke.cont103, %for.body102, %invoke.cont90, %invoke.cont89, %invoke.cont87, %for.body86, %invoke.cont80, %invoke.cont77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities) #13
  br label %ehcleanup

for.end95:                                        ; preds = %for.cond84
  store i32 0, ptr %iter, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc216, %for.end95
  %97 = load i32, ptr %iter, align 4
  %98 = load i32, ptr %maxIter, align 4
  %cmp97 = icmp slt i32 %97, %98
  br i1 %cmp97, label %for.body98, label %for.end218

for.body98:                                       ; preds = %for.cond96
  store i32 0, ptr %i99, align 4
  store i32 0, ptr %i99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc155, %for.body98
  %99 = load i32, ptr %i99, align 4
  %100 = load i32, ptr %numManifolds.addr, align 4
  %cmp101 = icmp slt i32 %99, %100
  br i1 %cmp101, label %for.body102, label %for.end157

for.body102:                                      ; preds = %for.cond100
  %101 = load i32, ptr %i99, align 4
  %call104 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %101)
          to label %invoke.cont103 unwind label %lpad79

invoke.cont103:                                   ; preds = %for.body102
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call104, i32 0, i32 8
  %102 = load i32, ptr %m_bodyA, align 16
  store i32 %102, ptr %aIdx, align 4
  %103 = load i32, ptr %i99, align 4
  %call106 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %103)
          to label %invoke.cont105 unwind label %lpad79

invoke.cont105:                                   ; preds = %invoke.cont103
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call106, i32 0, i32 9
  %104 = load i32, ptr %m_bodyB, align 4
  store i32 %104, ptr %bIdx, align 4
  %105 = load ptr, ptr %bodies.addr, align 8
  %106 = load i32, ptr %aIdx, align 4
  %idxprom107 = sext i32 %106 to i64
  %arrayidx108 = getelementptr inbounds %struct.b3RigidBodyData, ptr %105, i64 %idxprom107
  store ptr %arrayidx108, ptr %bodyA, align 8
  %107 = load ptr, ptr %bodies.addr, align 8
  %108 = load i32, ptr %bIdx, align 4
  %idxprom109 = sext i32 %108 to i64
  %arrayidx110 = getelementptr inbounds %struct.b3RigidBodyData, ptr %107, i64 %idxprom109
  store ptr %arrayidx110, ptr %bodyB, align 8
  %call112 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont111 unwind label %lpad79

invoke.cont111:                                   ; preds = %invoke.cont105
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %zero, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive113, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call112, 0
  store <2 x float> %110, ptr %109, align 16
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive113, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call112, 1
  store <2 x float> %112, ptr %111, align 8
  store ptr %zero, ptr %dlvAPtr, align 8
  store ptr %zero, ptr %davAPtr, align 8
  store ptr %zero, ptr %dlvBPtr, align 8
  store ptr %zero, ptr %davBPtr, align 8
  %113 = load ptr, ptr %bodyA, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %113, i32 0, i32 5
  %114 = load float, ptr %m_invMass, align 4
  %tobool114 = fcmp une float %114, 0.000000e+00
  br i1 %tobool114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %invoke.cont111
  %115 = load i32, ptr %aIdx, align 4
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %115)
          to label %invoke.cont116 unwind label %lpad79

invoke.cont116:                                   ; preds = %if.then115
  %116 = load i32, ptr %call117, align 4
  store i32 %116, ptr %bodyOffsetA, align 4
  %117 = load i32, ptr %i99, align 4
  %call119 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %117)
          to label %invoke.cont118 unwind label %lpad79

invoke.cont118:                                   ; preds = %invoke.cont116
  %118 = getelementptr inbounds %struct.b3Int2, ptr %call119, i32 0, i32 0
  %x120 = getelementptr inbounds %struct.anon.17, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %x120, align 4
  store i32 %119, ptr %constraintOffsetA, align 4
  %120 = load i32, ptr %bodyOffsetA, align 4
  %121 = load i32, ptr %constraintOffsetA, align 4
  %add121 = add nsw i32 %120, %121
  store i32 %add121, ptr %splitIndexA, align 4
  %122 = load i32, ptr %splitIndexA, align 4
  %call123 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %122)
          to label %invoke.cont122 unwind label %lpad79

invoke.cont122:                                   ; preds = %invoke.cont118
  store ptr %call123, ptr %dlvAPtr, align 8
  %123 = load i32, ptr %splitIndexA, align 4
  %call125 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %123)
          to label %invoke.cont124 unwind label %lpad79

invoke.cont124:                                   ; preds = %invoke.cont122
  store ptr %call125, ptr %davAPtr, align 8
  br label %if.end126

if.end126:                                        ; preds = %invoke.cont124, %invoke.cont111
  %124 = load ptr, ptr %bodyB, align 8
  %m_invMass127 = getelementptr inbounds %struct.b3RigidBodyData, ptr %124, i32 0, i32 5
  %125 = load float, ptr %m_invMass127, align 4
  %tobool128 = fcmp une float %125, 0.000000e+00
  br i1 %tobool128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.end126
  %126 = load i32, ptr %bIdx, align 4
  %call131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %126)
          to label %invoke.cont130 unwind label %lpad79

invoke.cont130:                                   ; preds = %if.then129
  %127 = load i32, ptr %call131, align 4
  store i32 %127, ptr %bodyOffsetB, align 4
  %128 = load i32, ptr %i99, align 4
  %call133 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %128)
          to label %invoke.cont132 unwind label %lpad79

invoke.cont132:                                   ; preds = %invoke.cont130
  %129 = getelementptr inbounds %struct.b3Int2, ptr %call133, i32 0, i32 0
  %y134 = getelementptr inbounds %struct.anon.17, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %y134, align 4
  store i32 %130, ptr %constraintOffsetB, align 4
  %131 = load i32, ptr %bodyOffsetB, align 4
  %132 = load i32, ptr %constraintOffsetB, align 4
  %add135 = add nsw i32 %131, %132
  store i32 %add135, ptr %splitIndexB, align 4
  %133 = load i32, ptr %splitIndexB, align 4
  %call137 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %133)
          to label %invoke.cont136 unwind label %lpad79

invoke.cont136:                                   ; preds = %invoke.cont132
  store ptr %call137, ptr %dlvBPtr, align 8
  %134 = load i32, ptr %splitIndexB, align 4
  %call139 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %134)
          to label %invoke.cont138 unwind label %lpad79

invoke.cont138:                                   ; preds = %invoke.cont136
  store ptr %call139, ptr %davBPtr, align 8
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont138, %if.end126
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %maxRambdaDt, ptr align 16 @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %minRambdaDt, i8 0, i64 16, i1 false)
  %135 = load i32, ptr %i99, align 4
  %call142 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %135)
          to label %invoke.cont141 unwind label %lpad79

invoke.cont141:                                   ; preds = %if.end140
  %136 = load ptr, ptr %bodyA, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %bodyA, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %bodyA, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %138, i32 0, i32 3
  %139 = load ptr, ptr %bodyA, align 8
  %m_invMass143 = getelementptr inbounds %struct.b3RigidBodyData, ptr %139, i32 0, i32 5
  %140 = load float, ptr %m_invMass143, align 4
  %141 = load ptr, ptr %inertias.addr, align 8
  %142 = load i32, ptr %aIdx, align 4
  %idxprom144 = sext i32 %142 to i64
  %arrayidx145 = getelementptr inbounds %struct.b3InertiaData, ptr %141, i64 %idxprom144
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx145, i32 0, i32 0
  %143 = load ptr, ptr %bodyB, align 8
  %m_pos146 = getelementptr inbounds %struct.b3RigidBodyData, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %bodyB, align 8
  %m_linVel147 = getelementptr inbounds %struct.b3RigidBodyData, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %bodyB, align 8
  %m_angVel148 = getelementptr inbounds %struct.b3RigidBodyData, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %bodyB, align 8
  %m_invMass149 = getelementptr inbounds %struct.b3RigidBodyData, ptr %146, i32 0, i32 5
  %147 = load float, ptr %m_invMass149, align 4
  %148 = load ptr, ptr %inertias.addr, align 8
  %149 = load i32, ptr %bIdx, align 4
  %idxprom150 = sext i32 %149 to i64
  %arrayidx151 = getelementptr inbounds %struct.b3InertiaData, ptr %148, i64 %idxprom150
  %m_invInertiaWorld152 = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx151, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x float], ptr %maxRambdaDt, i64 0, i64 0
  %arraydecay153 = getelementptr inbounds [4 x float], ptr %minRambdaDt, i64 0, i64 0
  %150 = load ptr, ptr %dlvAPtr, align 8
  %151 = load ptr, ptr %davAPtr, align 8
  %152 = load ptr, ptr %dlvBPtr, align 8
  %153 = load ptr, ptr %davBPtr, align 8
  invoke void @_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %call142, ptr noundef nonnull align 16 dereferenceable(16) %m_pos, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, float noundef %140, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld, ptr noundef nonnull align 16 dereferenceable(16) %m_pos146, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel147, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel148, float noundef %147, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld152, ptr noundef %arraydecay, ptr noundef %arraydecay153, ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %151, ptr noundef nonnull align 16 dereferenceable(16) %152, ptr noundef nonnull align 16 dereferenceable(16) %153)
          to label %invoke.cont154 unwind label %lpad79

invoke.cont154:                                   ; preds = %invoke.cont141
  br label %for.inc155

for.inc155:                                       ; preds = %invoke.cont154
  %154 = load i32, ptr %i99, align 4
  %inc156 = add nsw i32 %154, 1
  store i32 %inc156, ptr %i99, align 4
  br label %for.cond100, !llvm.loop !16

for.end157:                                       ; preds = %for.cond100
  store i32 0, ptr %i158, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc213, %for.end157
  %155 = load i32, ptr %i158, align 4
  %156 = load i32, ptr %numBodies.addr, align 4
  %cmp160 = icmp slt i32 %155, %156
  br i1 %cmp160, label %for.body161, label %for.end215

for.body161:                                      ; preds = %for.cond159
  %157 = load ptr, ptr %bodies.addr, align 8
  %158 = load i32, ptr %i158, align 4
  %idxprom162 = sext i32 %158 to i64
  %arrayidx163 = getelementptr inbounds %struct.b3RigidBodyData, ptr %157, i64 %idxprom162
  %m_invMass164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx163, i32 0, i32 5
  %159 = load float, ptr %m_invMass164, align 4
  %tobool165 = fcmp une float %159, 0.000000e+00
  br i1 %tobool165, label %if.then166, label %if.end212

if.then166:                                       ; preds = %for.body161
  %160 = load i32, ptr %i158, align 4
  %call168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %160)
          to label %invoke.cont167 unwind label %lpad79

invoke.cont167:                                   ; preds = %if.then166
  %161 = load i32, ptr %call168, align 4
  store i32 %161, ptr %bodyOffset, align 4
  %162 = load i32, ptr %i158, align 4
  %call170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %162)
          to label %invoke.cont169 unwind label %lpad79

invoke.cont169:                                   ; preds = %invoke.cont167
  %163 = load i32, ptr %call170, align 4
  store i32 %163, ptr %count, align 4
  %164 = load i32, ptr %count, align 4
  %conv = sitofp i32 %164 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %factor, align 4
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %averageLinVel)
          to label %invoke.cont171 unwind label %lpad79

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %averageAngVel)
          to label %invoke.cont172 unwind label %lpad79

invoke.cont172:                                   ; preds = %invoke.cont171
  store i32 0, ptr %j, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc196, %invoke.cont172
  %165 = load i32, ptr %j, align 4
  %166 = load i32, ptr %count, align 4
  %cmp174 = icmp slt i32 %165, %166
  br i1 %cmp174, label %for.body175, label %for.end198

for.body175:                                      ; preds = %for.cond173
  %167 = load i32, ptr %bodyOffset, align 4
  %168 = load i32, ptr %j, align 4
  %add177 = add nsw i32 %167, %168
  %call179 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %add177)
          to label %invoke.cont178 unwind label %lpad79

invoke.cont178:                                   ; preds = %for.body175
  %call181 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call179, ptr noundef nonnull align 4 dereferenceable(4) %factor)
          to label %invoke.cont180 unwind label %lpad79

invoke.cont180:                                   ; preds = %invoke.cont178
  %coerce.dive182 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp176, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %union.anon, ptr %coerce.dive182, i32 0, i32 0
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %170 = extractvalue { <2 x float>, <2 x float> } %call181, 0
  store <2 x float> %170, ptr %169, align 16
  %171 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %172 = extractvalue { <2 x float>, <2 x float> } %call181, 1
  store <2 x float> %172, ptr %171, align 8
  %call185 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %averageLinVel, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp176)
          to label %invoke.cont184 unwind label %lpad79

invoke.cont184:                                   ; preds = %invoke.cont180
  %173 = load i32, ptr %bodyOffset, align 4
  %174 = load i32, ptr %j, align 4
  %add187 = add nsw i32 %173, %174
  %call189 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %add187)
          to label %invoke.cont188 unwind label %lpad79

invoke.cont188:                                   ; preds = %invoke.cont184
  %call191 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call189, ptr noundef nonnull align 4 dereferenceable(4) %factor)
          to label %invoke.cont190 unwind label %lpad79

invoke.cont190:                                   ; preds = %invoke.cont188
  %coerce.dive192 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp186, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %union.anon, ptr %coerce.dive192, i32 0, i32 0
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive193, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %call191, 0
  store <2 x float> %176, ptr %175, align 16
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive193, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %call191, 1
  store <2 x float> %178, ptr %177, align 8
  %call195 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %averageAngVel, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp186)
          to label %invoke.cont194 unwind label %lpad79

invoke.cont194:                                   ; preds = %invoke.cont190
  br label %for.inc196

for.inc196:                                       ; preds = %invoke.cont194
  %179 = load i32, ptr %j, align 4
  %inc197 = add nsw i32 %179, 1
  store i32 %inc197, ptr %j, align 4
  br label %for.cond173, !llvm.loop !17

for.end198:                                       ; preds = %for.cond173
  store i32 0, ptr %j199, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc209, %for.end198
  %180 = load i32, ptr %j199, align 4
  %181 = load i32, ptr %count, align 4
  %cmp201 = icmp slt i32 %180, %181
  br i1 %cmp201, label %for.body202, label %for.end211

for.body202:                                      ; preds = %for.cond200
  %182 = load i32, ptr %bodyOffset, align 4
  %183 = load i32, ptr %j199, align 4
  %add203 = add nsw i32 %182, %183
  %call205 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %add203)
          to label %invoke.cont204 unwind label %lpad79

invoke.cont204:                                   ; preds = %for.body202
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call205, ptr align 16 %averageLinVel, i64 16, i1 false)
  %184 = load i32, ptr %bodyOffset, align 4
  %185 = load i32, ptr %j199, align 4
  %add206 = add nsw i32 %184, %185
  %call208 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %add206)
          to label %invoke.cont207 unwind label %lpad79

invoke.cont207:                                   ; preds = %invoke.cont204
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call208, ptr align 16 %averageAngVel, i64 16, i1 false)
  br label %for.inc209

for.inc209:                                       ; preds = %invoke.cont207
  %186 = load i32, ptr %j199, align 4
  %inc210 = add nsw i32 %186, 1
  store i32 %inc210, ptr %j199, align 4
  br label %for.cond200, !llvm.loop !18

for.end211:                                       ; preds = %for.cond200
  br label %if.end212

if.end212:                                        ; preds = %for.end211, %for.body161
  br label %for.inc213

for.inc213:                                       ; preds = %if.end212
  %187 = load i32, ptr %i158, align 4
  %inc214 = add nsw i32 %187, 1
  store i32 %inc214, ptr %i158, align 4
  br label %for.cond159, !llvm.loop !19

for.end215:                                       ; preds = %for.cond159
  br label %for.inc216

for.inc216:                                       ; preds = %for.end215
  %188 = load i32, ptr %iter, align 4
  %inc217 = add nsw i32 %188, 1
  store i32 %inc217, ptr %iter, align 4
  br label %for.cond96, !llvm.loop !20

for.end218:                                       ; preds = %for.cond96
  store i32 0, ptr %iter219, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc403, %for.end218
  %189 = load i32, ptr %iter219, align 4
  %190 = load i32, ptr %maxIter, align 4
  %cmp221 = icmp slt i32 %189, %190
  br i1 %cmp221, label %for.body222, label %for.end405

for.body222:                                      ; preds = %for.cond220
  store i32 0, ptr %i223, align 4
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc334, %for.body222
  %191 = load i32, ptr %i223, align 4
  %192 = load i32, ptr %numManifolds.addr, align 4
  %cmp225 = icmp slt i32 %191, %192
  br i1 %cmp225, label %for.body226, label %for.end336

for.body226:                                      ; preds = %for.cond224
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %maxRambdaDt227, ptr align 16 @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %minRambdaDt228, i8 0, i64 16, i1 false)
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %j229, align 4
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc238, %for.body226
  %193 = load i32, ptr %j229, align 4
  %cmp231 = icmp slt i32 %193, 4
  br i1 %cmp231, label %for.body232, label %for.end240

for.body232:                                      ; preds = %for.cond230
  %194 = load i32, ptr %i223, align 4
  %call234 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %194)
          to label %invoke.cont233 unwind label %lpad79

invoke.cont233:                                   ; preds = %for.body232
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call234, i32 0, i32 5
  %195 = load i32, ptr %j229, align 4
  %idxprom235 = sext i32 %195 to i64
  %arrayidx236 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom235
  %196 = load float, ptr %arrayidx236, align 4
  %197 = load float, ptr %sum, align 4
  %add237 = fadd float %197, %196
  store float %add237, ptr %sum, align 4
  br label %for.inc238

for.inc238:                                       ; preds = %invoke.cont233
  %198 = load i32, ptr %j229, align 4
  %inc239 = add nsw i32 %198, 1
  store i32 %inc239, ptr %j229, align 4
  br label %for.cond230, !llvm.loop !21

for.end240:                                       ; preds = %for.cond230
  %199 = load i32, ptr %i223, align 4
  %call242 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %199)
          to label %invoke.cont241 unwind label %lpad79

invoke.cont241:                                   ; preds = %for.end240
  %call244 = invoke noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %call242)
          to label %invoke.cont243 unwind label %lpad79

invoke.cont243:                                   ; preds = %invoke.cont241
  store float %call244, ptr %frictionCoeff, align 4
  %200 = load i32, ptr %i223, align 4
  %call247 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %200)
          to label %invoke.cont246 unwind label %lpad79

invoke.cont246:                                   ; preds = %invoke.cont243
  %m_bodyA248 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call247, i32 0, i32 8
  %201 = load i32, ptr %m_bodyA248, align 16
  store i32 %201, ptr %aIdx245, align 4
  %202 = load i32, ptr %i223, align 4
  %call251 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %202)
          to label %invoke.cont250 unwind label %lpad79

invoke.cont250:                                   ; preds = %invoke.cont246
  %m_bodyB252 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call251, i32 0, i32 9
  %203 = load i32, ptr %m_bodyB252, align 4
  store i32 %203, ptr %bIdx249, align 4
  %204 = load ptr, ptr %bodies.addr, align 8
  %205 = load i32, ptr %aIdx245, align 4
  %idxprom254 = sext i32 %205 to i64
  %arrayidx255 = getelementptr inbounds %struct.b3RigidBodyData, ptr %204, i64 %idxprom254
  store ptr %arrayidx255, ptr %bodyA253, align 8
  %206 = load ptr, ptr %bodies.addr, align 8
  %207 = load i32, ptr %bIdx249, align 4
  %idxprom257 = sext i32 %207 to i64
  %arrayidx258 = getelementptr inbounds %struct.b3RigidBodyData, ptr %206, i64 %idxprom257
  store ptr %arrayidx258, ptr %bodyB256, align 8
  %call261 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont260 unwind label %lpad79

invoke.cont260:                                   ; preds = %invoke.cont250
  %coerce.dive262 = getelementptr inbounds %class.b3Vector3, ptr %zero259, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %union.anon, ptr %coerce.dive262, i32 0, i32 0
  %208 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %call261, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %call261, 1
  store <2 x float> %211, ptr %210, align 8
  store ptr %zero259, ptr %dlvAPtr264, align 8
  store ptr %zero259, ptr %davAPtr265, align 8
  store ptr %zero259, ptr %dlvBPtr266, align 8
  store ptr %zero259, ptr %davBPtr267, align 8
  %212 = load ptr, ptr %bodyA253, align 8
  %m_invMass268 = getelementptr inbounds %struct.b3RigidBodyData, ptr %212, i32 0, i32 5
  %213 = load float, ptr %m_invMass268, align 4
  %tobool269 = fcmp une float %213, 0.000000e+00
  br i1 %tobool269, label %if.then270, label %if.end284

if.then270:                                       ; preds = %invoke.cont260
  %214 = load i32, ptr %aIdx245, align 4
  %call273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %214)
          to label %invoke.cont272 unwind label %lpad79

invoke.cont272:                                   ; preds = %if.then270
  %215 = load i32, ptr %call273, align 4
  store i32 %215, ptr %bodyOffsetA271, align 4
  %216 = load i32, ptr %i223, align 4
  %call276 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %216)
          to label %invoke.cont275 unwind label %lpad79

invoke.cont275:                                   ; preds = %invoke.cont272
  %217 = getelementptr inbounds %struct.b3Int2, ptr %call276, i32 0, i32 0
  %x277 = getelementptr inbounds %struct.anon.17, ptr %217, i32 0, i32 0
  %218 = load i32, ptr %x277, align 4
  store i32 %218, ptr %constraintOffsetA274, align 4
  %219 = load i32, ptr %bodyOffsetA271, align 4
  %220 = load i32, ptr %constraintOffsetA274, align 4
  %add279 = add nsw i32 %219, %220
  store i32 %add279, ptr %splitIndexA278, align 4
  %221 = load i32, ptr %splitIndexA278, align 4
  %call281 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %221)
          to label %invoke.cont280 unwind label %lpad79

invoke.cont280:                                   ; preds = %invoke.cont275
  store ptr %call281, ptr %dlvAPtr264, align 8
  %222 = load i32, ptr %splitIndexA278, align 4
  %call283 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %222)
          to label %invoke.cont282 unwind label %lpad79

invoke.cont282:                                   ; preds = %invoke.cont280
  store ptr %call283, ptr %davAPtr265, align 8
  br label %if.end284

if.end284:                                        ; preds = %invoke.cont282, %invoke.cont260
  %223 = load ptr, ptr %bodyB256, align 8
  %m_invMass285 = getelementptr inbounds %struct.b3RigidBodyData, ptr %223, i32 0, i32 5
  %224 = load float, ptr %m_invMass285, align 4
  %tobool286 = fcmp une float %224, 0.000000e+00
  br i1 %tobool286, label %if.then287, label %if.end301

if.then287:                                       ; preds = %if.end284
  %225 = load i32, ptr %bIdx249, align 4
  %call290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %225)
          to label %invoke.cont289 unwind label %lpad79

invoke.cont289:                                   ; preds = %if.then287
  %226 = load i32, ptr %call290, align 4
  store i32 %226, ptr %bodyOffsetB288, align 4
  %227 = load i32, ptr %i223, align 4
  %call293 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets, i32 noundef %227)
          to label %invoke.cont292 unwind label %lpad79

invoke.cont292:                                   ; preds = %invoke.cont289
  %228 = getelementptr inbounds %struct.b3Int2, ptr %call293, i32 0, i32 0
  %y294 = getelementptr inbounds %struct.anon.17, ptr %228, i32 0, i32 1
  %229 = load i32, ptr %y294, align 4
  store i32 %229, ptr %constraintOffsetB291, align 4
  %230 = load i32, ptr %bodyOffsetB288, align 4
  %231 = load i32, ptr %constraintOffsetB291, align 4
  %add296 = add nsw i32 %230, %231
  store i32 %add296, ptr %splitIndexB295, align 4
  %232 = load i32, ptr %splitIndexB295, align 4
  %call298 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %232)
          to label %invoke.cont297 unwind label %lpad79

invoke.cont297:                                   ; preds = %invoke.cont292
  store ptr %call298, ptr %dlvBPtr266, align 8
  %233 = load i32, ptr %splitIndexB295, align 4
  %call300 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %233)
          to label %invoke.cont299 unwind label %lpad79

invoke.cont299:                                   ; preds = %invoke.cont297
  store ptr %call300, ptr %davBPtr267, align 8
  br label %if.end301

if.end301:                                        ; preds = %invoke.cont299, %if.end284
  store i32 0, ptr %j302, align 4
  br label %for.cond303

for.cond303:                                      ; preds = %for.inc312, %if.end301
  %234 = load i32, ptr %j302, align 4
  %cmp304 = icmp slt i32 %234, 4
  br i1 %cmp304, label %for.body305, label %for.end314

for.body305:                                      ; preds = %for.cond303
  %235 = load float, ptr %frictionCoeff, align 4
  %236 = load float, ptr %sum, align 4
  %mul = fmul float %235, %236
  %237 = load i32, ptr %j302, align 4
  %idxprom306 = sext i32 %237 to i64
  %arrayidx307 = getelementptr inbounds [4 x float], ptr %maxRambdaDt227, i64 0, i64 %idxprom306
  store float %mul, ptr %arrayidx307, align 4
  %238 = load i32, ptr %j302, align 4
  %idxprom308 = sext i32 %238 to i64
  %arrayidx309 = getelementptr inbounds [4 x float], ptr %maxRambdaDt227, i64 0, i64 %idxprom308
  %239 = load float, ptr %arrayidx309, align 4
  %fneg = fneg float %239
  %240 = load i32, ptr %j302, align 4
  %idxprom310 = sext i32 %240 to i64
  %arrayidx311 = getelementptr inbounds [4 x float], ptr %minRambdaDt228, i64 0, i64 %idxprom310
  store float %fneg, ptr %arrayidx311, align 4
  br label %for.inc312

for.inc312:                                       ; preds = %for.body305
  %241 = load i32, ptr %j302, align 4
  %inc313 = add nsw i32 %241, 1
  store i32 %inc313, ptr %j302, align 4
  br label %for.cond303, !llvm.loop !22

for.end314:                                       ; preds = %for.cond303
  %242 = load i32, ptr %i223, align 4
  %call316 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef %242)
          to label %invoke.cont315 unwind label %lpad79

invoke.cont315:                                   ; preds = %for.end314
  %243 = load ptr, ptr %bodyA253, align 8
  %m_pos317 = getelementptr inbounds %struct.b3RigidBodyData, ptr %243, i32 0, i32 0
  %244 = load ptr, ptr %bodyA253, align 8
  %m_linVel318 = getelementptr inbounds %struct.b3RigidBodyData, ptr %244, i32 0, i32 2
  %245 = load ptr, ptr %bodyA253, align 8
  %m_angVel319 = getelementptr inbounds %struct.b3RigidBodyData, ptr %245, i32 0, i32 3
  %246 = load ptr, ptr %bodyA253, align 8
  %m_invMass320 = getelementptr inbounds %struct.b3RigidBodyData, ptr %246, i32 0, i32 5
  %247 = load float, ptr %m_invMass320, align 4
  %248 = load ptr, ptr %inertias.addr, align 8
  %249 = load i32, ptr %aIdx245, align 4
  %idxprom321 = sext i32 %249 to i64
  %arrayidx322 = getelementptr inbounds %struct.b3InertiaData, ptr %248, i64 %idxprom321
  %m_invInertiaWorld323 = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx322, i32 0, i32 0
  %250 = load ptr, ptr %bodyB256, align 8
  %m_pos324 = getelementptr inbounds %struct.b3RigidBodyData, ptr %250, i32 0, i32 0
  %251 = load ptr, ptr %bodyB256, align 8
  %m_linVel325 = getelementptr inbounds %struct.b3RigidBodyData, ptr %251, i32 0, i32 2
  %252 = load ptr, ptr %bodyB256, align 8
  %m_angVel326 = getelementptr inbounds %struct.b3RigidBodyData, ptr %252, i32 0, i32 3
  %253 = load ptr, ptr %bodyB256, align 8
  %m_invMass327 = getelementptr inbounds %struct.b3RigidBodyData, ptr %253, i32 0, i32 5
  %254 = load float, ptr %m_invMass327, align 4
  %255 = load ptr, ptr %inertias.addr, align 8
  %256 = load i32, ptr %bIdx249, align 4
  %idxprom328 = sext i32 %256 to i64
  %arrayidx329 = getelementptr inbounds %struct.b3InertiaData, ptr %255, i64 %idxprom328
  %m_invInertiaWorld330 = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx329, i32 0, i32 0
  %arraydecay331 = getelementptr inbounds [4 x float], ptr %maxRambdaDt227, i64 0, i64 0
  %arraydecay332 = getelementptr inbounds [4 x float], ptr %minRambdaDt228, i64 0, i64 0
  %257 = load ptr, ptr %dlvAPtr264, align 8
  %258 = load ptr, ptr %davAPtr265, align 8
  %259 = load ptr, ptr %dlvBPtr266, align 8
  %260 = load ptr, ptr %davBPtr267, align 8
  invoke void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %call316, ptr noundef nonnull align 16 dereferenceable(16) %m_pos317, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel318, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel319, float noundef %247, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld323, ptr noundef nonnull align 16 dereferenceable(16) %m_pos324, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel325, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel326, float noundef %254, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld330, ptr noundef %arraydecay331, ptr noundef %arraydecay332, ptr noundef nonnull align 16 dereferenceable(16) %257, ptr noundef nonnull align 16 dereferenceable(16) %258, ptr noundef nonnull align 16 dereferenceable(16) %259, ptr noundef nonnull align 16 dereferenceable(16) %260)
          to label %invoke.cont333 unwind label %lpad79

invoke.cont333:                                   ; preds = %invoke.cont315
  br label %for.inc334

for.inc334:                                       ; preds = %invoke.cont333
  %261 = load i32, ptr %i223, align 4
  %inc335 = add nsw i32 %261, 1
  store i32 %inc335, ptr %i223, align 4
  br label %for.cond224, !llvm.loop !23

for.end336:                                       ; preds = %for.cond224
  store i32 0, ptr %i337, align 4
  br label %for.cond338

for.cond338:                                      ; preds = %for.inc400, %for.end336
  %262 = load i32, ptr %i337, align 4
  %263 = load i32, ptr %numBodies.addr, align 4
  %cmp339 = icmp slt i32 %262, %263
  br i1 %cmp339, label %for.body340, label %for.end402

for.body340:                                      ; preds = %for.cond338
  %264 = load ptr, ptr %bodies.addr, align 8
  %265 = load i32, ptr %i337, align 4
  %idxprom341 = sext i32 %265 to i64
  %arrayidx342 = getelementptr inbounds %struct.b3RigidBodyData, ptr %264, i64 %idxprom341
  %m_invMass343 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx342, i32 0, i32 5
  %266 = load float, ptr %m_invMass343, align 4
  %tobool344 = fcmp une float %266, 0.000000e+00
  br i1 %tobool344, label %if.then345, label %if.end399

if.then345:                                       ; preds = %for.body340
  %267 = load i32, ptr %i337, align 4
  %call348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %267)
          to label %invoke.cont347 unwind label %lpad79

invoke.cont347:                                   ; preds = %if.then345
  %268 = load i32, ptr %call348, align 4
  store i32 %268, ptr %bodyOffset346, align 4
  %269 = load i32, ptr %i337, align 4
  %call351 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %269)
          to label %invoke.cont350 unwind label %lpad79

invoke.cont350:                                   ; preds = %invoke.cont347
  %270 = load i32, ptr %call351, align 4
  store i32 %270, ptr %count349, align 4
  %271 = load i32, ptr %count349, align 4
  %conv353 = sitofp i32 %271 to float
  %div354 = fdiv float 1.000000e+00, %conv353
  store float %div354, ptr %factor352, align 4
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %averageLinVel355)
          to label %invoke.cont356 unwind label %lpad79

invoke.cont356:                                   ; preds = %invoke.cont350
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %averageAngVel357)
          to label %invoke.cont358 unwind label %lpad79

invoke.cont358:                                   ; preds = %invoke.cont356
  store i32 0, ptr %j359, align 4
  br label %for.cond360

for.cond360:                                      ; preds = %for.inc383, %invoke.cont358
  %272 = load i32, ptr %j359, align 4
  %273 = load i32, ptr %count349, align 4
  %cmp361 = icmp slt i32 %272, %273
  br i1 %cmp361, label %for.body362, label %for.end385

for.body362:                                      ; preds = %for.cond360
  %274 = load i32, ptr %bodyOffset346, align 4
  %275 = load i32, ptr %j359, align 4
  %add364 = add nsw i32 %274, %275
  %call366 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %add364)
          to label %invoke.cont365 unwind label %lpad79

invoke.cont365:                                   ; preds = %for.body362
  %call368 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call366, ptr noundef nonnull align 4 dereferenceable(4) %factor352)
          to label %invoke.cont367 unwind label %lpad79

invoke.cont367:                                   ; preds = %invoke.cont365
  %coerce.dive369 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp363, i32 0, i32 0
  %coerce.dive370 = getelementptr inbounds %union.anon, ptr %coerce.dive369, i32 0, i32 0
  %276 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive370, i32 0, i32 0
  %277 = extractvalue { <2 x float>, <2 x float> } %call368, 0
  store <2 x float> %277, ptr %276, align 16
  %278 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive370, i32 0, i32 1
  %279 = extractvalue { <2 x float>, <2 x float> } %call368, 1
  store <2 x float> %279, ptr %278, align 8
  %call372 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %averageLinVel355, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp363)
          to label %invoke.cont371 unwind label %lpad79

invoke.cont371:                                   ; preds = %invoke.cont367
  %280 = load i32, ptr %bodyOffset346, align 4
  %281 = load i32, ptr %j359, align 4
  %add374 = add nsw i32 %280, %281
  %call376 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %add374)
          to label %invoke.cont375 unwind label %lpad79

invoke.cont375:                                   ; preds = %invoke.cont371
  %call378 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call376, ptr noundef nonnull align 4 dereferenceable(4) %factor352)
          to label %invoke.cont377 unwind label %lpad79

invoke.cont377:                                   ; preds = %invoke.cont375
  %coerce.dive379 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp373, i32 0, i32 0
  %coerce.dive380 = getelementptr inbounds %union.anon, ptr %coerce.dive379, i32 0, i32 0
  %282 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive380, i32 0, i32 0
  %283 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  store <2 x float> %283, ptr %282, align 16
  %284 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive380, i32 0, i32 1
  %285 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  store <2 x float> %285, ptr %284, align 8
  %call382 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %averageAngVel357, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp373)
          to label %invoke.cont381 unwind label %lpad79

invoke.cont381:                                   ; preds = %invoke.cont377
  br label %for.inc383

for.inc383:                                       ; preds = %invoke.cont381
  %286 = load i32, ptr %j359, align 4
  %inc384 = add nsw i32 %286, 1
  store i32 %inc384, ptr %j359, align 4
  br label %for.cond360, !llvm.loop !24

for.end385:                                       ; preds = %for.cond360
  store i32 0, ptr %j386, align 4
  br label %for.cond387

for.cond387:                                      ; preds = %for.inc396, %for.end385
  %287 = load i32, ptr %j386, align 4
  %288 = load i32, ptr %count349, align 4
  %cmp388 = icmp slt i32 %287, %288
  br i1 %cmp388, label %for.body389, label %for.end398

for.body389:                                      ; preds = %for.cond387
  %289 = load i32, ptr %bodyOffset346, align 4
  %290 = load i32, ptr %j386, align 4
  %add390 = add nsw i32 %289, %290
  %call392 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %add390)
          to label %invoke.cont391 unwind label %lpad79

invoke.cont391:                                   ; preds = %for.body389
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call392, ptr align 16 %averageLinVel355, i64 16, i1 false)
  %291 = load i32, ptr %bodyOffset346, align 4
  %292 = load i32, ptr %j386, align 4
  %add393 = add nsw i32 %291, %292
  %call395 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %add393)
          to label %invoke.cont394 unwind label %lpad79

invoke.cont394:                                   ; preds = %invoke.cont391
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call395, ptr align 16 %averageAngVel357, i64 16, i1 false)
  br label %for.inc396

for.inc396:                                       ; preds = %invoke.cont394
  %293 = load i32, ptr %j386, align 4
  %inc397 = add nsw i32 %293, 1
  store i32 %inc397, ptr %j386, align 4
  br label %for.cond387, !llvm.loop !25

for.end398:                                       ; preds = %for.cond387
  br label %if.end399

if.end399:                                        ; preds = %for.end398, %for.body340
  br label %for.inc400

for.inc400:                                       ; preds = %if.end399
  %294 = load i32, ptr %i337, align 4
  %inc401 = add nsw i32 %294, 1
  store i32 %inc401, ptr %i337, align 4
  br label %for.cond338, !llvm.loop !26

for.end402:                                       ; preds = %for.cond338
  br label %for.inc403

for.inc403:                                       ; preds = %for.end402
  %295 = load i32, ptr %iter219, align 4
  %inc404 = add nsw i32 %295, 1
  store i32 %inc404, ptr %iter219, align 4
  br label %for.cond220, !llvm.loop !27

for.end405:                                       ; preds = %for.cond220
  store i32 0, ptr %i406, align 4
  br label %for.cond407

for.cond407:                                      ; preds = %for.inc439, %for.end405
  %296 = load i32, ptr %i406, align 4
  %297 = load i32, ptr %numBodies.addr, align 4
  %cmp408 = icmp slt i32 %296, %297
  br i1 %cmp408, label %for.body409, label %for.end441

for.body409:                                      ; preds = %for.cond407
  %298 = load ptr, ptr %bodies.addr, align 8
  %299 = load i32, ptr %i406, align 4
  %idxprom410 = sext i32 %299 to i64
  %arrayidx411 = getelementptr inbounds %struct.b3RigidBodyData, ptr %298, i64 %idxprom410
  %m_invMass412 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx411, i32 0, i32 5
  %300 = load float, ptr %m_invMass412, align 4
  %tobool413 = fcmp une float %300, 0.000000e+00
  br i1 %tobool413, label %if.then414, label %if.end438

if.then414:                                       ; preds = %for.body409
  %301 = load i32, ptr %i406, align 4
  %call417 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %301)
          to label %invoke.cont416 unwind label %lpad79

invoke.cont416:                                   ; preds = %if.then414
  %302 = load i32, ptr %call417, align 4
  store i32 %302, ptr %bodyOffset415, align 4
  %303 = load i32, ptr %i406, align 4
  %call420 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, i32 noundef %303)
          to label %invoke.cont419 unwind label %lpad79

invoke.cont419:                                   ; preds = %invoke.cont416
  %304 = load i32, ptr %call420, align 4
  store i32 %304, ptr %count418, align 4
  %305 = load i32, ptr %count418, align 4
  %tobool421 = icmp ne i32 %305, 0
  br i1 %tobool421, label %if.then422, label %if.end437

if.then422:                                       ; preds = %invoke.cont419
  %306 = load i32, ptr %bodyOffset415, align 4
  %call424 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities, i32 noundef %306)
          to label %invoke.cont423 unwind label %lpad79

invoke.cont423:                                   ; preds = %if.then422
  %307 = load ptr, ptr %bodies.addr, align 8
  %308 = load i32, ptr %i406, align 4
  %idxprom425 = sext i32 %308 to i64
  %arrayidx426 = getelementptr inbounds %struct.b3RigidBodyData, ptr %307, i64 %idxprom425
  %m_linVel427 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx426, i32 0, i32 2
  %call429 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel427, ptr noundef nonnull align 16 dereferenceable(16) %call424)
          to label %invoke.cont428 unwind label %lpad79

invoke.cont428:                                   ; preds = %invoke.cont423
  %309 = load i32, ptr %bodyOffset415, align 4
  %call431 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities, i32 noundef %309)
          to label %invoke.cont430 unwind label %lpad79

invoke.cont430:                                   ; preds = %invoke.cont428
  %310 = load ptr, ptr %bodies.addr, align 8
  %311 = load i32, ptr %i406, align 4
  %idxprom432 = sext i32 %311 to i64
  %arrayidx433 = getelementptr inbounds %struct.b3RigidBodyData, ptr %310, i64 %idxprom432
  %m_angVel434 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx433, i32 0, i32 3
  %call436 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel434, ptr noundef nonnull align 16 dereferenceable(16) %call431)
          to label %invoke.cont435 unwind label %lpad79

invoke.cont435:                                   ; preds = %invoke.cont430
  br label %if.end437

if.end437:                                        ; preds = %invoke.cont435, %invoke.cont419
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %for.body409
  br label %for.inc439

for.inc439:                                       ; preds = %if.end438
  %312 = load i32, ptr %i406, align 4
  %inc440 = add nsw i32 %312, 1
  store i32 %inc440, ptr %i406, align 4
  br label %for.cond407, !llvm.loop !28

for.end441:                                       ; preds = %for.cond407
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %deltaAngularVelocities) #13
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities) #13
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints) #13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies) #13
  call void @_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets) #13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

ehcleanup:                                        ; preds = %lpad79, %lpad76
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %deltaLinearVelocities) #13
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup, %lpad62
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints) #13
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad53
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies) #13
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad7
  call void @_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraintOffsets) #13
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup444, %lpad2
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyCount) #13
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup446
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val447 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val447
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !29

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !30

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(8) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %arrayidx12 = getelementptr inbounds %struct.b3Int2, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %13, i64 8, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !32

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Int2, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(176) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef 176, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 176, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !34

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuConstraint4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %arrayidx12 = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 16, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !36

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %cs, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelARO, ptr noundef nonnull align 16 dereferenceable(16) %angVelARO, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelBRO, ptr noundef nonnull align 16 dereferenceable(16) %angVelBRO, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %maxRambdaDt, ptr noundef %minRambdaDt, ptr noundef nonnull align 16 dereferenceable(16) %dLinVelA, ptr noundef nonnull align 16 dereferenceable(16) %dAngVelA, ptr noundef nonnull align 16 dereferenceable(16) %dLinVelB, ptr noundef nonnull align 16 dereferenceable(16) %dAngVelB) #6 {
entry:
  %cs.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %linVelARO.addr = alloca ptr, align 8
  %angVelARO.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %invInertiaA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %linVelBRO.addr = alloca ptr, align 8
  %angVelBRO.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %invInertiaB.addr = alloca ptr, align 8
  %maxRambdaDt.addr = alloca ptr, align 8
  %minRambdaDt.addr = alloca ptr, align 8
  %dLinVelA.addr = alloca ptr, align 8
  %dAngVelA.addr = alloca ptr, align 8
  %dLinVelB.addr = alloca ptr, align 8
  %dAngVelB.addr = alloca ptr, align 8
  %ic = alloca i32, align 4
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %linear = alloca %class.b3Vector3, align 16
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %rambdaDt = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp16 = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %ref.tmp24 = alloca %class.b3Vector3, align 16
  %ref.tmp28 = alloca %class.b3Vector3, align 16
  %prevSum = alloca float, align 4
  %updated = alloca float, align 4
  %linImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp50 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp57 = alloca %class.b3Vector3, align 16
  %ref.tmp58 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp68 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp75 = alloca %class.b3Vector3, align 16
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %linVelARO, ptr %linVelARO.addr, align 8
  store ptr %angVelARO, ptr %angVelARO.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %invInertiaA, ptr %invInertiaA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %linVelBRO, ptr %linVelBRO.addr, align 8
  store ptr %angVelBRO, ptr %angVelBRO.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %invInertiaB, ptr %invInertiaB.addr, align 8
  store ptr %maxRambdaDt, ptr %maxRambdaDt.addr, align 8
  store ptr %minRambdaDt, ptr %minRambdaDt.addr, align 8
  store ptr %dLinVelA, ptr %dLinVelA.addr, align 8
  store ptr %dAngVelA, ptr %dAngVelA.addr, align 8
  store ptr %dLinVelB, ptr %dLinVelB.addr, align 8
  store ptr %dAngVelB, ptr %dAngVelB.addr, align 8
  store i32 0, ptr %ic, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ic, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ic, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %cmp1 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cs.addr, align 8
  %m_worldPos = getelementptr inbounds %struct.b3ContactConstraint4, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ic, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %posA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %10, ptr %9, align 8
  %11 = load ptr, ptr %cs.addr, align 8
  %m_worldPos5 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ic, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos5, i64 0, i64 %idxprom6
  %13 = load ptr, ptr %posB.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = load ptr, ptr %cs.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %18, i32 0, i32 0
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %19 = load ptr, ptr %cs.addr, align 8
  %m_linear11 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cs.addr, align 8
  %m_linear12 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %20, i32 0, i32 0
  %call13 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear12)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = load ptr, ptr %linVelARO.addr, align 8
  %26 = load ptr, ptr %dLinVelA.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %angVelARO.addr, align 8
  %32 = load ptr, ptr %dAngVelA.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %36, ptr %35, align 8
  %37 = load ptr, ptr %linVelBRO.addr, align 8
  %38 = load ptr, ptr %dLinVelB.addr, align 8
  %call25 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %coerce.dive26 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %union.anon, ptr %coerce.dive26, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %42, ptr %41, align 8
  %43 = load ptr, ptr %angVelBRO.addr, align 8
  %44 = load ptr, ptr %dAngVelB.addr, align 8
  %call29 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon, ptr %coerce.dive30, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %48, ptr %47, align 8
  %call32 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp28)
  %49 = load ptr, ptr %cs.addr, align 8
  %m_b = getelementptr inbounds %struct.b3ContactConstraint4, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %ic, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %idxprom33
  %51 = load float, ptr %arrayidx34, align 4
  %add = fadd float %call32, %51
  store float %add, ptr %rambdaDt, align 4
  %52 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv35 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %ic, align 4
  %idxprom36 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv35, i64 0, i64 %idxprom36
  %54 = load float, ptr %arrayidx37, align 4
  %55 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %55, %54
  store float %mul, ptr %rambdaDt, align 4
  %56 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %ic, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom38
  %58 = load float, ptr %arrayidx39, align 4
  store float %58, ptr %prevSum, align 4
  %59 = load float, ptr %prevSum, align 4
  store float %59, ptr %updated, align 4
  %60 = load float, ptr %rambdaDt, align 4
  %61 = load float, ptr %updated, align 4
  %add40 = fadd float %61, %60
  store float %add40, ptr %updated, align 4
  %62 = load ptr, ptr %minRambdaDt.addr, align 8
  %63 = load i32, ptr %ic, align 4
  %idxprom41 = sext i32 %63 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %62, i64 %idxprom41
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx42)
  %64 = load float, ptr %call43, align 4
  store float %64, ptr %updated, align 4
  %65 = load ptr, ptr %maxRambdaDt.addr, align 8
  %66 = load i32, ptr %ic, align 4
  %idxprom44 = sext i32 %66 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %65, i64 %idxprom44
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx45)
  %67 = load float, ptr %call46, align 4
  store float %67, ptr %updated, align 4
  %68 = load float, ptr %updated, align 4
  %69 = load float, ptr %prevSum, align 4
  %sub = fsub float %68, %69
  store float %sub, ptr %rambdaDt, align 4
  %70 = load float, ptr %updated, align 4
  %71 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt47 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %ic, align 4
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt47, i64 0, i64 %idxprom48
  store float %70, ptr %arrayidx49, align 4
  %call51 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive52 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon, ptr %coerce.dive52, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %76, ptr %75, align 8
  %call54 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive55 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %union.anon, ptr %coerce.dive55, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %80, ptr %79, align 8
  %call59 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive60 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %union.anon, ptr %coerce.dive60, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %84, ptr %83, align 8
  %call62 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp58)
  %coerce.dive63 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp57, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon, ptr %coerce.dive63, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %86, ptr %85, align 16
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %88, ptr %87, align 8
  %call65 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive66 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %union.anon, ptr %coerce.dive66, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %90, ptr %89, align 16
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %92, ptr %91, align 8
  %93 = load ptr, ptr %invInertiaA.addr, align 8
  %call69 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %93, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive70 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp68, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %union.anon, ptr %coerce.dive70, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %97, ptr %96, align 8
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive73 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %union.anon, ptr %coerce.dive73, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %101, ptr %100, align 8
  %102 = load ptr, ptr %invInertiaB.addr, align 8
  %call76 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %102, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive77 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp75, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %union.anon, ptr %coerce.dive77, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %106, ptr %105, align 8
  %call79 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive80 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %union.anon, ptr %coerce.dive80, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %110, ptr %109, align 8
  %111 = load float, ptr %invMassA.addr, align 4
  %tobool = fcmp une float %111, 0.000000e+00
  br i1 %tobool, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end
  %112 = load ptr, ptr %dLinVelA.addr, align 8
  %call83 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %113 = load ptr, ptr %dAngVelA.addr, align 8
  %call84 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end
  %114 = load float, ptr %invMassB.addr, align 4
  %tobool86 = fcmp une float %114, 0.000000e+00
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end85
  %115 = load ptr, ptr %dLinVelB.addr, align 8
  %call88 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %116 = load ptr, ptr %dAngVelB.addr, align 8
  %call89 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end85
  br label %for.inc

for.inc:                                          ; preds = %if.end90, %if.then
  %117 = load i32, ptr %ic, align 4
  %inc = add nsw i32 %117, 1
  store i32 %inc, ptr %ic, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_linear)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 3
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(176) %cs, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelARO, ptr noundef nonnull align 16 dereferenceable(16) %angVelARO, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelBRO, ptr noundef nonnull align 16 dereferenceable(16) %angVelBRO, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %maxRambdaDt, ptr noundef %minRambdaDt, ptr noundef nonnull align 16 dereferenceable(16) %dLinVelA, ptr noundef nonnull align 16 dereferenceable(16) %dAngVelA, ptr noundef nonnull align 16 dereferenceable(16) %dLinVelB, ptr noundef nonnull align 16 dereferenceable(16) %dAngVelB) #6 {
entry:
  %cs.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %linVelARO.addr = alloca ptr, align 8
  %angVelARO.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %invInertiaA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %linVelBRO.addr = alloca ptr, align 8
  %angVelBRO.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %invInertiaB.addr = alloca ptr, align 8
  %maxRambdaDt.addr = alloca ptr, align 8
  %minRambdaDt.addr = alloca ptr, align 8
  %dLinVelA.addr = alloca ptr, align 8
  %dAngVelA.addr = alloca ptr, align 8
  %dLinVelB.addr = alloca ptr, align 8
  %dAngVelB.addr = alloca ptr, align 8
  %linVelA = alloca %class.b3Vector3, align 16
  %linVelB = alloca %class.b3Vector3, align 16
  %angVelA = alloca %class.b3Vector3, align 16
  %angVelB = alloca %class.b3Vector3, align 16
  %center = alloca ptr, align 8
  %n = alloca %class.b3Vector3, align 16
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %linear = alloca %class.b3Vector3, align 16
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %rambdaDt = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %prevSum = alloca float, align 4
  %updated = alloca float, align 4
  %linImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp45 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp52 = alloca %class.b3Vector3, align 16
  %ref.tmp53 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp63 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp70 = alloca %class.b3Vector3, align 16
  %ab = alloca %class.b3Vector3, align 16
  %ref.tmp86 = alloca %class.b3Vector3, align 16
  %ac = alloca %class.b3Vector3, align 16
  %ref.tmp93 = alloca %class.b3Vector3, align 16
  %angNA = alloca float, align 4
  %angNB = alloca float, align 4
  %ref.tmp110 = alloca %class.b3Vector3, align 16
  %ref.tmp111 = alloca float, align 4
  %ref.tmp120 = alloca %class.b3Vector3, align 16
  %ref.tmp121 = alloca float, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %linVelARO, ptr %linVelARO.addr, align 8
  store ptr %angVelARO, ptr %angVelARO.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %invInertiaA, ptr %invInertiaA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %linVelBRO, ptr %linVelBRO.addr, align 8
  store ptr %angVelBRO, ptr %angVelBRO.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %invInertiaB, ptr %invInertiaB.addr, align 8
  store ptr %maxRambdaDt, ptr %maxRambdaDt.addr, align 8
  store ptr %minRambdaDt, ptr %minRambdaDt.addr, align 8
  store ptr %dLinVelA, ptr %dLinVelA.addr, align 8
  store ptr %dAngVelA, ptr %dAngVelA.addr, align 8
  store ptr %dLinVelB, ptr %dLinVelB.addr, align 8
  store ptr %dAngVelB, ptr %dAngVelB.addr, align 8
  %0 = load ptr, ptr %linVelARO.addr, align 8
  %1 = load ptr, ptr %dLinVelA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %linVelA, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %linVelBRO.addr, align 8
  %7 = load ptr, ptr %dLinVelB.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %coerce.dive3 = getelementptr inbounds %class.b3Vector3, ptr %linVelB, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 8
  %12 = load ptr, ptr %angVelARO.addr, align 8
  %13 = load ptr, ptr %dAngVelA.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %angVelA, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = load ptr, ptr %angVelBRO.addr, align 8
  %19 = load ptr, ptr %dAngVelB.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %angVelB, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %24, i32 0, i32 6
  %arrayidx = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv, i64 0, i64 0
  %25 = load float, ptr %arrayidx, align 16
  %cmp = fcmp oeq float %25, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %26 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv11 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %26, i32 0, i32 6
  %arrayidx12 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv11, i64 0, i64 0
  %27 = load float, ptr %arrayidx12, align 16
  %cmp13 = fcmp oeq float %27, 0.000000e+00
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end128

if.end:                                           ; preds = %land.lhs.true, %entry
  %28 = load ptr, ptr %cs.addr, align 8
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %28, i32 0, i32 2
  store ptr %m_center, ptr %center, align 8
  %29 = load ptr, ptr %cs.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %29, i32 0, i32 0
  %call14 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear)
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %n, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %33, ptr %32, align 8
  %arrayidx17 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx18)
  %34 = load ptr, ptr %center, align 8
  %35 = load ptr, ptr %posA.addr, align 8
  %call19 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %coerce.dive20 = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon, ptr %coerce.dive20, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = load ptr, ptr %center, align 8
  %41 = load ptr, ptr %posB.addr, align 8
  %call22 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive23, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %45, ptr %44, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %46 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %46, 2
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %idxprom
  call void @_ZL19setLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx26, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %call27 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %51, ptr %50, align 8
  %call30 = call noundef float @_ZL10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB)
  store float %call30, ptr %rambdaDt, align 4
  %52 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv31 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv31, i64 0, i64 %idxprom32
  %54 = load float, ptr %arrayidx33, align 4
  %55 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %55, %54
  store float %mul, ptr %rambdaDt, align 4
  %56 = load ptr, ptr %cs.addr, align 8
  %m_fAppliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %57 to i64
  %arrayidx35 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %idxprom34
  %58 = load float, ptr %arrayidx35, align 4
  store float %58, ptr %prevSum, align 4
  %59 = load float, ptr %prevSum, align 4
  store float %59, ptr %updated, align 4
  %60 = load float, ptr %rambdaDt, align 4
  %61 = load float, ptr %updated, align 4
  %add = fadd float %61, %60
  store float %add, ptr %updated, align 4
  %62 = load ptr, ptr %minRambdaDt.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %63 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %62, i64 %idxprom36
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37)
  %64 = load float, ptr %call38, align 4
  store float %64, ptr %updated, align 4
  %65 = load ptr, ptr %maxRambdaDt.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %65, i64 %idxprom39
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx40)
  %67 = load float, ptr %call41, align 4
  store float %67, ptr %updated, align 4
  %68 = load float, ptr %updated, align 4
  %69 = load float, ptr %prevSum, align 4
  %sub = fsub float %68, %69
  store float %sub, ptr %rambdaDt, align 4
  %70 = load float, ptr %updated, align 4
  %71 = load ptr, ptr %cs.addr, align 8
  %m_fAppliedRambdaDt42 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt42, i64 0, i64 %idxprom43
  store float %70, ptr %arrayidx44, align 4
  %call46 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive47 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %union.anon, ptr %coerce.dive47, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %76, ptr %75, align 8
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive50 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %80, ptr %79, align 8
  %call54 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive55 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %union.anon, ptr %coerce.dive55, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %84, ptr %83, align 8
  %call57 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp53)
  %coerce.dive58 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %union.anon, ptr %coerce.dive58, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %86, ptr %85, align 16
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %88, ptr %87, align 8
  %call60 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive61 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %union.anon, ptr %coerce.dive61, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %90, ptr %89, align 16
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %92, ptr %91, align 8
  %93 = load ptr, ptr %invInertiaA.addr, align 8
  %call64 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %93, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive65 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %union.anon, ptr %coerce.dive65, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %97, ptr %96, align 8
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive68 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %union.anon, ptr %coerce.dive68, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %101, ptr %100, align 8
  %102 = load ptr, ptr %invInertiaB.addr, align 8
  %call71 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %102, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive72 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %union.anon, ptr %coerce.dive72, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %106, ptr %105, align 8
  %call74 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive75 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %union.anon, ptr %coerce.dive75, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call74, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call74, 1
  store <2 x float> %110, ptr %109, align 8
  %111 = load float, ptr %invMassA.addr, align 4
  %tobool = fcmp une float %111, 0.000000e+00
  br i1 %tobool, label %if.then77, label %if.end80

if.then77:                                        ; preds = %for.body
  %112 = load ptr, ptr %dLinVelA.addr, align 8
  %call78 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %113 = load ptr, ptr %dAngVelA.addr, align 8
  %call79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %for.body
  %114 = load float, ptr %invMassB.addr, align 4
  %tobool81 = fcmp une float %114, 0.000000e+00
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end80
  %115 = load ptr, ptr %dLinVelB.addr, align 8
  %call83 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %116 = load ptr, ptr %dAngVelB.addr, align 8
  %call84 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end80
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %117 = load i32, ptr %i, align 4
  %inc = add nsw i32 %117, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %118 = load ptr, ptr %posB.addr, align 8
  %119 = load ptr, ptr %posA.addr, align 8
  %call87 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119)
  %coerce.dive88 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %union.anon, ptr %coerce.dive88, i32 0, i32 0
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %121, ptr %120, align 16
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %123, ptr %122, align 8
  %call90 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp86)
  %coerce.dive91 = getelementptr inbounds %class.b3Vector3, ptr %ab, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %union.anon, ptr %coerce.dive91, i32 0, i32 0
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %call90, 0
  store <2 x float> %125, ptr %124, align 16
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %call90, 1
  store <2 x float> %127, ptr %126, align 8
  %128 = load ptr, ptr %center, align 8
  %129 = load ptr, ptr %posA.addr, align 8
  %call94 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %129)
  %coerce.dive95 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %union.anon, ptr %coerce.dive95, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %133, ptr %132, align 8
  %call97 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp93)
  %coerce.dive98 = getelementptr inbounds %class.b3Vector3, ptr %ac, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %union.anon, ptr %coerce.dive98, i32 0, i32 0
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %135, ptr %134, align 16
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %137, ptr %136, align 8
  %call100 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 16 dereferenceable(16) %ac)
  %cmp101 = fcmp ogt float %call100, 0x3FEE666660000000
  br i1 %cmp101, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %138 = load float, ptr %invMassA.addr, align 4
  %cmp102 = fcmp oeq float %138, 0.000000e+00
  br i1 %cmp102, label %if.then105, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false
  %139 = load float, ptr %invMassB.addr, align 4
  %cmp104 = fcmp oeq float %139, 0.000000e+00
  br i1 %cmp104, label %if.then105, label %if.end128

if.then105:                                       ; preds = %lor.lhs.false103, %lor.lhs.false, %for.end
  %call106 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %angVelA)
  store float %call106, ptr %angNA, align 4
  %call107 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %angVelB)
  store float %call107, ptr %angNB, align 4
  %140 = load float, ptr %invMassA.addr, align 4
  %tobool108 = fcmp une float %140, 0.000000e+00
  br i1 %tobool108, label %if.then109, label %if.end117

if.then109:                                       ; preds = %if.then105
  %141 = load float, ptr %angNA, align 4
  %mul112 = fmul float %141, 0x3FB99999A0000000
  store float %mul112, ptr %ref.tmp111, align 4
  %call113 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive114 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp110, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %union.anon, ptr %coerce.dive114, i32 0, i32 0
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %143, ptr %142, align 16
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %145, ptr %144, align 8
  %146 = load ptr, ptr %dAngVelA.addr, align 8
  %call116 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %146, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp110)
  br label %if.end117

if.end117:                                        ; preds = %if.then109, %if.then105
  %147 = load float, ptr %invMassB.addr, align 4
  %tobool118 = fcmp une float %147, 0.000000e+00
  br i1 %tobool118, label %if.then119, label %if.end127

if.then119:                                       ; preds = %if.end117
  %148 = load float, ptr %angNB, align 4
  %mul122 = fmul float %148, 0x3FB99999A0000000
  store float %mul122, ptr %ref.tmp121, align 4
  %call123 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive124 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp120, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %union.anon, ptr %coerce.dive124, i32 0, i32 0
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %call123, 0
  store <2 x float> %150, ptr %149, align 16
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %call123, 1
  store <2 x float> %152, ptr %151, align 8
  %153 = load ptr, ptr %dAngVelB.addr, align 8
  %call126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp120)
  br label %if.end127

if.end127:                                        ; preds = %if.then119, %if.end117
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %lor.lhs.false103, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %numBodies, ptr noundef %bodyBuf, ptr noundef %inertiaBuf, i32 noundef %numContacts, ptr noundef %contactBuf, ptr noundef nonnull align 1 %config, i32 noundef %static0Index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %bodyBuf.addr = alloca ptr, align 8
  %inertiaBuf.addr = alloca ptr, align 8
  %numContacts.addr = alloca i32, align 4
  %contactBuf.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %static0Index.addr = alloca i32, align 4
  %solverInfo = alloca %struct.b3JacobiSolverInfo, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %numManifolds = alloca i32, align 4
  %__profile2 = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %val = alloca i32, align 4
  %val2 = alloca %struct.b3Int2, align 4
  %__profile5 = alloca %class.b3ProfileZone, align 1
  %__profile21 = alloca %class.b3ProfileZone, align 1
  %launcher = alloca %class.b3LauncherCL, align 8
  %totalNumSplitBodies = alloca i32, align 4
  %__profile42 = alloca %class.b3ProfileZone, align 1
  %__profile61 = alloca %class.b3ProfileZone, align 1
  %__profile69 = alloca %class.b3ProfileZone, align 1
  %launcher71 = alloca %class.b3LauncherCL, align 8
  %__profile97 = alloca %class.b3ProfileZone, align 1
  %__profile109 = alloca %class.b3ProfileZone, align 1
  %launch = alloca %class.b3LauncherCL, align 8
  %maxIter = alloca i32, align 4
  %iter = alloca i32, align 4
  %__profile133 = alloca %class.b3ProfileZone, align 1
  %launcher135 = alloca %class.b3LauncherCL, align 8
  %__profile183 = alloca %class.b3ProfileZone, align 1
  %launcher185 = alloca %class.b3LauncherCL, align 8
  %__profile219 = alloca %class.b3ProfileZone, align 1
  %launcher221 = alloca %class.b3LauncherCL, align 8
  %__profile269 = alloca %class.b3ProfileZone, align 1
  %launcher271 = alloca %class.b3LauncherCL, align 8
  %__profile306 = alloca %class.b3ProfileZone, align 1
  %launcher308 = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %inertiaBuf, ptr %inertiaBuf.addr, align 8
  store i32 %numContacts, ptr %numContacts.addr, align 4
  store ptr %contactBuf, ptr %contactBuf.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %static0Index, ptr %static0Index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %solverInfo)
  %0 = load i32, ptr %static0Index.addr, align 4
  %m_fixedBodyIndex = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 0
  store i32 %0, ptr %m_fixedBodyIndex, align 4
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  %1 = load i32, ptr %numContacts.addr, align 4
  store i32 %1, ptr %numManifolds, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data, align 8
  %m_bodyCount = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_bodyCount, align 8
  %4 = load i32, ptr %numBodies.addr, align 4
  %conv = sext i32 %4 to i64
  %call = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %3, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #13
  store i32 0, ptr %val, align 4
  %5 = getelementptr inbounds %struct.b3Int2, ptr %val2, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.17, ptr %5, i32 0, i32 0
  store i32 0, ptr %x, align 4
  %6 = getelementptr inbounds %struct.b3Int2, ptr %val2, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 1
  store i32 0, ptr %y, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile5, ptr noundef @.str.13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_data7 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data7, align 8
  %m_contactConstraintOffsets = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_contactConstraintOffsets, align 8
  %9 = load i32, ptr %numManifolds, align 4
  %conv8 = sext i32 %9 to i64
  %call11 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef %conv8, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %m_data12 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_data12, align 8
  %m_filler = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %m_filler, align 8
  %m_data13 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_data13, align 8
  %m_bodyCount14 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_bodyCount14, align 8
  %14 = load i32, ptr %val, align 4
  %15 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %m_data16 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_data16, align 8
  %m_filler17 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %m_filler17, align 8
  %m_data18 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_data18, align 8
  %m_contactConstraintOffsets19 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %m_contactConstraintOffsets19, align 8
  %20 = load i32, ptr %numManifolds, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef nonnull align 4 dereferenceable(8) %val2, i32 noundef %20, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile5) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile21, ptr noundef @.str.14)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_queue = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_queue, align 8
  %m_data23 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_data23, align 8
  %m_countBodiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %m_countBodiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %21, ptr noundef %23, ptr noundef @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %24 = load ptr, ptr %contactBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_data28 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_data28, align 8
  %m_bodyCount29 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %m_bodyCount29, align 8
  %call31 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %26)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_data33 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_data33, align 8
  %m_contactConstraintOffsets34 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_contactConstraintOffsets34, align 8
  %call36 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numManifolds)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %invoke.cont37
  %m_fixedBodyIndex39 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %m_fixedBodyIndex39)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %invoke.cont38
  %29 = load i32, ptr %numManifolds, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %29, i32 noundef 64)
          to label %invoke.cont41 unwind label %lpad26

invoke.cont41:                                    ; preds = %invoke.cont40
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile21) #13
  store i32 0, ptr %totalNumSplitBodies, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile42, ptr noundef @.str.15)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_data44 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data44, align 8
  %m_offsetSplitBodies = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %m_offsetSplitBodies, align 8
  %32 = load i32, ptr %numBodies.addr, align 4
  %conv45 = sext i32 %32 to i64
  %call48 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %31, i64 noundef %conv45, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %m_data49 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_data49, align 8
  %m_scan = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %m_scan, align 8
  %m_data50 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_data50, align 8
  %m_bodyCount51 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %m_bodyCount51, align 8
  %m_data52 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_data52, align 8
  %m_offsetSplitBodies53 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %m_offsetSplitBodies53, align 8
  %39 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(50) %36, ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef %39, ptr noundef %totalNumSplitBodies)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont47
  %m_data55 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_data55, align 8
  %m_bodyCount56 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %m_bodyCount56, align 8
  %42 = load i32, ptr %numBodies.addr, align 4
  %sub = sub nsw i32 %42, 1
  %conv57 = sext i32 %sub to i64
  %call59 = invoke noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %41, i64 noundef %conv57)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %invoke.cont54
  %43 = load i32, ptr %totalNumSplitBodies, align 4
  %add = add i32 %43, %call59
  store i32 %add, ptr %totalNumSplitBodies, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile42) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile61, ptr noundef @.str.16)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  %m_data63 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_data63, align 8
  %m_contactConstraints = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %m_contactConstraints, align 8
  %46 = load i32, ptr %numContacts.addr, align 4
  %conv64 = sext i32 %46 to i64
  %call67 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %45, i64 noundef %conv64, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile61) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile69, ptr noundef @.str.17)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %m_queue72 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %47 = load ptr, ptr %m_queue72, align 8
  %m_data73 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %m_data73, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %m_contactToConstraintSplitKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %47, ptr noundef %49, ptr noundef @.str.18)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont70
  %50 = load ptr, ptr %contactBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %50)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %51 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %51)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont77
  %52 = load ptr, ptr %inertiaBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %52)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont78
  %m_data80 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_data80, align 8
  %m_contactConstraints81 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %m_contactConstraints81, align 8
  %call83 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %call83)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %invoke.cont82
  %m_data85 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %m_data85, align 8
  %m_bodyCount86 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %m_bodyCount86, align 8
  %call88 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %invoke.cont87 unwind label %lpad76

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont90 unwind label %lpad76

invoke.cont90:                                    ; preds = %invoke.cont89
  %m_deltaTime = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef nonnull align 4 dereferenceable(4) %m_deltaTime)
          to label %invoke.cont91 unwind label %lpad76

invoke.cont91:                                    ; preds = %invoke.cont90
  %m_positionDrift = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef nonnull align 4 dereferenceable(4) %m_positionDrift)
          to label %invoke.cont92 unwind label %lpad76

invoke.cont92:                                    ; preds = %invoke.cont91
  %m_positionConstraintCoeff = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef nonnull align 4 dereferenceable(4) %m_positionConstraintCoeff)
          to label %invoke.cont93 unwind label %lpad76

invoke.cont93:                                    ; preds = %invoke.cont92
  %57 = load i32, ptr %numContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, i32 noundef %57, i32 noundef 64)
          to label %invoke.cont94 unwind label %lpad76

invoke.cont94:                                    ; preds = %invoke.cont93
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher71) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile69) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile97, ptr noundef @.str.19)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont94
  %m_data99 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_data99, align 8
  %m_deltaLinearVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %m_deltaLinearVelocities, align 8
  %60 = load i32, ptr %totalNumSplitBodies, align 4
  %conv100 = zext i32 %60 to i64
  %call103 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %59, i64 noundef %conv100, i1 noundef zeroext true)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %m_data104 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %m_data104, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %m_deltaAngularVelocities, align 8
  %63 = load i32, ptr %totalNumSplitBodies, align 4
  %conv105 = zext i32 %63 to i64
  %call107 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %62, i64 noundef %conv105, i1 noundef zeroext true)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile97) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile109, ptr noundef @.str.20)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont106
  %m_queue111 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %64 = load ptr, ptr %m_queue111, align 8
  %m_data112 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %m_data112, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %m_clearVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %64, ptr noundef %66, ptr noundef @.str.20)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %m_data115 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %m_data115, align 8
  %m_deltaAngularVelocities116 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %m_deltaAngularVelocities116, align 8
  %call119 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %68)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  %m_data121 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %m_data121, align 8
  %m_deltaLinearVelocities122 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %m_deltaLinearVelocities122, align 8
  %call124 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %70)
          to label %invoke.cont123 unwind label %lpad117

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad117

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN12b3LauncherCL8setConstIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef nonnull align 4 dereferenceable(4) %totalNumSplitBodies)
          to label %invoke.cont126 unwind label %lpad117

invoke.cont126:                                   ; preds = %invoke.cont125
  %71 = load i32, ptr %totalNumSplitBodies, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launch, i32 noundef %71, i32 noundef 64)
          to label %invoke.cont127 unwind label %lpad117

invoke.cont127:                                   ; preds = %invoke.cont126
  %72 = load ptr, ptr @__clewFinish, align 8
  %m_queue128 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %73 = load ptr, ptr %m_queue128, align 8
  %call130 = invoke i32 %72(ptr noundef %73)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile109) #13
  %m_numIterations = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 4
  %74 = load i32, ptr %m_numIterations, align 4
  store i32 %74, ptr %maxIter, align 4
  store i32 0, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont129
  %75 = load i32, ptr %iter, align 4
  %76 = load i32, ptr %maxIter, align 4
  %cmp = icmp slt i32 %75, %76
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile133, ptr noundef @.str.21)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %for.body
  %m_queue136 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %77 = load ptr, ptr %m_queue136, align 8
  %m_data137 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %m_data137, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %77, ptr noundef %79, ptr noundef @.str.21)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont134
  %m_data140 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %m_data140, align 8
  %m_contactConstraints141 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %m_contactConstraints141, align 8
  %call144 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %81)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont139
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  %82 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %82)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont145
  %83 = load ptr, ptr %inertiaBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %83)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %invoke.cont146
  %m_data148 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %m_data148, align 8
  %m_contactConstraintOffsets149 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %m_contactConstraintOffsets149, align 8
  %call151 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %85)
          to label %invoke.cont150 unwind label %lpad142

invoke.cont150:                                   ; preds = %invoke.cont147
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %call151)
          to label %invoke.cont152 unwind label %lpad142

invoke.cont152:                                   ; preds = %invoke.cont150
  %m_data153 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %m_data153, align 8
  %m_offsetSplitBodies154 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %m_offsetSplitBodies154, align 8
  %call156 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %87)
          to label %invoke.cont155 unwind label %lpad142

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %call156)
          to label %invoke.cont157 unwind label %lpad142

invoke.cont157:                                   ; preds = %invoke.cont155
  %m_data158 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %m_data158, align 8
  %m_deltaLinearVelocities159 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %m_deltaLinearVelocities159, align 8
  %call161 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %89)
          to label %invoke.cont160 unwind label %lpad142

invoke.cont160:                                   ; preds = %invoke.cont157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %call161)
          to label %invoke.cont162 unwind label %lpad142

invoke.cont162:                                   ; preds = %invoke.cont160
  %m_data163 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %m_data163, align 8
  %m_deltaAngularVelocities164 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %m_deltaAngularVelocities164, align 8
  %call166 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %91)
          to label %invoke.cont165 unwind label %lpad142

invoke.cont165:                                   ; preds = %invoke.cont162
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %call166)
          to label %invoke.cont167 unwind label %lpad142

invoke.cont167:                                   ; preds = %invoke.cont165
  %m_deltaTime168 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef nonnull align 4 dereferenceable(4) %m_deltaTime168)
          to label %invoke.cont169 unwind label %lpad142

invoke.cont169:                                   ; preds = %invoke.cont167
  %m_positionDrift170 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef nonnull align 4 dereferenceable(4) %m_positionDrift170)
          to label %invoke.cont171 unwind label %lpad142

invoke.cont171:                                   ; preds = %invoke.cont169
  %m_positionConstraintCoeff172 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef nonnull align 4 dereferenceable(4) %m_positionConstraintCoeff172)
          to label %invoke.cont173 unwind label %lpad142

invoke.cont173:                                   ; preds = %invoke.cont171
  %m_fixedBodyIndex174 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef nonnull align 4 dereferenceable(4) %m_fixedBodyIndex174)
          to label %invoke.cont175 unwind label %lpad142

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef nonnull align 4 dereferenceable(4) %numManifolds)
          to label %invoke.cont176 unwind label %lpad142

invoke.cont176:                                   ; preds = %invoke.cont175
  %92 = load i32, ptr %numManifolds, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, i32 noundef %92, i32 noundef 64)
          to label %invoke.cont177 unwind label %lpad142

invoke.cont177:                                   ; preds = %invoke.cont176
  %93 = load ptr, ptr @__clewFinish, align 8
  %m_queue178 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %94 = load ptr, ptr %m_queue178, align 8
  %call180 = invoke i32 %93(ptr noundef %94)
          to label %invoke.cont179 unwind label %lpad142

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher135) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile133) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile183, ptr noundef @.str.22)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont179
  %m_queue186 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %95 = load ptr, ptr %m_queue186, align 8
  %m_data187 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %m_data187, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %96, i32 0, i32 13
  %97 = load ptr, ptr %m_averageVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %95, ptr noundef %97, ptr noundef @.str.23)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont184
  %98 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %98)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %m_data192 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %m_data192, align 8
  %m_offsetSplitBodies193 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %99, i32 0, i32 3
  %100 = load ptr, ptr %m_offsetSplitBodies193, align 8
  %call195 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %100)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %invoke.cont191
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %call195)
          to label %invoke.cont196 unwind label %lpad190

invoke.cont196:                                   ; preds = %invoke.cont194
  %m_data197 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %m_data197, align 8
  %m_bodyCount198 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %m_bodyCount198, align 8
  %call200 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %102)
          to label %invoke.cont199 unwind label %lpad190

invoke.cont199:                                   ; preds = %invoke.cont196
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %call200)
          to label %invoke.cont201 unwind label %lpad190

invoke.cont201:                                   ; preds = %invoke.cont199
  %m_data202 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %m_data202, align 8
  %m_deltaLinearVelocities203 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %m_deltaLinearVelocities203, align 8
  %call205 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %104)
          to label %invoke.cont204 unwind label %lpad190

invoke.cont204:                                   ; preds = %invoke.cont201
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %call205)
          to label %invoke.cont206 unwind label %lpad190

invoke.cont206:                                   ; preds = %invoke.cont204
  %m_data207 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %m_data207, align 8
  %m_deltaAngularVelocities208 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %105, i32 0, i32 5
  %106 = load ptr, ptr %m_deltaAngularVelocities208, align 8
  %call210 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %106)
          to label %invoke.cont209 unwind label %lpad190

invoke.cont209:                                   ; preds = %invoke.cont206
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %call210)
          to label %invoke.cont211 unwind label %lpad190

invoke.cont211:                                   ; preds = %invoke.cont209
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont212 unwind label %lpad190

invoke.cont212:                                   ; preds = %invoke.cont211
  %107 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, i32 noundef %107, i32 noundef 64)
          to label %invoke.cont213 unwind label %lpad190

invoke.cont213:                                   ; preds = %invoke.cont212
  %108 = load ptr, ptr @__clewFinish, align 8
  %m_queue214 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %109 = load ptr, ptr %m_queue214, align 8
  %call216 = invoke i32 %108(ptr noundef %109)
          to label %invoke.cont215 unwind label %lpad190

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher185) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile183) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile219, ptr noundef @.str.24)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont215
  %m_queue222 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %110 = load ptr, ptr %m_queue222, align 8
  %m_data223 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %111 = load ptr, ptr %m_data223, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %111, i32 0, i32 16
  %112 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %110, ptr noundef %112, ptr noundef @.str.24)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont220
  %m_data226 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %m_data226, align 8
  %m_contactConstraints227 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %m_contactConstraints227, align 8
  %call230 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %114)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont225
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %call230)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %115 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %115)
          to label %invoke.cont232 unwind label %lpad228

invoke.cont232:                                   ; preds = %invoke.cont231
  %116 = load ptr, ptr %inertiaBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %116)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont232
  %m_data234 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %m_data234, align 8
  %m_contactConstraintOffsets235 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %m_contactConstraintOffsets235, align 8
  %call237 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %118)
          to label %invoke.cont236 unwind label %lpad228

invoke.cont236:                                   ; preds = %invoke.cont233
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %call237)
          to label %invoke.cont238 unwind label %lpad228

invoke.cont238:                                   ; preds = %invoke.cont236
  %m_data239 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %119 = load ptr, ptr %m_data239, align 8
  %m_offsetSplitBodies240 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %119, i32 0, i32 3
  %120 = load ptr, ptr %m_offsetSplitBodies240, align 8
  %call242 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %120)
          to label %invoke.cont241 unwind label %lpad228

invoke.cont241:                                   ; preds = %invoke.cont238
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %call242)
          to label %invoke.cont243 unwind label %lpad228

invoke.cont243:                                   ; preds = %invoke.cont241
  %m_data244 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %121 = load ptr, ptr %m_data244, align 8
  %m_deltaLinearVelocities245 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %m_deltaLinearVelocities245, align 8
  %call247 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %122)
          to label %invoke.cont246 unwind label %lpad228

invoke.cont246:                                   ; preds = %invoke.cont243
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %call247)
          to label %invoke.cont248 unwind label %lpad228

invoke.cont248:                                   ; preds = %invoke.cont246
  %m_data249 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %123 = load ptr, ptr %m_data249, align 8
  %m_deltaAngularVelocities250 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %123, i32 0, i32 5
  %124 = load ptr, ptr %m_deltaAngularVelocities250, align 8
  %call252 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %124)
          to label %invoke.cont251 unwind label %lpad228

invoke.cont251:                                   ; preds = %invoke.cont248
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %call252)
          to label %invoke.cont253 unwind label %lpad228

invoke.cont253:                                   ; preds = %invoke.cont251
  %m_deltaTime254 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef nonnull align 4 dereferenceable(4) %m_deltaTime254)
          to label %invoke.cont255 unwind label %lpad228

invoke.cont255:                                   ; preds = %invoke.cont253
  %m_positionDrift256 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef nonnull align 4 dereferenceable(4) %m_positionDrift256)
          to label %invoke.cont257 unwind label %lpad228

invoke.cont257:                                   ; preds = %invoke.cont255
  %m_positionConstraintCoeff258 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef nonnull align 4 dereferenceable(4) %m_positionConstraintCoeff258)
          to label %invoke.cont259 unwind label %lpad228

invoke.cont259:                                   ; preds = %invoke.cont257
  %m_fixedBodyIndex260 = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef nonnull align 4 dereferenceable(4) %m_fixedBodyIndex260)
          to label %invoke.cont261 unwind label %lpad228

invoke.cont261:                                   ; preds = %invoke.cont259
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef nonnull align 4 dereferenceable(4) %numManifolds)
          to label %invoke.cont262 unwind label %lpad228

invoke.cont262:                                   ; preds = %invoke.cont261
  %125 = load i32, ptr %numManifolds, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, i32 noundef %125, i32 noundef 64)
          to label %invoke.cont263 unwind label %lpad228

invoke.cont263:                                   ; preds = %invoke.cont262
  %126 = load ptr, ptr @__clewFinish, align 8
  %m_queue264 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %127 = load ptr, ptr %m_queue264, align 8
  %call266 = invoke i32 %126(ptr noundef %127)
          to label %invoke.cont265 unwind label %lpad228

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher221) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile219) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile269, ptr noundef @.str.22)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont265
  %m_queue272 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %128 = load ptr, ptr %m_queue272, align 8
  %m_data273 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %129 = load ptr, ptr %m_data273, align 8
  %m_averageVelocitiesKernel274 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %129, i32 0, i32 13
  %130 = load ptr, ptr %m_averageVelocitiesKernel274, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %128, ptr noundef %130, ptr noundef @.str.23)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont270
  %131 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %131)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  %m_data279 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %132 = load ptr, ptr %m_data279, align 8
  %m_offsetSplitBodies280 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %m_offsetSplitBodies280, align 8
  %call282 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %133)
          to label %invoke.cont281 unwind label %lpad277

invoke.cont281:                                   ; preds = %invoke.cont278
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %call282)
          to label %invoke.cont283 unwind label %lpad277

invoke.cont283:                                   ; preds = %invoke.cont281
  %m_data284 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %134 = load ptr, ptr %m_data284, align 8
  %m_bodyCount285 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %m_bodyCount285, align 8
  %call287 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %135)
          to label %invoke.cont286 unwind label %lpad277

invoke.cont286:                                   ; preds = %invoke.cont283
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %call287)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont286
  %m_data289 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %136 = load ptr, ptr %m_data289, align 8
  %m_deltaLinearVelocities290 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %136, i32 0, i32 4
  %137 = load ptr, ptr %m_deltaLinearVelocities290, align 8
  %call292 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %137)
          to label %invoke.cont291 unwind label %lpad277

invoke.cont291:                                   ; preds = %invoke.cont288
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %call292)
          to label %invoke.cont293 unwind label %lpad277

invoke.cont293:                                   ; preds = %invoke.cont291
  %m_data294 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %138 = load ptr, ptr %m_data294, align 8
  %m_deltaAngularVelocities295 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %138, i32 0, i32 5
  %139 = load ptr, ptr %m_deltaAngularVelocities295, align 8
  %call297 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %139)
          to label %invoke.cont296 unwind label %lpad277

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %call297)
          to label %invoke.cont298 unwind label %lpad277

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont299 unwind label %lpad277

invoke.cont299:                                   ; preds = %invoke.cont298
  %140 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, i32 noundef %140, i32 noundef 64)
          to label %invoke.cont300 unwind label %lpad277

invoke.cont300:                                   ; preds = %invoke.cont299
  %141 = load ptr, ptr @__clewFinish, align 8
  %m_queue301 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %142 = load ptr, ptr %m_queue301, align 8
  %call303 = invoke i32 %141(ptr noundef %142)
          to label %invoke.cont302 unwind label %lpad277

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher271) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile269) #13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont302
  %143 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %143, 1
  store i32 %inc, ptr %iter, align 4
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %for.end, %invoke.cont265, %invoke.cont215, %invoke.cont179, %for.body, %invoke.cont106, %invoke.cont94, %invoke.cont66, %invoke.cont58, %invoke.cont41, %invoke.cont20, %invoke.cont4, %entry
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup342

lpad3:                                            ; preds = %invoke.cont
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #13
  br label %ehcleanup342

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont10, %invoke.cont6
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile5) #13
  br label %ehcleanup342

lpad24:                                           ; preds = %invoke.cont22
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30, %invoke.cont27, %invoke.cont25
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile21) #13
  br label %ehcleanup342

lpad46:                                           ; preds = %invoke.cont54, %invoke.cont47, %invoke.cont43
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile42) #13
  br label %ehcleanup342

lpad65:                                           ; preds = %invoke.cont62
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile61) #13
  br label %ehcleanup342

lpad74:                                           ; preds = %invoke.cont70
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad76:                                           ; preds = %invoke.cont93, %invoke.cont92, %invoke.cont91, %invoke.cont90, %invoke.cont89, %invoke.cont87, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont78, %invoke.cont77, %invoke.cont75
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher71) #13
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad76, %lpad74
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile69) #13
  br label %ehcleanup342

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont98
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile97) #13
  br label %ehcleanup342

lpad113:                                          ; preds = %invoke.cont110
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad117:                                          ; preds = %invoke.cont127, %invoke.cont126, %invoke.cont125, %invoke.cont123, %invoke.cont120, %invoke.cont118, %invoke.cont114
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #13
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad117, %lpad113
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile109) #13
  br label %ehcleanup342

lpad138:                                          ; preds = %invoke.cont134
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  br label %ehcleanup182

lpad142:                                          ; preds = %invoke.cont177, %invoke.cont176, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont162, %invoke.cont160, %invoke.cont157, %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont147, %invoke.cont146, %invoke.cont145, %invoke.cont143, %invoke.cont139
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher135) #13
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad142, %lpad138
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile133) #13
  br label %ehcleanup342

lpad188:                                          ; preds = %invoke.cont184
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  br label %ehcleanup218

lpad190:                                          ; preds = %invoke.cont213, %invoke.cont212, %invoke.cont211, %invoke.cont209, %invoke.cont206, %invoke.cont204, %invoke.cont201, %invoke.cont199, %invoke.cont196, %invoke.cont194, %invoke.cont191, %invoke.cont189
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher185) #13
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad190, %lpad188
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile183) #13
  br label %ehcleanup342

lpad224:                                          ; preds = %invoke.cont220
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  br label %ehcleanup268

lpad228:                                          ; preds = %invoke.cont263, %invoke.cont262, %invoke.cont261, %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253, %invoke.cont251, %invoke.cont248, %invoke.cont246, %invoke.cont243, %invoke.cont241, %invoke.cont238, %invoke.cont236, %invoke.cont233, %invoke.cont232, %invoke.cont231, %invoke.cont229, %invoke.cont225
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher221) #13
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad228, %lpad224
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile219) #13
  br label %ehcleanup342

lpad275:                                          ; preds = %invoke.cont270
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  br label %ehcleanup305

lpad277:                                          ; preds = %invoke.cont300, %invoke.cont299, %invoke.cont298, %invoke.cont296, %invoke.cont293, %invoke.cont291, %invoke.cont288, %invoke.cont286, %invoke.cont283, %invoke.cont281, %invoke.cont278, %invoke.cont276
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher271) #13
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad277, %lpad275
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile269) #13
  br label %ehcleanup342

for.end:                                          ; preds = %for.cond
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile306, ptr noundef @.str.25)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %for.end
  %m_queue309 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %204 = load ptr, ptr %m_queue309, align 8
  %m_data310 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %205 = load ptr, ptr %m_data310, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %205, i32 0, i32 14
  %206 = load ptr, ptr %m_updateBodyVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %204, ptr noundef %206, ptr noundef @.str.26)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont307
  %207 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %207)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  %m_data315 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %208 = load ptr, ptr %m_data315, align 8
  %m_offsetSplitBodies316 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %208, i32 0, i32 3
  %209 = load ptr, ptr %m_offsetSplitBodies316, align 8
  %call318 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %209)
          to label %invoke.cont317 unwind label %lpad313

invoke.cont317:                                   ; preds = %invoke.cont314
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %call318)
          to label %invoke.cont319 unwind label %lpad313

invoke.cont319:                                   ; preds = %invoke.cont317
  %m_data320 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %210 = load ptr, ptr %m_data320, align 8
  %m_bodyCount321 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %210, i32 0, i32 1
  %211 = load ptr, ptr %m_bodyCount321, align 8
  %call323 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %211)
          to label %invoke.cont322 unwind label %lpad313

invoke.cont322:                                   ; preds = %invoke.cont319
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %call323)
          to label %invoke.cont324 unwind label %lpad313

invoke.cont324:                                   ; preds = %invoke.cont322
  %m_data325 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %212 = load ptr, ptr %m_data325, align 8
  %m_deltaLinearVelocities326 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %212, i32 0, i32 4
  %213 = load ptr, ptr %m_deltaLinearVelocities326, align 8
  %call328 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %213)
          to label %invoke.cont327 unwind label %lpad313

invoke.cont327:                                   ; preds = %invoke.cont324
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %call328)
          to label %invoke.cont329 unwind label %lpad313

invoke.cont329:                                   ; preds = %invoke.cont327
  %m_data330 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 1
  %214 = load ptr, ptr %m_data330, align 8
  %m_deltaAngularVelocities331 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %214, i32 0, i32 5
  %215 = load ptr, ptr %m_deltaAngularVelocities331, align 8
  %call333 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %215)
          to label %invoke.cont332 unwind label %lpad313

invoke.cont332:                                   ; preds = %invoke.cont329
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %call333)
          to label %invoke.cont334 unwind label %lpad313

invoke.cont334:                                   ; preds = %invoke.cont332
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont335 unwind label %lpad313

invoke.cont335:                                   ; preds = %invoke.cont334
  %216 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, i32 noundef %216, i32 noundef 64)
          to label %invoke.cont336 unwind label %lpad313

invoke.cont336:                                   ; preds = %invoke.cont335
  %217 = load ptr, ptr @__clewFinish, align 8
  %m_queue337 = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this1, i32 0, i32 4
  %218 = load ptr, ptr %m_queue337, align 8
  %call339 = invoke i32 %217(ptr noundef %218)
          to label %invoke.cont338 unwind label %lpad313

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher308) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile306) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

lpad311:                                          ; preds = %invoke.cont307
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %exn.slot, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %ehselector.slot, align 4
  br label %ehcleanup341

lpad313:                                          ; preds = %invoke.cont336, %invoke.cont335, %invoke.cont334, %invoke.cont332, %invoke.cont329, %invoke.cont327, %invoke.cont324, %invoke.cont322, %invoke.cont319, %invoke.cont317, %invoke.cont314, %invoke.cont312
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher308) #13
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad313, %lpad311
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile306) #13
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup341, %ehcleanup305, %ehcleanup268, %ehcleanup218, %ehcleanup182, %ehcleanup132, %lpad101, %ehcleanup96, %lpad65, %lpad46, %ehcleanup, %lpad9, %lpad3, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup342
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val343 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val343
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3JacobiSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

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
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIjE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %n) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #0 comdat align 2 {
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

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9b3Vector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #4 comdat align 2 {
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
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

declare void @b3EnterProfileZone(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
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
  %sub = fsub float %4, %2
  store float %sub, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %sub5 = fsub float %9, %7
  store float %sub5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %sub8 = fsub float %14, %12
  store float %sub8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #4 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

declare void @b3LeaveProfileZone() #3

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
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #4 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %mul = mul i64 8, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 8, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 8, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 176, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 16, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.31)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Int2, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Int2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef %0, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3GpuConstraint4, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef 176, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.19, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 176, i1 false)
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
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 3
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.33)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.23, ptr %this1, i32 0, i32 5
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
