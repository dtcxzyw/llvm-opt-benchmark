target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.anon = type { float, float, float, float }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%class.b3Solver = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3OpenCLArray, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.14 = type <{ %class.b3AlignedAllocator.15, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.15 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%struct.SolveTask = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.43 }
%union.anon.43 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3Int4 = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i32, i32, i32, i32 }
%class.b3ProfileZone = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.31, i32, i8, ptr, %class.b3AlignedObjectArray.35 }
%class.b3AlignedObjectArray.31 = type <{ %class.b3AlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.32 = type { i8 }
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.anon.30 = type { [4 x i32] }
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.12 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.18 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.45 }
%union.anon.45 = type { ptr, [8 x i8] }
%struct.CB = type { i32, float, float, float }
%class.b3AlignedObjectArray.39 = type <{ %class.b3AlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.40 = type { i8 }
%"struct.b3SolverBase::ConstraintCfg" = type { float, float, float, i8, float, i32 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }

$_Z6b3Fabsf = comdat any

$_ZSt4sqrtf = comdat any

$_Z13b3MakeVector3ffff = comdat any

$_Z7b3CrossRK9b3Vector3S1_ = comdat any

$_ZngRK9b3Vector3 = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3 = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIjEC2Ev = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i = comdat any

$_ZN9SolveTask3runEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_Z10b3MakeInt4iiii = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4EixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIfEEvRKT_ = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayIjE4sizeEv = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN20b3AlignedObjectArrayIiE2atEi = comdat any

$_ZNK16b3GpuConstraint416getFrictionCoeffEv = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN9b3Vector37setZeroEv = comdat any

$_Z5b3MaxIfERKT_S2_S2_ = comdat any

$_Z5b3MinIfERKT_S2_S2_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_ = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_Z6b3Sqrtf = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZNK13b3OpenCLArrayIiE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIiE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZNK13b3OpenCLArrayIjE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayIjE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_ = comdat any

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

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_ = comdat any

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

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv = comdat any

$_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_ = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIjE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20b3AlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI13b3InertiaDataEixEi = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4EixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

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

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv = comdat any

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

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi = comdat any

$_ZN16b3GpuConstraint4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZTS12b3SolverBase = comdat any

$_ZTI12b3SolverBase = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

@useNewBatchingKernel = dso_local global i8 1, align 1
@gConvertConstraintOnCpu = dso_local global i8 0, align 1
@_ZTV8b3Solver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8b3Solver, ptr @_ZN8b3SolverD1Ev, ptr @_ZN8b3SolverD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL17batchingKernelsCL = internal global ptr @.str.29, align 8
@_ZL20batchingKernelsNewCL = internal global ptr @.str.30, align 8
@_ZL13solverSetupCL = internal global ptr @.str.31, align 8
@_ZL14solverSetup2CL = internal global ptr @.str.32, align 8
@_ZL14solveContactCL = internal global ptr @.str.33, align 8
@_ZL15solveFrictionCL = internal global ptr @.str.34, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveContact.cl\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveFriction.cl\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup2.cl\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup.cl\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"BatchSolveKernelFriction\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"BatchSolveKernelContact\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ContactToConstraintKernel\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SetSortDataKernel\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ReorderContactKernel\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CopyConstraintKernel\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernels.cl\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"CreateBatches\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernelsNew.cl\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CreateBatchesNew\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"batch = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"wgIdx = %d           \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"cellIdx=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"error?\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"m_batchSolveKernel iterations\00", align 1
@_ZL6verify = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"m_solveContactKernel\00", align 1
@__clewFinish = external global ptr, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"m_batchSolveKernel iterations2\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"m_solveFrictionKernel\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cpu contactToConstraintKernel\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"gpu m_contactToConstraintKernel\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"m_contactToConstraintKernel\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"batch generation\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"batchingKernel\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"*batchingKernel\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8b3Solver = dso_local constant [10 x i8] c"8b3Solver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3SolverBase = linkonce_odr dso_local constant [15 x i8] c"12b3SolverBase\00", comdat, align 1
@_ZTI12b3SolverBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3SolverBase }, comdat, align 8
@_ZTI8b3Solver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8b3Solver, ptr @_ZTI12b3SolverBase }, align 8
@.str.29 = private unnamed_addr constant [10605 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A#define STACK_SIZE (WG_SIZE*10)\0A//#define STACK_SIZE (WG_SIZE)\0A#define RING_SIZE 1024\0A#define RING_SIZE_MASK (RING_SIZE-1)\0A#define CHECK_SIZE (WG_SIZE)\0A#define GET_RING_CAPACITY (RING_SIZE - ldsRingEnd)\0A#define RING_END ldsTmp\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A//\09buff[bufIdx] |= (1<<bitIdx);\0A\09atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatches( __global const struct b3Contact4Data* gConstraints, __global struct b3Contact4Data* gConstraintsOut,\0A\09\09__global const u32* gN, __global const u32* gStart, __global int* batchSizes, \0A\09\09int m_staticIdx )\0A{\0A\09__local u32 ldsStackIdx[STACK_SIZE];\0A\09__local u32 ldsStackEnd;\0A\09__local Elem ldsRingElem[RING_SIZE];\0A\09__local u32 ldsRingEnd;\0A\09__local u32 ldsTmp;\0A\09__local u32 ldsCheckBuffer[CHECK_SIZE];\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09__local u32 ldsGEnd;\0A\09__local u32 ldsDstEnd;\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsRingEnd = 0;\0A\09\09ldsGEnd = 0;\0A\09\09ldsStackEnd = 0;\0A\09\09ldsDstEnd = m_start;\0A\09}\0A\09\0A\09\0A\09\0A//\09while(1)\0A//was 250\0A\09int ie=0;\0A\09int maxBatch = 0;\0A\09for(ie=0; ie<50; ie++)\0A\09{\0A\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09for(int giter=0; giter<4; giter++)\0A\09\09{\0A\09\09\09int ringCap = GET_RING_CAPACITY;\0A\09\09\0A\09\09\09//\091. fill ring\0A\09\09\09if( ldsGEnd < m_n )\0A\09\09\09{\0A\09\09\09\09while( ringCap > WG_SIZE )\0A\09\09\09\09{\0A\09\09\09\09\09if( ldsGEnd >= m_n ) break;\0A\09\09\09\09\09if( lIdx < ringCap - WG_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int srcIdx;\0A\09\09\09\09\09\09AtomInc1( ldsGEnd, srcIdx );\0A\09\09\09\09\09\09if( srcIdx < m_n )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx;\0A\09\09\09\09\09\09\09AtomInc1( ldsRingEnd, dstIdx );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09int a = gConstraints[m_start+srcIdx].m_bodyAPtrAndSignBit;\0A\09\09\09\09\09\09\09int b = gConstraints[m_start+srcIdx].m_bodyBPtrAndSignBit;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_a = (a>b)? b:a;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_b = (a>b)? a:b;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_idx = srcIdx;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09ringCap = GET_RING_CAPACITY;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09\09//\092. fill stack\0A\09\09\09__local Elem* dst = ldsRingElem;\0A\09\09\09if( lIdx == 0 ) RING_END = 0;\0A\09\09\09int srcIdx=lIdx;\0A\09\09\09int end = ldsRingEnd;\0A\09\09\09{\0A\09\09\09\09for(int ii=0; ii<end; ii+=WG_SIZE, srcIdx+=WG_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09Elem e;\0A\09\09\09\09\09if(srcIdx<end) e = ldsRingElem[srcIdx];\0A\09\09\09\09\09bool done = (srcIdx<end)?false:true;\0A\09\09\09\09\09for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) ldsCheckBuffer[lIdx] = 0;\0A\09\09\09\09\09\0A\09\09\09\09\09if( !done )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int aUsed = readBuf( ldsFixedBuffer, abs(e.m_a));\0A\09\09\09\09\09\09int bUsed = readBuf( ldsFixedBuffer, abs(e.m_b));\0A\09\09\09\09\09\09if( aUsed==0 && bUsed==0 )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int aAvailable=1;\0A\09\09\09\09\09\09\09int bAvailable=1;\0A\09\09\09\09\09\09\09int ea = abs(e.m_a);\0A\09\09\09\09\09\09\09int eb = abs(e.m_b);\0A\09\09\09\09\09\09\09bool aStatic = (e.m_a<0) ||(ea==m_staticIdx);\0A\09\09\09\09\09\09\09bool bStatic = (e.m_b<0) ||(eb==m_staticIdx);\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09aAvailable = tryWrite( ldsCheckBuffer, ea );\0A\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09bAvailable = tryWrite( ldsCheckBuffer, eb );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09//aAvailable = aStatic? 1: aAvailable;\0A\09\09\09\09\09\09\09//bAvailable = bStatic? 1: bAvailable;\0A\09\09\09\09\09\09\09bool success = (aAvailable && bAvailable);\0A\09\09\09\09\09\09\09if(success)\0A\09\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, ea );\0A\09\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, eb );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09\09done = success;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09put it aside\0A\09\09\09\09\09if(srcIdx<end)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09if( done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsStackEnd, dstIdx );\0A\09\09\09\09\09\09\09if( dstIdx < STACK_SIZE )\0A\09\09\09\09\09\09\09\09ldsStackIdx[dstIdx] = e.m_idx;\0A\09\09\09\09\09\09\09else{\0A\09\09\09\09\09\09\09\09done = false;\0A\09\09\09\09\09\09\09\09AtomAdd( ldsStackEnd, -1 );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( !done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( RING_END, dstIdx );\0A\09\09\09\09\09\09\09dst[dstIdx] = e;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09if filled, flush\0A\09\09\09\09\09if( ldsStackEnd == STACK_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09for(int i=lIdx; i<STACK_SIZE; i+=WG_SIZE)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09\09\09\09\09//for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) \0A\09\09\09\09\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = RING_END;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09for(int i=lIdx; i<ldsStackEnd; i+=WG_SIZE)\0A\09\09{\0A\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09}\0A\09\09//\09in case it couldn't consume any pair. Flush them\0A\09\09//\09todo. Serial batch worth while?\0A\09\09if( ldsStackEnd == 0 )\0A\09\09{\0A\09\09\09for(int i=lIdx; i<ldsRingEnd; i+=WG_SIZE)\0A\09\09\09{\0A\09\09\09\09int idx = m_start + ldsRingElem[i].m_idx;\0A\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09int curBatch = 100+i;\0A\09\09\09\09if (maxBatch < curBatch)\0A\09\09\09\09\09maxBatch = curBatch;\0A\09\09\09\09\0A\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = curBatch;\0A\09\09\09\09\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = 0;\0A\09\09}\0A\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09GROUP_LDS_BARRIER;\0A\09\09//\09termination\0A\09\09if( ldsGEnd == m_n && ldsRingEnd == 0 )\0A\09\09\09break;\0A\09}\0A\09if( lIdx == 0 )\0A\09{\0A\09\09if (maxBatch < ie)\0A\09\09\09maxBatch=ie;\0A\09\09batchSizes[wgIdx]=maxBatch;\0A\09}\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [7975 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0A#define SIMD_WIDTH 64\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A//\09batching on the GPU\0A__kernel void CreateBatchesBruteForce( __global struct b3Contact4Data* gConstraints, \09__global const u32* gN, __global const u32* gStart, int m_staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09for (int i=0;i<m_n;i++)\0A\09\09{\0A\09\09\09int srcIdx = i+m_start;\0A\09\09\09int batchIndex = i;\0A\09\09\09gConstraints[ srcIdx ].m_batchIdx = batchIndex;\09\0A\09\09}\0A\09}\0A}\0A#define CHECK_SIZE (WG_SIZE)\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09buff[bufIdx] |= (1<<bitIdx);\0A\09//atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatchesNew( __global struct b3Contact4Data* gConstraints, __global const u32* gN, __global const u32* gStart, __global int* batchSizes, int staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09const int numConstraints = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09b3Contact4Data_t tmp;\0A\09\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09\09\0A\09\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\0A\09\09\0A\09\09__global struct b3Contact4Data* cs = &gConstraints[m_start];\09\0A\09\0A\09\09\0A\09\09int numValidConstraints = 0;\0A\09\09int batchIdx = 0;\0A\09\09while( numValidConstraints < numConstraints)\0A\09\09{\0A\09\09\09int nCurrentBatch = 0;\0A\09\09\09//\09clear flag\0A\09\0A\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09ldsFixedBuffer[i] = 0;\09\09\0A\09\09\09for(int i=numValidConstraints; i<numConstraints; i++)\0A\09\09\09{\0A\09\09\09\09int bodyAS = cs[i].m_bodyAPtrAndSignBit;\0A\09\09\09\09int bodyBS = cs[i].m_bodyBPtrAndSignBit;\0A\09\09\09\09int bodyA = abs(bodyAS);\0A\09\09\09\09int bodyB = abs(bodyBS);\0A\09\09\09\09bool aIsStatic = (bodyAS<0) || bodyAS==staticIdx;\0A\09\09\09\09bool bIsStatic = (bodyBS<0) || bodyBS==staticIdx;\0A\09\09\09\09int aUnavailable = aIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyA);\0A\09\09\09\09int bUnavailable = bIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyB);\0A\09\09\09\09\0A\09\09\09\09if( aUnavailable==0 && bUnavailable==0 ) // ok\0A\09\09\09\09{\0A\09\09\09\09\09if (!aIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyA );\0A\09\09\09\09\09}\0A\09\09\09\09\09if (!bIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyB );\0A\09\09\09\09\09}\0A\09\09\09\09\09cs[i].m_batchIdx = batchIdx;\0A\09\09\09\09\09if (i!=numValidConstraints)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09tmp = cs[i];\0A\09\09\09\09\09\09cs[i] = cs[numValidConstraints];\0A\09\09\09\09\09\09cs[numValidConstraints]  = tmp;\0A\09\09\09\09\09}\0A\09\09\09\09\09numValidConstraints++;\0A\09\09\09\09\09\0A\09\09\09\09\09nCurrentBatch++;\0A\09\09\09\09\09if( nCurrentBatch == SIMD_WIDTH)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09nCurrentBatch = 0;\0A\09\09\09\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09\09\09\09ldsFixedBuffer[i] = 0;\0A\09\09\09\09\09\09\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}//for\0A\09\09\09batchIdx ++;\0A\09\09}//while\0A\09\09\0A\09\09batchSizes[wgIdx] = batchIdx;\0A\09}//if( lIdx == 0 )\0A\09\0A\09//return batchIdx;\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [18920 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#ifndef B3_CONTACT_CONSTRAINT5_H\0A#define B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0Atypedef struct b3ContactConstraint4 b3ContactConstraint4_t;\0Astruct b3ContactConstraint4\0A{\0A\09b3Float4 m_linear;//normal?\0A\09b3Float4 m_worldPos[4];\0A\09b3Float4 m_center;\09//\09friction\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09//\09friction\0A\09float m_fAppliedRambdaDt[2];\09//\09friction\0A\09unsigned int m_bodyA;\0A\09unsigned int m_bodyB;\0A\09int\09\09\09m_batchIdx;\0A\09unsigned int m_paddings;\0A};\0A//inline\09void setFrictionCoeff(float value) { m_linear[3] = value; }\0Ainline\09float b3GetFrictionCoeff(b3ContactConstraint4_t* constraint) \0A{\0A\09return constraint->m_linear.w; \0A}\0A#endif //B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q);\0A void b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q)\0A{\0A  if (b3Fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0A \0Avoid setLinearAndAngular( b3Float4ConstArg n, b3Float4ConstArg r0, b3Float4ConstArg r1, b3Float4* linear, b3Float4* angular0, b3Float4* angular1)\0A{\0A\09*linear = b3MakeFloat4(n.x,n.y,n.z,0.f);\0A\09*angular0 = b3Cross3(r0, n);\0A\09*angular1 = -b3Cross3(r1, n);\0A}\0Afloat calcRelVel( b3Float4ConstArg l0, b3Float4ConstArg l1, b3Float4ConstArg a0, b3Float4ConstArg a1, b3Float4ConstArg linVel0,\0A\09b3Float4ConstArg angVel0, b3Float4ConstArg linVel1, b3Float4ConstArg angVel1 )\0A{\0A\09return b3Dot3F4(l0, linVel0) + b3Dot3F4(a0, angVel0) + b3Dot3F4(l1, linVel1) + b3Dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(b3Float4ConstArg linear0, b3Float4ConstArg linear1, b3Float4ConstArg angular0, b3Float4ConstArg angular1,\0A\09\09\09\09\09float invMass0, const b3Mat3x3* invInertia0, float invMass1, const b3Mat3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//b3Dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = b3Dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//b3Dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = b3Dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid setConstraint4( b3Float4ConstArg posA, b3Float4ConstArg linVelA, b3Float4ConstArg angVelA, float invMassA, b3Mat3x3ConstArg invInertiaA,\0A\09b3Float4ConstArg posB, b3Float4ConstArg linVelB, b3Float4ConstArg angVelB, float invMassB, b3Mat3x3ConstArg invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,\0A\09b3ContactConstraint4_t* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09b3Float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09b3Float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09b3Float4 center = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09b3Float4 tangent[2];\0A\09\09b3PlaneSpace1(src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09b3Float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09}\0A\09}\0A}\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09float m_dt;\0A\09float m_positionDrift;\0A\09float m_positionConstraintCoeff;\0A} ConstBufferCTC;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintKernel(__global struct b3Contact4Data* gContact, __global b3RigidBodyData_t* gBodies, __global b3InertiaData_t* gShapes, __global b3ContactConstraint4_t* gConstraintOut, \0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaA = gShapes[aIdx].m_initInvInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaB = gShapes[bIdx].m_initInvInertia;\0A\09\09b3ContactConstraint4_t cs;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,\0A\09\09\09&cs );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [14878 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A//\09others\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ReorderContactKernel(__global struct b3Contact4Data* in, __global struct b3Contact4Data* out, __global int2* sortData, int4 cb )\0A{\0A\09int nContacts = cb.x;\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int srcIdx = sortData[gIdx].y;\0A\09\09out[gIdx] = in[srcIdx];\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sd;\0A\09\09sd.x = contactsIn[gIdx].m_childIndexB;\0A\09\09sd.y = gIdx;\0A\09\09sortDataOut[gIdx] = sd;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_childIndexA;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyAPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyBPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09int m_staticIdx;\0A\09float m_scale;\0A\09int m_nSplit;\0A} ConstBufferSSD;\0A__constant const int gridTable4x4[] = \0A{\0A    0,1,17,16,\0A\091,2,18,19,\0A\0917,18,32,3,\0A\0916,19,3,34\0A};\0A__constant const int gridTable8x8[] = \0A{\0A\09  0,  2,  3, 16, 17, 18, 19,  1,\0A\09 66, 64, 80, 67, 82, 81, 65, 83,\0A\09131,144,128,130,147,129,145,146,\0A\09208,195,194,192,193,211,210,209,\0A\09 21, 22, 23,  5,  4,  6,  7, 20,\0A\09 86, 85, 69, 87, 70, 68, 84, 71,\0A\09151,133,149,150,135,148,132,134,\0A\09197,27,214,213,212,199,198,196\0A\09\0A};\0A#define USE_SPATIAL_BATCHING 1\0A#define USE_4x4_GRID 1\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetSortDataKernel(__global struct b3Contact4Data* gContact, __global Body* gBodies, __global int2* gSortDataOut, \0Aint nContacts,float scale,int4 nSplit,int staticIdx)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aPtrAndSignBit  = gContact[gIdx].m_bodyAPtrAndSignBit;\0A\09\09int bPtrAndSignBit  = gContact[gIdx].m_bodyBPtrAndSignBit;\0A\09\09int aIdx = abs(aPtrAndSignBit );\0A\09\09int bIdx = abs(bPtrAndSignBit);\0A\09\09bool aStatic = (aPtrAndSignBit<0) ||(aPtrAndSignBit==staticIdx);\0A\09\09bool bStatic = (bPtrAndSignBit<0) ||(bPtrAndSignBit==staticIdx);\0A#if USE_SPATIAL_BATCHING\09\09\0A\09\09int idx = (aStatic)? bIdx: aIdx;\0A\09\09float4 p = gBodies[idx].m_pos;\0A\09\09int xIdx = (int)((p.x-((p.x<0.f)?1.f:0.f))*scale) & (nSplit.x-1);\0A\09\09int yIdx = (int)((p.y-((p.y<0.f)?1.f:0.f))*scale) & (nSplit.y-1);\0A\09\09int zIdx = (int)((p.z-((p.z<0.f)?1.f:0.f))*scale) & (nSplit.z-1);\0A\09\09int newIndex = (xIdx+yIdx*nSplit.x+zIdx*nSplit.x*nSplit.y);\0A\09\09\0A#else//USE_SPATIAL_BATCHING\0A\09#if USE_4x4_GRID\0A\09\09int aa = aIdx&3;\0A\09\09int bb = bIdx&3;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*4;\0A\09\09int newIndex = gridTable4x4[gridIndex];\0A\09#else//USE_4x4_GRID\0A\09\09int aa = aIdx&7;\0A\09\09int bb = bIdx&7;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*8;\0A\09\09int newIndex = gridTable8x8[gridIndex];\0A\09#endif//USE_4x4_GRID\0A#endif//USE_SPATIAL_BATCHING\0A\09\09gSortDataOut[gIdx].x = newIndex;\0A\09\09gSortDataOut[gIdx].y = gIdx;\0A\09}\0A\09else\0A\09{\0A\09\09gSortDataOut[gIdx].x = 0xffffffff;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid CopyConstraintKernel(__global struct b3Contact4Data* gIn, __global struct b3Contact4Data* gOut, int4 cb )\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < cb.x )\0A\09{\0A\09\09gOut[gIdx] = gIn[gIdx];\0A\09}\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [12086 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09\09  float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09\09  float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB);\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( -cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA, *angVelA, *linVelB, *angVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09*linVelA += linImp0;\0A\09\09*angVelA += angImp0;\0A\09\09*linVelB += linImp1;\0A\09\09*angVelB += angImp1;\0A\09}\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB );\0A  if (gBodies[aIdx].m_invMass)\0A  {\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A  {\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelContact(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global\09int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09\0A\09\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09//int xIdx = (wgIdx/(nSplit/2))*2 + (bIdx&1);\0A\09//int yIdx = (wgIdx%(nSplit/2))*2 + (bIdx>>1);\0A\09//int cellIdx = xIdx+yIdx*nSplit;\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09\0A\09\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleContactKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09int idx=batchOffset+index;\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [12432 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(&n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA, angVelA, linVelB, angVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09linVelA += linImp0;\0A\09\09\09\09angVelA += angImp0;\0A\09\09\09\09linVelB += linImp1;\0A\09\09\09\09angVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09angVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09angVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (gBodies[aIdx].m_invMass)\0A\09{\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A\09{\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A \0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelFriction(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleFrictionKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09\0A\09\09int idx=batchOffset+index;\0A\09\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@__const._ZN9SolveTask3runEi.maxRambdaDt = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._ZN9SolveTask3runEi.maxRambdaDt.35 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.38 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@.str.40 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.43 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8

@_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN8b3SolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8b3SolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef %p, ptr noundef %q) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a29 = alloca float, align 4
  %k36 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  %2 = load float, ptr %z, align 8
  %call = call noundef float @_Z6b3Fabsf(float noundef %2)
  %cmp = fcmp ogt float %call, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %y1 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load float, ptr %y1, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %z2 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z2, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %z3 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  %14 = load float, ptr %z3, align 8
  %mul4 = fmul float %11, %14
  %15 = call float @llvm.fmuladd.f32(float %5, float %8, float %mul4)
  store float %15, ptr %a, align 4
  %16 = load float, ptr %a, align 4
  %call5 = call noundef float @_ZSt4sqrtf(float noundef %16)
  %div = fdiv float 1.000000e+00, %call5
  store float %div, ptr %k, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %17, i64 0
  %18 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 16
  %19 = load ptr, ptr %n.addr, align 8
  %20 = getelementptr inbounds %class.b3Vector3, ptr %19, i32 0, i32 0
  %z6 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %21 = load float, ptr %z6, align 8
  %fneg = fneg float %21
  %22 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %22
  %23 = load ptr, ptr %p.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 0
  %24 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx7, i32 0, i32 0
  %y8 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  store float %mul, ptr %y8, align 4
  %25 = load ptr, ptr %n.addr, align 8
  %26 = getelementptr inbounds %class.b3Vector3, ptr %25, i32 0, i32 0
  %y9 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load float, ptr %y9, align 4
  %28 = load float, ptr %k, align 4
  %mul10 = fmul float %27, %28
  %29 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.b3Vector3, ptr %29, i64 0
  %30 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx11, i32 0, i32 0
  %z12 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  store float %mul10, ptr %z12, align 8
  %31 = load float, ptr %a, align 4
  %32 = load float, ptr %k, align 4
  %mul13 = fmul float %31, %32
  %33 = load ptr, ptr %q.addr, align 8
  %arrayidx14 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 0
  %34 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx14, i32 0, i32 0
  %x15 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  store float %mul13, ptr %x15, align 16
  %35 = load ptr, ptr %n.addr, align 8
  %36 = getelementptr inbounds %class.b3Vector3, ptr %35, i32 0, i32 0
  %x16 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %37 = load float, ptr %x16, align 16
  %fneg17 = fneg float %37
  %38 = load ptr, ptr %p.addr, align 8
  %arrayidx18 = getelementptr inbounds %class.b3Vector3, ptr %38, i64 0
  %39 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx18, i32 0, i32 0
  %z19 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 2
  %40 = load float, ptr %z19, align 8
  %mul20 = fmul float %fneg17, %40
  %41 = load ptr, ptr %q.addr, align 8
  %arrayidx21 = getelementptr inbounds %class.b3Vector3, ptr %41, i64 0
  %42 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx21, i32 0, i32 0
  %y22 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  store float %mul20, ptr %y22, align 4
  %43 = load ptr, ptr %n.addr, align 8
  %44 = getelementptr inbounds %class.b3Vector3, ptr %43, i32 0, i32 0
  %x23 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %45 = load float, ptr %x23, align 16
  %46 = load ptr, ptr %p.addr, align 8
  %arrayidx24 = getelementptr inbounds %class.b3Vector3, ptr %46, i64 0
  %47 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx24, i32 0, i32 0
  %y25 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %48 = load float, ptr %y25, align 4
  %mul26 = fmul float %45, %48
  %49 = load ptr, ptr %q.addr, align 8
  %arrayidx27 = getelementptr inbounds %class.b3Vector3, ptr %49, i64 0
  %50 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx27, i32 0, i32 0
  %z28 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 2
  store float %mul26, ptr %z28, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %51 = load ptr, ptr %n.addr, align 8
  %52 = getelementptr inbounds %class.b3Vector3, ptr %51, i32 0, i32 0
  %x30 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %53 = load float, ptr %x30, align 16
  %54 = load ptr, ptr %n.addr, align 8
  %55 = getelementptr inbounds %class.b3Vector3, ptr %54, i32 0, i32 0
  %x31 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %56 = load float, ptr %x31, align 16
  %57 = load ptr, ptr %n.addr, align 8
  %58 = getelementptr inbounds %class.b3Vector3, ptr %57, i32 0, i32 0
  %y33 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %59 = load float, ptr %y33, align 4
  %60 = load ptr, ptr %n.addr, align 8
  %61 = getelementptr inbounds %class.b3Vector3, ptr %60, i32 0, i32 0
  %y34 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %62 = load float, ptr %y34, align 4
  %mul35 = fmul float %59, %62
  %63 = call float @llvm.fmuladd.f32(float %53, float %56, float %mul35)
  store float %63, ptr %a29, align 4
  %64 = load float, ptr %a29, align 4
  %call37 = call noundef float @_ZSt4sqrtf(float noundef %64)
  %div38 = fdiv float 1.000000e+00, %call37
  store float %div38, ptr %k36, align 4
  %65 = load ptr, ptr %n.addr, align 8
  %66 = getelementptr inbounds %class.b3Vector3, ptr %65, i32 0, i32 0
  %y39 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %67 = load float, ptr %y39, align 4
  %fneg40 = fneg float %67
  %68 = load float, ptr %k36, align 4
  %mul41 = fmul float %fneg40, %68
  %69 = load ptr, ptr %p.addr, align 8
  %arrayidx42 = getelementptr inbounds %class.b3Vector3, ptr %69, i64 0
  %70 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx42, i32 0, i32 0
  %x43 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  store float %mul41, ptr %x43, align 16
  %71 = load ptr, ptr %n.addr, align 8
  %72 = getelementptr inbounds %class.b3Vector3, ptr %71, i32 0, i32 0
  %x44 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %73 = load float, ptr %x44, align 16
  %74 = load float, ptr %k36, align 4
  %mul45 = fmul float %73, %74
  %75 = load ptr, ptr %p.addr, align 8
  %arrayidx46 = getelementptr inbounds %class.b3Vector3, ptr %75, i64 0
  %76 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx46, i32 0, i32 0
  %y47 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  store float %mul45, ptr %y47, align 4
  %77 = load ptr, ptr %p.addr, align 8
  %arrayidx48 = getelementptr inbounds %class.b3Vector3, ptr %77, i64 0
  %78 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx48, i32 0, i32 0
  %z49 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 2
  store float 0.000000e+00, ptr %z49, align 8
  %79 = load ptr, ptr %n.addr, align 8
  %80 = getelementptr inbounds %class.b3Vector3, ptr %79, i32 0, i32 0
  %z50 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 2
  %81 = load float, ptr %z50, align 8
  %fneg51 = fneg float %81
  %82 = load ptr, ptr %p.addr, align 8
  %arrayidx52 = getelementptr inbounds %class.b3Vector3, ptr %82, i64 0
  %83 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx52, i32 0, i32 0
  %y53 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %84 = load float, ptr %y53, align 4
  %mul54 = fmul float %fneg51, %84
  %85 = load ptr, ptr %q.addr, align 8
  %arrayidx55 = getelementptr inbounds %class.b3Vector3, ptr %85, i64 0
  %86 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx55, i32 0, i32 0
  %x56 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  store float %mul54, ptr %x56, align 16
  %87 = load ptr, ptr %n.addr, align 8
  %88 = getelementptr inbounds %class.b3Vector3, ptr %87, i32 0, i32 0
  %z57 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 2
  %89 = load float, ptr %z57, align 8
  %90 = load ptr, ptr %p.addr, align 8
  %arrayidx58 = getelementptr inbounds %class.b3Vector3, ptr %90, i64 0
  %91 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx58, i32 0, i32 0
  %x59 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %92 = load float, ptr %x59, align 16
  %mul60 = fmul float %89, %92
  %93 = load ptr, ptr %q.addr, align 8
  %arrayidx61 = getelementptr inbounds %class.b3Vector3, ptr %93, i64 0
  %94 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx61, i32 0, i32 0
  %y62 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  store float %mul60, ptr %y62, align 4
  %95 = load float, ptr %a29, align 4
  %96 = load float, ptr %k36, align 4
  %mul63 = fmul float %95, %96
  %97 = load ptr, ptr %q.addr, align 8
  %arrayidx64 = getelementptr inbounds %class.b3Vector3, ptr %97, i64 0
  %98 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx64, i32 0, i32 0
  %z65 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  store float %mul63, ptr %z65, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #12
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef %linear, ptr noundef %angular0, ptr noundef %angular1) #3 {
entry:
  %n.addr = alloca ptr, align 8
  %r0.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %linear.addr = alloca ptr, align 8
  %angular0.addr = alloca ptr, align 8
  %angular1.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %ref.tmp7 = alloca %class.b3Vector3, align 16
  store ptr %n, ptr %n.addr, align 8
  store ptr %r0, ptr %r0.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %linear, ptr %linear.addr, align 8
  store ptr %angular0, ptr %angular0.addr, align 8
  store ptr %angular1, ptr %angular1.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 16
  %3 = load ptr, ptr %n.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %2, float noundef %5, float noundef %8, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %13 = load ptr, ptr %linear.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %ref.tmp, i64 16, i1 false)
  %14 = load ptr, ptr %r0.addr, align 8
  %15 = load ptr, ptr %n.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %19, ptr %18, align 8
  %20 = load ptr, ptr %angular0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %ref.tmp2, i64 16, i1 false)
  %21 = load ptr, ptr %r1.addr, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %26, ptr %25, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive12, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %angular1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %ref.tmp6, i64 16, i1 false)
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #5 comdat {
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
define dso_local noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %l0, ptr noundef nonnull align 16 dereferenceable(16) %l1, ptr noundef nonnull align 16 dereferenceable(16) %a0, ptr noundef nonnull align 16 dereferenceable(16) %a1, ptr noundef nonnull align 16 dereferenceable(16) %linVel0, ptr noundef nonnull align 16 dereferenceable(16) %angVel0, ptr noundef nonnull align 16 dereferenceable(16) %linVel1, ptr noundef nonnull align 16 dereferenceable(16) %angVel1) #0 {
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
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
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
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull align 16 dereferenceable(16) %linear0, ptr noundef nonnull align 16 dereferenceable(16) %linear1, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, float noundef %invMass0, ptr noundef %invInertia0, float noundef %invMass1, ptr noundef %invInertia1) #3 {
entry:
  %linear0.addr = alloca ptr, align 8
  %linear1.addr = alloca ptr, align 8
  %angular0.addr = alloca ptr, align 8
  %angular1.addr = alloca ptr, align 8
  %invMass0.addr = alloca float, align 4
  %invInertia0.addr = alloca ptr, align 8
  %invMass1.addr = alloca float, align 4
  %invInertia1.addr = alloca ptr, align 8
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
  %18 = load float, ptr %jmj2, align 4
  %add8 = fadd float %add, %18
  %19 = load float, ptr %jmj3, align 4
  %add9 = fadd float %add8, %19
  %div = fdiv float -1.000000e+00, %add9
  ret float %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(48) %b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %src, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, ptr noundef %dstC) #3 {
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
  %dstC.addr = alloca ptr, align 8
  %dtInv = alloca float, align 4
  %ic = alloca i32, align 4
  %ic5 = alloca i32, align 4
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %relVelN = alloca float, align 4
  %linear = alloca %class.b3Vector3, align 16
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp31 = alloca %class.b3Vector3, align 16
  %e = alloca float, align 4
  %center = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %ref.tmp77 = alloca float, align 4
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %r = alloca [2 x %class.b3Vector3], align 16
  %ref.tmp84 = alloca %class.b3Vector3, align 16
  %ref.tmp89 = alloca %class.b3Vector3, align 16
  %i94 = alloca i32, align 4
  %linear98 = alloca %class.b3Vector3, align 16
  %angular099 = alloca %class.b3Vector3, align 16
  %angular1100 = alloca %class.b3Vector3, align 16
  %ref.tmp105 = alloca %class.b3Vector3, align 16
  %i119 = alloca i32, align 4
  %ref.tmp133 = alloca %class.b3Vector3, align 16
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
  br label %for.cond, !llvm.loop !5

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
  %18 = getelementptr inbounds %class.b3Vector3, ptr %m_linear4, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 3
  store float 0x3FE6666660000000, ptr %w, align 4
  store i32 0, ptr %ic5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc54, %for.end
  %19 = load i32, ptr %ic5, align 4
  %cmp7 = icmp slt i32 %19, 4
  br i1 %cmp7, label %for.body8, label %for.end56

for.body8:                                        ; preds = %for.cond6
  %20 = load ptr, ptr %src.addr, align 8
  %m_worldPosB = getelementptr inbounds %struct.b3Contact4Data, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %ic5, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB, i64 0, i64 %idxprom9
  %22 = load ptr, ptr %posA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %m_worldPosB12 = getelementptr inbounds %struct.b3Contact4Data, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %ic5, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB12, i64 0, i64 %idxprom13
  %29 = load ptr, ptr %posB.addr, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = load i32, ptr %ic5, align 4
  %conv = sitofp i32 %34 to float
  %35 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB18 = getelementptr inbounds %struct.b3Contact4Data, ptr %35, i32 0, i32 1
  %36 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB18, i32 0, i32 0
  %w19 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %37 = load float, ptr %w19, align 4
  %cmp20 = fcmp oge float %conv, %37
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %38 = load ptr, ptr %dstC.addr, align 8
  %m_jacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %ic5, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %idxprom21
  store float 0.000000e+00, ptr %arrayidx22, align 4
  br label %for.inc54

if.end:                                           ; preds = %for.body8
  %40 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB23 = getelementptr inbounds %struct.b3Contact4Data, ptr %40, i32 0, i32 1
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB23, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef %linear, ptr noundef %angular0, ptr noundef %angular1)
  %call24 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = load float, ptr %invMassA.addr, align 4
  %46 = load ptr, ptr %invInertiaA.addr, align 8
  %47 = load float, ptr %invMassB.addr, align 4
  %48 = load ptr, ptr %invInertiaB.addr, align 8
  %call27 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, float noundef %45, ptr noundef %46, float noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %dstC.addr, align 8
  %m_jacCoeffInv28 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %ic5, align 4
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv28, i64 0, i64 %idxprom29
  store float %call27, ptr %arrayidx30, align 4
  %call32 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive33 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp31, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon, ptr %coerce.dive33, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %54, ptr %53, align 8
  %55 = load ptr, ptr %linVelA.addr, align 8
  %56 = load ptr, ptr %angVelA.addr, align 8
  %57 = load ptr, ptr %linVelB.addr, align 8
  %58 = load ptr, ptr %angVelB.addr, align 8
  %call35 = call noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store float %call35, ptr %relVelN, align 4
  store float 0.000000e+00, ptr %e, align 4
  %59 = load float, ptr %relVelN, align 4
  %60 = load float, ptr %relVelN, align 4
  %mul = fmul float %59, %60
  %cmp36 = fcmp olt float %mul, 0x3F70624DE0000000
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %e, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end
  %61 = load float, ptr %e, align 4
  %62 = load float, ptr %relVelN, align 4
  %mul39 = fmul float %61, %62
  %63 = load ptr, ptr %dstC.addr, align 8
  %m_b = getelementptr inbounds %struct.b3ContactConstraint4, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %ic5, align 4
  %idxprom40 = sext i32 %64 to i64
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %idxprom40
  store float %mul39, ptr %arrayidx41, align 4
  %65 = load ptr, ptr %src.addr, align 8
  %m_worldPosB42 = getelementptr inbounds %struct.b3Contact4Data, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %ic5, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB42, i64 0, i64 %idxprom43
  %67 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx44, i32 0, i32 0
  %w45 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 3
  %68 = load float, ptr %w45, align 4
  %69 = load float, ptr %positionDrift.addr, align 4
  %add = fadd float %68, %69
  %70 = load float, ptr %positionConstraintCoeff.addr, align 4
  %mul46 = fmul float %add, %70
  %71 = load float, ptr %dtInv, align 4
  %72 = load ptr, ptr %dstC.addr, align 8
  %m_b48 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %ic5, align 4
  %idxprom49 = sext i32 %73 to i64
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %m_b48, i64 0, i64 %idxprom49
  %74 = load float, ptr %arrayidx50, align 4
  %75 = call float @llvm.fmuladd.f32(float %mul46, float %71, float %74)
  store float %75, ptr %arrayidx50, align 4
  %76 = load ptr, ptr %dstC.addr, align 8
  %m_appliedRambdaDt51 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %ic5, align 4
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt51, i64 0, i64 %idxprom52
  store float 0.000000e+00, ptr %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %if.end38, %if.then
  %78 = load i32, ptr %ic5, align 4
  %inc55 = add nsw i32 %78, 1
  store i32 %inc55, ptr %ic5, align 4
  br label %for.cond6, !llvm.loop !7

for.end56:                                        ; preds = %for.cond6
  %79 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB57 = getelementptr inbounds %struct.b3Contact4Data, ptr %79, i32 0, i32 1
  %80 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB57, i32 0, i32 0
  %w58 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 3
  %81 = load float, ptr %w58, align 4
  %cmp59 = fcmp ogt float %81, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end118

if.then60:                                        ; preds = %for.end56
  %call61 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive62 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %union.anon, ptr %coerce.dive62, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %85, ptr %84, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc74, %if.then60
  %86 = load i32, ptr %i, align 4
  %conv65 = sitofp i32 %86 to float
  %87 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB66 = getelementptr inbounds %struct.b3Contact4Data, ptr %87, i32 0, i32 1
  %88 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB66, i32 0, i32 0
  %w67 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 3
  %89 = load float, ptr %w67, align 4
  %cmp68 = fcmp olt float %conv65, %89
  br i1 %cmp68, label %for.body69, label %for.end76

for.body69:                                       ; preds = %for.cond64
  %90 = load ptr, ptr %src.addr, align 8
  %m_worldPosB70 = getelementptr inbounds %struct.b3Contact4Data, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %91 to i64
  %arrayidx72 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB70, i64 0, i64 %idxprom71
  %call73 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx72)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body69
  %92 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %92, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond64, !llvm.loop !8

for.end76:                                        ; preds = %for.cond64
  %93 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB78 = getelementptr inbounds %struct.b3Contact4Data, ptr %93, i32 0, i32 1
  %94 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB78, i32 0, i32 0
  %w79 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 3
  %95 = load float, ptr %w79, align 4
  store float %95, ptr %ref.tmp77, align 4
  %call80 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  %96 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB81 = getelementptr inbounds %struct.b3Contact4Data, ptr %96, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  call void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB81, ptr noundef %arrayidx82, ptr noundef %arrayidx83)
  %97 = load ptr, ptr %posA.addr, align 8
  %call85 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %97)
  %coerce.dive86 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %union.anon, ptr %coerce.dive86, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %101, ptr %100, align 8
  %arrayidx88 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx88, ptr align 16 %ref.tmp84, i64 16, i1 false)
  %102 = load ptr, ptr %posB.addr, align 8
  %call90 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %102)
  %coerce.dive91 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %union.anon, ptr %coerce.dive91, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call90, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call90, 1
  store <2 x float> %106, ptr %105, align 8
  %arrayidx93 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx93, ptr align 16 %ref.tmp89, i64 16, i1 false)
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc115, %for.end76
  %107 = load i32, ptr %i94, align 4
  %cmp96 = icmp slt i32 %107, 2
  br i1 %cmp96, label %for.body97, label %for.end117

for.body97:                                       ; preds = %for.cond95
  %108 = load i32, ptr %i94, align 4
  %idxprom101 = sext i32 %108 to i64
  %arrayidx102 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 0
  %arrayidx104 = getelementptr inbounds [2 x %class.b3Vector3], ptr %r, i64 0, i64 1
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx102, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx103, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx104, ptr noundef %linear98, ptr noundef %angular099, ptr noundef %angular1100)
  %call106 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear98)
  %coerce.dive107 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %union.anon, ptr %coerce.dive107, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call106, 0
  store <2 x float> %110, ptr %109, align 16
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call106, 1
  store <2 x float> %112, ptr %111, align 8
  %113 = load float, ptr %invMassA.addr, align 4
  %114 = load ptr, ptr %invInertiaA.addr, align 8
  %115 = load float, ptr %invMassB.addr, align 4
  %116 = load ptr, ptr %invInertiaB.addr, align 8
  %call109 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull align 16 dereferenceable(16) %linear98, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp105, ptr noundef nonnull align 16 dereferenceable(16) %angular099, ptr noundef nonnull align 16 dereferenceable(16) %angular1100, float noundef %113, ptr noundef %114, float noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %dstC.addr, align 8
  %m_fJacCoeffInv110 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %117, i32 0, i32 6
  %118 = load i32, ptr %i94, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv110, i64 0, i64 %idxprom111
  store float %call109, ptr %arrayidx112, align 4
  %119 = load ptr, ptr %dstC.addr, align 8
  %m_fAppliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %119, i32 0, i32 7
  %120 = load i32, ptr %i94, align 4
  %idxprom113 = sext i32 %120 to i64
  %arrayidx114 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %idxprom113
  store float 0.000000e+00, ptr %arrayidx114, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.body97
  %121 = load i32, ptr %i94, align 4
  %inc116 = add nsw i32 %121, 1
  store i32 %inc116, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !9

for.end117:                                       ; preds = %for.cond95
  %122 = load ptr, ptr %dstC.addr, align 8
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %122, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_center, ptr align 16 %center, i64 16, i1 false)
  br label %if.end118

if.end118:                                        ; preds = %for.end117, %for.end56
  store i32 0, ptr %i119, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc141, %if.end118
  %123 = load i32, ptr %i119, align 4
  %cmp121 = icmp slt i32 %123, 4
  br i1 %cmp121, label %for.body122, label %for.end143

for.body122:                                      ; preds = %for.cond120
  %124 = load i32, ptr %i119, align 4
  %conv123 = sitofp i32 %124 to float
  %125 = load ptr, ptr %src.addr, align 8
  %m_worldNormalOnB124 = getelementptr inbounds %struct.b3Contact4Data, ptr %125, i32 0, i32 1
  %126 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB124, i32 0, i32 0
  %w125 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 3
  %127 = load float, ptr %w125, align 4
  %cmp126 = fcmp olt float %conv123, %127
  br i1 %cmp126, label %if.then127, label %if.else

if.then127:                                       ; preds = %for.body122
  %128 = load ptr, ptr %src.addr, align 8
  %m_worldPosB128 = getelementptr inbounds %struct.b3Contact4Data, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %i119, align 4
  %idxprom129 = sext i32 %129 to i64
  %arrayidx130 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB128, i64 0, i64 %idxprom129
  %130 = load ptr, ptr %dstC.addr, align 8
  %m_worldPos = getelementptr inbounds %struct.b3ContactConstraint4, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %i119, align 4
  %idxprom131 = sext i32 %131 to i64
  %arrayidx132 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos, i64 0, i64 %idxprom131
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx132, ptr align 16 %arrayidx130, i64 16, i1 false)
  br label %if.end140

if.else:                                          ; preds = %for.body122
  %call134 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive135 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp133, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %union.anon, ptr %coerce.dive135, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call134, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call134, 1
  store <2 x float> %135, ptr %134, align 8
  %136 = load ptr, ptr %dstC.addr, align 8
  %m_worldPos137 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %i119, align 4
  %idxprom138 = sext i32 %137 to i64
  %arrayidx139 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos137, i64 0, i64 %idxprom138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx139, ptr align 16 %ref.tmp133, i64 16, i1 false)
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then127
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %138 = load i32, ptr %i119, align 4
  %inc142 = add nsw i32 %138, 1
  store i32 %inc142, ptr %i119, align 4
  br label %for.cond120, !llvm.loop !10

for.end143:                                       ; preds = %for.cond120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #5 comdat {
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
define dso_local void @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %pairCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %pairCapacity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sortSize = alloca i32, align 4
  %additionalMacros = alloca ptr, align 8
  %pErrNum = alloca i32, align 4
  %batchKernelSource = alloca ptr, align 8
  %batchKernelNewSource = alloca ptr, align 8
  %solverSetupSource = alloca ptr, align 8
  %solverSetup2Source = alloca ptr, align 8
  %solveContactSource = alloca ptr, align 8
  %solveFrictionSource = alloca ptr, align 8
  %solveContactProg = alloca ptr, align 8
  %solveFrictionProg = alloca ptr, align 8
  %solverSetup2Prog = alloca ptr, align 8
  %solverSetupProg = alloca ptr, align 8
  %batchingProg = alloca ptr, align 8
  %batchingNewProg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %pairCapacity, ptr %pairCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3Solver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %device.addr, align 8
  store ptr %1, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %queue.addr, align 8
  store ptr %2, ptr %m_queue, align 8
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  call void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes, ptr noundef %3, ptr noundef %4, i64 noundef 0, i1 noundef zeroext true)
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  store i32 4, ptr %m_nIterations, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %device.addr, align 8
  %7 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_sort32 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 16
  store ptr %call, ptr %m_sort32, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %device.addr, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call5, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 256)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_scan = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 18
  store ptr %call5, ptr %m_scan, align 8
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #13
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %device.addr, align 8
  %13 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %call9, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 256)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_search = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 17
  store ptr %call9, ptr %m_search, align 8
  %14 = load i32, ptr %pairCapacity.addr, align 4
  %div = sdiv i32 %14, 512
  %15 = load i32, ptr %pairCapacity.addr, align 4
  %rem = srem i32 %15, 512
  %cmp = icmp eq i32 %rem, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add nsw i32 %div, %cond
  %mul = mul nsw i32 %add, 512
  store i32 %mul, ptr %sortSize, align 4
  %call13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %queue.addr, align 8
  %18 = load i32, ptr %sortSize, align 4
  %conv = sext i32 %18 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call13, ptr noundef %16, ptr noundef %17, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_sortDataBuffer = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 19
  store ptr %call13, ptr %m_sortDataBuffer, align 8
  %call17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call17, ptr noundef %19, ptr noundef %20, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 20
  store ptr %call17, ptr %m_contactBuffer2, align 8
  %call21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call21, ptr noundef %21, ptr noundef %22, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  store ptr %call21, ptr %m_numConstraints, align 8
  %m_numConstraints24 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %m_numConstraints24, align 8
  %call26 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %23, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call28, ptr noundef %24, ptr noundef %25, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  store ptr %call28, ptr %m_offsets, align 8
  %m_offsets31 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %m_offsets31, align 8
  %call33 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %26, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr @.str, ptr %additionalMacros, align 8
  %27 = load ptr, ptr @_ZL17batchingKernelsCL, align 8
  store ptr %27, ptr %batchKernelSource, align 8
  %28 = load ptr, ptr @_ZL20batchingKernelsNewCL, align 8
  store ptr %28, ptr %batchKernelNewSource, align 8
  %29 = load ptr, ptr @_ZL13solverSetupCL, align 8
  store ptr %29, ptr %solverSetupSource, align 8
  %30 = load ptr, ptr @_ZL14solverSetup2CL, align 8
  store ptr %30, ptr %solverSetup2Source, align 8
  %31 = load ptr, ptr @_ZL14solveContactCL, align 8
  store ptr %31, ptr %solveContactSource, align 8
  %32 = load ptr, ptr @_ZL15solveFrictionCL, align 8
  store ptr %32, ptr %solveFrictionSource, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %device.addr, align 8
  %35 = load ptr, ptr %solveContactSource, align 8
  %36 = load ptr, ptr %additionalMacros, align 8
  %call35 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %pErrNum, ptr noundef %36, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %solveContactProg, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %device.addr, align 8
  %39 = load ptr, ptr %solveFrictionSource, align 8
  %40 = load ptr, ptr %additionalMacros, align 8
  %call37 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %pErrNum, ptr noundef %40, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %solveFrictionProg, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %device.addr, align 8
  %43 = load ptr, ptr %solverSetup2Source, align 8
  %44 = load ptr, ptr %additionalMacros, align 8
  %call39 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %pErrNum, ptr noundef %44, ptr noundef @.str.3, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %solverSetup2Prog, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %device.addr, align 8
  %47 = load ptr, ptr %solverSetupSource, align 8
  %48 = load ptr, ptr %additionalMacros, align 8
  %call41 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %pErrNum, ptr noundef %48, ptr noundef @.str.4, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call41, ptr %solverSetupProg, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %device.addr, align 8
  %51 = load ptr, ptr %solveFrictionSource, align 8
  %52 = load ptr, ptr %solveFrictionProg, align 8
  %53 = load ptr, ptr %additionalMacros, align 8
  %call43 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.5, ptr noundef %pErrNum, ptr noundef %52, ptr noundef %53)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_solveFrictionKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 11
  store ptr %call43, ptr %m_solveFrictionKernel, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load ptr, ptr %device.addr, align 8
  %56 = load ptr, ptr %solveContactSource, align 8
  %57 = load ptr, ptr %solveContactProg, align 8
  %58 = load ptr, ptr %additionalMacros, align 8
  %call45 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @.str.6, ptr noundef %pErrNum, ptr noundef %57, ptr noundef %58)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_solveContactKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 10
  store ptr %call45, ptr %m_solveContactKernel, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %60 = load ptr, ptr %device.addr, align 8
  %61 = load ptr, ptr %solverSetupSource, align 8
  %62 = load ptr, ptr %solverSetupProg, align 8
  %63 = load ptr, ptr %additionalMacros, align 8
  %call47 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @.str.7, ptr noundef %pErrNum, ptr noundef %62, ptr noundef %63)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_contactToConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 12
  store ptr %call47, ptr %m_contactToConstraintKernel, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %65 = load ptr, ptr %device.addr, align 8
  %66 = load ptr, ptr %solverSetup2Source, align 8
  %67 = load ptr, ptr %solverSetup2Prog, align 8
  %68 = load ptr, ptr %additionalMacros, align 8
  %call49 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @.str.8, ptr noundef %pErrNum, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_setSortDataKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 13
  store ptr %call49, ptr %m_setSortDataKernel, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %70 = load ptr, ptr %device.addr, align 8
  %71 = load ptr, ptr %solverSetup2Source, align 8
  %72 = load ptr, ptr %solverSetup2Prog, align 8
  %73 = load ptr, ptr %additionalMacros, align 8
  %call51 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.9, ptr noundef %pErrNum, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_reorderContactKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 14
  store ptr %call51, ptr %m_reorderContactKernel, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %75 = load ptr, ptr %device.addr, align 8
  %76 = load ptr, ptr %solverSetup2Source, align 8
  %77 = load ptr, ptr %solverSetup2Prog, align 8
  %78 = load ptr, ptr %additionalMacros, align 8
  %call53 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @.str.10, ptr noundef %pErrNum, ptr noundef %77, ptr noundef %78)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_copyConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 15
  store ptr %call53, ptr %m_copyConstraintKernel, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %80 = load ptr, ptr %device.addr, align 8
  %81 = load ptr, ptr %batchKernelSource, align 8
  %82 = load ptr, ptr %additionalMacros, align 8
  %call55 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %pErrNum, ptr noundef %82, ptr noundef @.str.11, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  store ptr %call55, ptr %batchingProg, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %84 = load ptr, ptr %device.addr, align 8
  %85 = load ptr, ptr %batchKernelSource, align 8
  %86 = load ptr, ptr %batchingProg, align 8
  %87 = load ptr, ptr %additionalMacros, align 8
  %call57 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef @.str.12, ptr noundef %pErrNum, ptr noundef %86, ptr noundef %87)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %m_batchingKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 8
  store ptr %call57, ptr %m_batchingKernel, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %89 = load ptr, ptr %device.addr, align 8
  %90 = load ptr, ptr %batchKernelNewSource, align 8
  %91 = load ptr, ptr %additionalMacros, align 8
  %call59 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %pErrNum, ptr noundef %91, ptr noundef @.str.13, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  store ptr %call59, ptr %batchingNewProg, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %93 = load ptr, ptr %device.addr, align 8
  %94 = load ptr, ptr %batchKernelNewSource, align 8
  %95 = load ptr, ptr %batchingNewProg, align 8
  %96 = load ptr, ptr %additionalMacros, align 8
  %call61 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @.str.14, ptr noundef %pErrNum, ptr noundef %95, ptr noundef %96)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %m_batchingKernelNew = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 9
  store ptr %call61, ptr %m_batchingKernelNew, align 8
  ret void

lpad:                                             ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont25, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %entry
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #14
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #14
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call13) #14
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call17) #14
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call21) #14
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call28) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22, %lpad18, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define dso_local void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3Solver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_offsets, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_numConstraints, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(50) %2) #12
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_sortDataBuffer = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 19
  %4 = load ptr, ptr %m_sortDataBuffer, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #12
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 20
  %6 = load ptr, ptr %m_contactBuffer2, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(50) %6) #12
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %m_sort32 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 16
  %8 = load ptr, ptr %m_sort32, align 8
  %isnull17 = icmp eq ptr %8, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %9 = load ptr, ptr %vfn20, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %delete.end16
  %m_scan = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 18
  %10 = load ptr, ptr %m_scan, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end21
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %11 = load ptr, ptr %vfn25, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end21
  %m_search = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %m_search, align 8
  %isnull27 = icmp eq ptr %12, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %13 = load ptr, ptr %vfn30, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %m_batchingKernel, align 8
  %call = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end31
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernelNew = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %m_batchingKernelNew, align 8
  %call33 = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_solveContactKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 10
  %19 = load ptr, ptr %m_solveContactKernel, align 8
  %call35 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_solveFrictionKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 11
  %21 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call37 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_contactToConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 12
  %23 = load ptr, ptr %m_contactToConstraintKernel, align 8
  %call39 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_setSortDataKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 13
  %25 = load ptr, ptr %m_setSortDataKernel, align 8
  %call41 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_reorderContactKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 14
  %27 = load ptr, ptr %m_reorderContactKernel, align 8
  %call43 = invoke i32 %26(ptr noundef %27)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %28 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_copyConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 15
  %29 = load ptr, ptr %m_copyConstraintKernel, align 8
  %call45 = invoke i32 %28(ptr noundef %29)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 6
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont, %delete.end31
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8b3SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr noundef %additionalData, i32 noundef %n, i32 noundef %maxNumBatches, ptr noundef %batchSizes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyBuf.addr = alloca ptr, align 8
  %shapeBuf.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %additionalData.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %maxNumBatches.addr = alloca i32, align 4
  %batchSizes.addr = alloca ptr, align 8
  %bodyNative = alloca %class.b3AlignedObjectArray, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shapeNative = alloca %class.b3AlignedObjectArray.8, align 8
  %constraintNative = alloca %class.b3AlignedObjectArray.14, align 8
  %numConstraintsHost = alloca %class.b3AlignedObjectArray.20, align 8
  %offsetsHost = alloca %class.b3AlignedObjectArray.20, align 8
  %useBatches = alloca i8, align 1
  %iter = alloca i32, align 4
  %cellBatch = alloca i32, align 4
  %nSplitX = alloca i32, align 4
  %nSplitY = alloca i32, align 4
  %numWorkgroups = alloca i32, align 4
  %usedBodies = alloca [256 x %class.b3AlignedObjectArray.24], align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %wgIdx = alloca i32, align 4
  %zIdx = alloca i32, align 4
  %remain = alloca i32, align 4
  %yIdx = alloca i32, align 4
  %xIdx = alloca i32, align 4
  %cellIdx = alloca i32, align 4
  %start = alloca i32, align 4
  %numConstraintsInCell = alloca i32, align 4
  %task = alloca %struct.SolveTask, align 8
  %iter84 = alloca i32, align 4
  %cellBatch89 = alloca i32, align 4
  %nSplitX93 = alloca i32, align 4
  %nSplitY94 = alloca i32, align 4
  %numWorkgroups95 = alloca i32, align 4
  %wgIdx96 = alloca i32, align 4
  %zIdx100 = alloca i32, align 4
  %remain108 = alloca i32, align 4
  %yIdx112 = alloca i32, align 4
  %xIdx119 = alloca i32, align 4
  %cellIdx125 = alloca i32, align 4
  %start136 = alloca i32, align 4
  %numConstraintsInCell139 = alloca i32, align 4
  %task142 = alloca %struct.SolveTask, align 8
  %iter155 = alloca i32, align 4
  %task160 = alloca %struct.SolveTask, align 8
  %iter167 = alloca i32, align 4
  %task172 = alloca %struct.SolveTask, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %shapeBuf, ptr %shapeBuf.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %additionalData, ptr %additionalData.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %maxNumBatches, ptr %maxNumBatches.addr, align 4
  store ptr %batchSizes, ptr %batchSizes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyNative)
  %0 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shapeNative)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %shapeBuf.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %constraintNative)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %constraint.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_numConstraints, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_offsets, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i8 1, ptr %useBatches, align 1
  %5 = load i8, ptr %useBatches, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  store i32 0, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.then
  %6 = load i32, ptr %iter, align 4
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %m_nIterations, align 8
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %cellBatch, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc78, %for.body
  %8 = load i32, ptr %cellBatch, align 4
  %cmp15 = icmp slt i32 %8, 8
  br i1 %cmp15, label %for.body16, label %for.end80

for.body16:                                       ; preds = %for.cond14
  store i32 8, ptr %nSplitX, align 4
  store i32 4, ptr %nSplitY, align 4
  store i32 32, ptr %numWorkgroups, align 4
  %array.begin = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %array.begin, i64 256
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont18, %for.body16
  %arrayctor.cur = phi ptr [ %array.begin, %for.body16 ], [ %arrayctor.next, %invoke.cont18 ]
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayctor.cur)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont18
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %arrayctor.cont
  %9 = load i32, ptr %i, align 4
  %cmp21 = icmp slt i32 %9, 256
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %idxprom
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond20, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup187

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad12:                                           ; preds = %invoke.cont181, %invoke.cont180, %if.end179, %invoke.cont173, %for.body171, %invoke.cont161, %for.body159, %invoke.cont143, %invoke.cont140, %invoke.cont137, %if.end135, %for.body99, %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %arrayctor.loop
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done19, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad17
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad17 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done19, label %arraydestroy.body

arraydestroy.done19:                              ; preds = %arraydestroy.body, %lpad17
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %if.end56, %for.body27, %for.body22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %array.begin72 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i32 0, i32 0
  %33 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %array.begin72, i64 256
  br label %arraydestroy.body73

for.end:                                          ; preds = %for.cond20
  store i32 0, ptr %wgIdx, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc63, %for.end
  %34 = load i32, ptr %wgIdx, align 4
  %35 = load i32, ptr %numWorkgroups, align 4
  %cmp26 = icmp slt i32 %34, %35
  br i1 %cmp26, label %for.body27, label %for.end65

for.body27:                                       ; preds = %for.cond25
  %36 = load i32, ptr %wgIdx, align 4
  %37 = load i32, ptr %nSplitX, align 4
  %38 = load i32, ptr %nSplitY, align 4
  %mul = mul nsw i32 %37, %38
  %div = sdiv i32 %mul, 4
  %div28 = sdiv i32 %36, %div
  %mul29 = mul nsw i32 %div28, 2
  %39 = load i32, ptr %cellBatch, align 4
  %and = and i32 %39, 4
  %shr = ashr i32 %and, 2
  %add = add nsw i32 %mul29, %shr
  store i32 %add, ptr %zIdx, align 4
  %40 = load i32, ptr %wgIdx, align 4
  %41 = load i32, ptr %nSplitX, align 4
  %42 = load i32, ptr %nSplitY, align 4
  %mul30 = mul nsw i32 %41, %42
  %div31 = sdiv i32 %mul30, 4
  %rem = srem i32 %40, %div31
  store i32 %rem, ptr %remain, align 4
  %43 = load i32, ptr %remain, align 4
  %44 = load i32, ptr %nSplitX, align 4
  %div32 = sdiv i32 %44, 2
  %div33 = sdiv i32 %43, %div32
  %mul34 = mul nsw i32 %div33, 2
  %45 = load i32, ptr %cellBatch, align 4
  %and35 = and i32 %45, 2
  %shr36 = ashr i32 %and35, 1
  %add37 = add nsw i32 %mul34, %shr36
  store i32 %add37, ptr %yIdx, align 4
  %46 = load i32, ptr %remain, align 4
  %47 = load i32, ptr %nSplitX, align 4
  %div38 = sdiv i32 %47, 2
  %rem39 = srem i32 %46, %div38
  %mul40 = mul nsw i32 %rem39, 2
  %48 = load i32, ptr %cellBatch, align 4
  %and41 = and i32 %48, 1
  %add42 = add nsw i32 %mul40, %and41
  store i32 %add42, ptr %xIdx, align 4
  %49 = load i32, ptr %xIdx, align 4
  %50 = load i32, ptr %yIdx, align 4
  %51 = load i32, ptr %nSplitX, align 4
  %mul43 = mul nsw i32 %50, %51
  %add44 = add nsw i32 %49, %mul43
  %52 = load i32, ptr %zIdx, align 4
  %53 = load i32, ptr %nSplitX, align 4
  %54 = load i32, ptr %nSplitY, align 4
  %mul45 = mul nsw i32 %53, %54
  %mul46 = mul nsw i32 %52, %mul45
  %add47 = add nsw i32 %add44, %mul46
  store i32 %add47, ptr %cellIdx, align 4
  %55 = load i32, ptr %cellIdx, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i32 noundef %55)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %for.body27
  %56 = load i32, ptr %call, align 4
  %cmp49 = icmp eq i32 %56, 0
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc63

if.end:                                           ; preds = %invoke.cont48
  %57 = load i32, ptr %zIdx, align 4
  %tobool51 = icmp ne i32 %57, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end
  %58 = load i32, ptr %iter, align 4
  %cmp54 = icmp eq i32 %58, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %59 = load i32, ptr %cellIdx, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i32 noundef %59)
          to label %invoke.cont57 unwind label %lpad23

invoke.cont57:                                    ; preds = %if.end56
  %60 = load i32, ptr %call58, align 4
  store i32 %60, ptr %start, align 4
  %61 = load i32, ptr %cellIdx, align 4
  %call60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i32 noundef %61)
          to label %invoke.cont59 unwind label %lpad23

invoke.cont59:                                    ; preds = %invoke.cont57
  %62 = load i32, ptr %call60, align 4
  store i32 %62, ptr %numConstraintsInCell, align 4
  %63 = load i32, ptr %start, align 4
  %64 = load i32, ptr %numConstraintsInCell, align 4
  %65 = load i32, ptr %maxNumBatches.addr, align 4
  %arraydecay = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 0
  %66 = load i32, ptr %wgIdx, align 4
  %67 = load ptr, ptr %batchSizes.addr, align 8
  %68 = load i32, ptr %cellIdx, align 4
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %task, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %arraydecay, i32 noundef %66, ptr noundef %67, i32 noundef %68)
          to label %invoke.cont61 unwind label %lpad23

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_solveFriction = getelementptr inbounds %struct.SolveTask, ptr %task, i32 0, i32 8
  store i8 0, ptr %m_solveFriction, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task, i32 noundef 0)
          to label %invoke.cont62 unwind label %lpad23

invoke.cont62:                                    ; preds = %invoke.cont61
  br label %for.inc63

for.inc63:                                        ; preds = %invoke.cont62, %if.then50
  %69 = load i32, ptr %wgIdx, align 4
  %inc64 = add nsw i32 %69, 1
  store i32 %inc64, ptr %wgIdx, align 4
  br label %for.cond25, !llvm.loop !12

for.end65:                                        ; preds = %for.cond25
  %array.begin66 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i32 0, i32 0
  %70 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %array.begin66, i64 256
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %for.end65
  %arraydestroy.elementPast68 = phi ptr [ %70, %for.end65 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element69) #12
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %array.begin66
  br i1 %arraydestroy.done70, label %arraydestroy.done71, label %arraydestroy.body67

arraydestroy.done71:                              ; preds = %arraydestroy.body67
  br label %for.inc78

for.inc78:                                        ; preds = %arraydestroy.done71
  %71 = load i32, ptr %cellBatch, align 4
  %inc79 = add nsw i32 %71, 1
  store i32 %inc79, ptr %cellBatch, align 4
  br label %for.cond14, !llvm.loop !13

arraydestroy.body73:                              ; preds = %arraydestroy.body73, %lpad23
  %arraydestroy.elementPast74 = phi ptr [ %33, %lpad23 ], [ %arraydestroy.element75, %arraydestroy.body73 ]
  %arraydestroy.element75 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element75) #12
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %array.begin72
  br i1 %arraydestroy.done76, label %arraydestroy.done77, label %arraydestroy.body73

arraydestroy.done77:                              ; preds = %arraydestroy.body73
  br label %ehcleanup

for.end80:                                        ; preds = %for.cond14
  br label %for.inc81

for.inc81:                                        ; preds = %for.end80
  %72 = load i32, ptr %iter, align 4
  %inc82 = add nsw i32 %72, 1
  store i32 %inc82, ptr %iter, align 4
  br label %for.cond, !llvm.loop !14

for.end83:                                        ; preds = %for.cond
  store i32 0, ptr %iter84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc152, %for.end83
  %73 = load i32, ptr %iter84, align 4
  %m_nIterations86 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  %74 = load i32, ptr %m_nIterations86, align 8
  %cmp87 = icmp slt i32 %73, %74
  br i1 %cmp87, label %for.body88, label %for.end154

for.body88:                                       ; preds = %for.cond85
  store i32 0, ptr %cellBatch89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc149, %for.body88
  %75 = load i32, ptr %cellBatch89, align 4
  %cmp91 = icmp slt i32 %75, 8
  br i1 %cmp91, label %for.body92, label %for.end151

for.body92:                                       ; preds = %for.cond90
  store i32 8, ptr %nSplitX93, align 4
  store i32 4, ptr %nSplitY94, align 4
  store i32 32, ptr %numWorkgroups95, align 4
  store i32 0, ptr %wgIdx96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc146, %for.body92
  %76 = load i32, ptr %wgIdx96, align 4
  %77 = load i32, ptr %numWorkgroups95, align 4
  %cmp98 = icmp slt i32 %76, %77
  br i1 %cmp98, label %for.body99, label %for.end148

for.body99:                                       ; preds = %for.cond97
  %78 = load i32, ptr %wgIdx96, align 4
  %79 = load i32, ptr %nSplitX93, align 4
  %80 = load i32, ptr %nSplitY94, align 4
  %mul101 = mul nsw i32 %79, %80
  %div102 = sdiv i32 %mul101, 4
  %div103 = sdiv i32 %78, %div102
  %mul104 = mul nsw i32 %div103, 2
  %81 = load i32, ptr %cellBatch89, align 4
  %and105 = and i32 %81, 4
  %shr106 = ashr i32 %and105, 2
  %add107 = add nsw i32 %mul104, %shr106
  store i32 %add107, ptr %zIdx100, align 4
  %82 = load i32, ptr %wgIdx96, align 4
  %83 = load i32, ptr %nSplitX93, align 4
  %84 = load i32, ptr %nSplitY94, align 4
  %mul109 = mul nsw i32 %83, %84
  %div110 = sdiv i32 %mul109, 4
  %rem111 = srem i32 %82, %div110
  store i32 %rem111, ptr %remain108, align 4
  %85 = load i32, ptr %remain108, align 4
  %86 = load i32, ptr %nSplitX93, align 4
  %div113 = sdiv i32 %86, 2
  %div114 = sdiv i32 %85, %div113
  %mul115 = mul nsw i32 %div114, 2
  %87 = load i32, ptr %cellBatch89, align 4
  %and116 = and i32 %87, 2
  %shr117 = ashr i32 %and116, 1
  %add118 = add nsw i32 %mul115, %shr117
  store i32 %add118, ptr %yIdx112, align 4
  %88 = load i32, ptr %remain108, align 4
  %89 = load i32, ptr %nSplitX93, align 4
  %div120 = sdiv i32 %89, 2
  %rem121 = srem i32 %88, %div120
  %mul122 = mul nsw i32 %rem121, 2
  %90 = load i32, ptr %cellBatch89, align 4
  %and123 = and i32 %90, 1
  %add124 = add nsw i32 %mul122, %and123
  store i32 %add124, ptr %xIdx119, align 4
  %91 = load i32, ptr %xIdx119, align 4
  %92 = load i32, ptr %yIdx112, align 4
  %93 = load i32, ptr %nSplitX93, align 4
  %mul126 = mul nsw i32 %92, %93
  %add127 = add nsw i32 %91, %mul126
  %94 = load i32, ptr %zIdx100, align 4
  %95 = load i32, ptr %nSplitX93, align 4
  %96 = load i32, ptr %nSplitY94, align 4
  %mul128 = mul nsw i32 %95, %96
  %mul129 = mul nsw i32 %94, %mul128
  %add130 = add nsw i32 %add127, %mul129
  store i32 %add130, ptr %cellIdx125, align 4
  %97 = load i32, ptr %cellIdx125, align 4
  %call132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i32 noundef %97)
          to label %invoke.cont131 unwind label %lpad12

invoke.cont131:                                   ; preds = %for.body99
  %98 = load i32, ptr %call132, align 4
  %cmp133 = icmp eq i32 %98, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %invoke.cont131
  br label %for.inc146

if.end135:                                        ; preds = %invoke.cont131
  %99 = load i32, ptr %cellIdx125, align 4
  %call138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i32 noundef %99)
          to label %invoke.cont137 unwind label %lpad12

invoke.cont137:                                   ; preds = %if.end135
  %100 = load i32, ptr %call138, align 4
  store i32 %100, ptr %start136, align 4
  %101 = load i32, ptr %cellIdx125, align 4
  %call141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i32 noundef %101)
          to label %invoke.cont140 unwind label %lpad12

invoke.cont140:                                   ; preds = %invoke.cont137
  %102 = load i32, ptr %call141, align 4
  store i32 %102, ptr %numConstraintsInCell139, align 4
  %103 = load i32, ptr %start136, align 4
  %104 = load i32, ptr %numConstraintsInCell139, align 4
  %105 = load i32, ptr %maxNumBatches.addr, align 4
  %106 = load ptr, ptr %batchSizes.addr, align 8
  %107 = load i32, ptr %cellIdx125, align 4
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %task142, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef null, i32 noundef 0, ptr noundef %106, i32 noundef %107)
          to label %invoke.cont143 unwind label %lpad12

invoke.cont143:                                   ; preds = %invoke.cont140
  %m_solveFriction144 = getelementptr inbounds %struct.SolveTask, ptr %task142, i32 0, i32 8
  store i8 1, ptr %m_solveFriction144, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task142, i32 noundef 0)
          to label %invoke.cont145 unwind label %lpad12

invoke.cont145:                                   ; preds = %invoke.cont143
  br label %for.inc146

for.inc146:                                       ; preds = %invoke.cont145, %if.then134
  %108 = load i32, ptr %wgIdx96, align 4
  %inc147 = add nsw i32 %108, 1
  store i32 %inc147, ptr %wgIdx96, align 4
  br label %for.cond97, !llvm.loop !15

for.end148:                                       ; preds = %for.cond97
  br label %for.inc149

for.inc149:                                       ; preds = %for.end148
  %109 = load i32, ptr %cellBatch89, align 4
  %inc150 = add nsw i32 %109, 1
  store i32 %inc150, ptr %cellBatch89, align 4
  br label %for.cond90, !llvm.loop !16

for.end151:                                       ; preds = %for.cond90
  br label %for.inc152

for.inc152:                                       ; preds = %for.end151
  %110 = load i32, ptr %iter84, align 4
  %inc153 = add nsw i32 %110, 1
  store i32 %inc153, ptr %iter84, align 4
  br label %for.cond85, !llvm.loop !17

for.end154:                                       ; preds = %for.cond85
  br label %if.end179

if.else:                                          ; preds = %invoke.cont13
  store i32 0, ptr %iter155, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc164, %if.else
  %111 = load i32, ptr %iter155, align 4
  %m_nIterations157 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  %112 = load i32, ptr %m_nIterations157, align 8
  %cmp158 = icmp slt i32 %111, %112
  br i1 %cmp158, label %for.body159, label %for.end166

for.body159:                                      ; preds = %for.cond156
  %113 = load i32, ptr %n.addr, align 4
  %114 = load i32, ptr %maxNumBatches.addr, align 4
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %task160, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i32 noundef 0, i32 noundef %113, i32 noundef %114, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont161 unwind label %lpad12

invoke.cont161:                                   ; preds = %for.body159
  %m_solveFriction162 = getelementptr inbounds %struct.SolveTask, ptr %task160, i32 0, i32 8
  store i8 0, ptr %m_solveFriction162, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task160, i32 noundef 0)
          to label %invoke.cont163 unwind label %lpad12

invoke.cont163:                                   ; preds = %invoke.cont161
  br label %for.inc164

for.inc164:                                       ; preds = %invoke.cont163
  %115 = load i32, ptr %iter155, align 4
  %inc165 = add nsw i32 %115, 1
  store i32 %inc165, ptr %iter155, align 4
  br label %for.cond156, !llvm.loop !18

for.end166:                                       ; preds = %for.cond156
  store i32 0, ptr %iter167, align 4
  br label %for.cond168

for.cond168:                                      ; preds = %for.inc176, %for.end166
  %116 = load i32, ptr %iter167, align 4
  %m_nIterations169 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  %117 = load i32, ptr %m_nIterations169, align 8
  %cmp170 = icmp slt i32 %116, %117
  br i1 %cmp170, label %for.body171, label %for.end178

for.body171:                                      ; preds = %for.cond168
  %118 = load i32, ptr %n.addr, align 4
  %119 = load i32, ptr %maxNumBatches.addr, align 4
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %task172, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i32 noundef 0, i32 noundef %118, i32 noundef %119, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont173 unwind label %lpad12

invoke.cont173:                                   ; preds = %for.body171
  %m_solveFriction174 = getelementptr inbounds %struct.SolveTask, ptr %task172, i32 0, i32 8
  store i8 1, ptr %m_solveFriction174, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task172, i32 noundef 0)
          to label %invoke.cont175 unwind label %lpad12

invoke.cont175:                                   ; preds = %invoke.cont173
  br label %for.inc176

for.inc176:                                       ; preds = %invoke.cont175
  %120 = load i32, ptr %iter167, align 4
  %inc177 = add nsw i32 %120, 1
  store i32 %inc177, ptr %iter167, align 4
  br label %for.cond168, !llvm.loop !19

for.end178:                                       ; preds = %for.cond168
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %for.end154
  %121 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %121, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, i1 noundef zeroext true)
          to label %invoke.cont180 unwind label %lpad12

invoke.cont180:                                   ; preds = %if.end179
  %122 = load ptr, ptr %shapeBuf.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %122, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad12

invoke.cont181:                                   ; preds = %invoke.cont180
  %123 = load ptr, ptr %constraint.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %123, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i1 noundef zeroext true)
          to label %invoke.cont182 unwind label %lpad12

invoke.cont182:                                   ; preds = %invoke.cont181
  %124 = load i32, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4
  %inc183 = add nsw i32 %124, 1
  store i32 %inc183, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost) #12
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost) #12
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %constraintNative) #12
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shapeNative) #12
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyNative) #12
  ret void

ehcleanup:                                        ; preds = %arraydestroy.done77, %arraydestroy.done19, %lpad12
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost) #12
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup, %lpad9
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost) #12
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad6
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %constraintNative) #12
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad3
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shapeNative) #12
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyNative) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup187
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val188 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3GpuConstraint4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 176, i1 false)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(176) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !20

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
  br label %for.cond7, !llvm.loop !21

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %bodies, ptr noundef nonnull align 8 dereferenceable(25) %shapes, ptr noundef nonnull align 8 dereferenceable(25) %constraints, i32 noundef %start, i32 noundef %nConstraints, i32 noundef %maxNumBatches, ptr noundef %wgUsedBodies, i32 noundef %curWgidx, ptr noundef %batchSizes, i32 noundef %cellIndex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %shapes.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %nConstraints.addr = alloca i32, align 4
  %maxNumBatches.addr = alloca i32, align 4
  %wgUsedBodies.addr = alloca ptr, align 8
  %curWgidx.addr = alloca i32, align 4
  %batchSizes.addr = alloca ptr, align 8
  %cellIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %shapes, ptr %shapes.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %nConstraints, ptr %nConstraints.addr, align 4
  store i32 %maxNumBatches, ptr %maxNumBatches.addr, align 4
  store ptr %wgUsedBodies, ptr %wgUsedBodies.addr, align 8
  store i32 %curWgidx, ptr %curWgidx.addr, align 4
  store ptr %batchSizes, ptr %batchSizes.addr, align 8
  store i32 %cellIndex, ptr %cellIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodies = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bodies.addr, align 8
  store ptr %0, ptr %m_bodies, align 8
  %m_shapes = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shapes.addr, align 8
  store ptr %1, ptr %m_shapes, align 8
  %m_constraints = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %constraints.addr, align 8
  store ptr %2, ptr %m_constraints, align 8
  %m_batchSizes = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %batchSizes.addr, align 8
  store ptr %3, ptr %m_batchSizes, align 8
  %m_cellIndex = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %cellIndex.addr, align 4
  store i32 %4, ptr %m_cellIndex, align 8
  %m_curWgidx = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %curWgidx.addr, align 4
  store i32 %5, ptr %m_curWgidx, align 4
  %m_start = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %start.addr, align 4
  store i32 %6, ptr %m_start, align 8
  %m_nConstraints = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %nConstraints.addr, align 4
  store i32 %7, ptr %m_nConstraints, align 4
  %m_solveFriction = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 8
  store i8 1, ptr %m_solveFriction, align 8
  %m_maxNumBatches = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %maxNumBatches.addr, align 4
  store i32 %8, ptr %m_maxNumBatches, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %tIdx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tIdx.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %ii = alloca i32, align 4
  %numInBatch = alloca i32, align 4
  %jj = alloca i32, align 4
  %i = alloca i32, align 4
  %batchId = alloca i32, align 4
  %frictionCoeff = alloca float, align 4
  %aIdx = alloca i32, align 4
  %bIdx = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %maxRambdaDt = alloca [4 x float], align 16
  %minRambdaDt = alloca [4 x float], align 16
  %maxRambdaDt31 = alloca [4 x float], align 16
  %minRambdaDt32 = alloca [4 x float], align 16
  %sum = alloca float, align 4
  %j = alloca i32, align 4
  %j39 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tIdx, ptr %tIdx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc76, %entry
  %0 = load i32, ptr %ii, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  %m_batchSizes = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_batchSizes, align 8
  %m_cellIndex = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_cellIndex, align 8
  %mul = mul nsw i32 %2, 128
  %3 = load i32, ptr %ii, align 4
  %add = add nsw i32 %mul, %3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %add)
  %4 = load i32, ptr %call, align 4
  store i32 %4, ptr %numInBatch, align 4
  %5 = load i32, ptr %numInBatch, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end78

if.end:                                           ; preds = %for.body
  store i32 0, ptr %jj, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc72, %if.end
  %6 = load i32, ptr %jj, align 4
  %7 = load i32, ptr %numInBatch, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end74

for.body4:                                        ; preds = %for.cond2
  %m_start = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_start, align 8
  %9 = load i32, ptr %offset, align 4
  %add5 = add nsw i32 %8, %9
  %10 = load i32, ptr %jj, align 4
  %add6 = add nsw i32 %add5, %10
  store i32 %add6, ptr %i, align 4
  %m_constraints = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_constraints, align 8
  %12 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %m_batchIdx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call7, i32 0, i32 10
  %13 = load i32, ptr %m_batchIdx, align 8
  store i32 %13, ptr %batchId, align 4
  %m_constraints8 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_constraints8, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %call10 = call noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %call9)
  store float %call10, ptr %frictionCoeff, align 4
  %m_constraints11 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_constraints11, align 8
  %17 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call12, i32 0, i32 8
  %18 = load i32, ptr %m_bodyA, align 16
  store i32 %18, ptr %aIdx, align 4
  %m_constraints13 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_constraints13, align 8
  %20 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call14, i32 0, i32 9
  %21 = load i32, ptr %m_bodyB, align 4
  store i32 %21, ptr %bIdx, align 4
  %m_bodies = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m_bodies, align 8
  %23 = load i32, ptr %aIdx, align 4
  %call15 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  store ptr %call15, ptr %bodyA, align 8
  %m_bodies16 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_bodies16, align 8
  %25 = load i32, ptr %bIdx, align 4
  %call17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  store ptr %call17, ptr %bodyB, align 8
  %m_solveFriction = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 8
  %26 = load i8, ptr %m_solveFriction, align 8
  %tobool18 = trunc i8 %26 to i1
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %for.body4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %maxRambdaDt, ptr align 16 @__const._ZN9SolveTask3runEi.maxRambdaDt, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %minRambdaDt, i8 0, i64 16, i1 false)
  %m_constraints20 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_constraints20, align 8
  %28 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %29 = load ptr, ptr %bodyA, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bodyA, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %bodyA, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %bodyA, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %32, i32 0, i32 5
  %33 = load float, ptr %m_invMass, align 4
  %m_shapes = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_shapes, align 8
  %35 = load i32, ptr %aIdx, align 4
  %call22 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %call22, i32 0, i32 0
  %36 = load ptr, ptr %bodyB, align 8
  %m_pos23 = getelementptr inbounds %struct.b3RigidBodyData, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %bodyB, align 8
  %m_linVel24 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %bodyB, align 8
  %m_angVel25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %bodyB, align 8
  %m_invMass26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %39, i32 0, i32 5
  %40 = load float, ptr %m_invMass26, align 4
  %m_shapes27 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_shapes27, align 8
  %42 = load i32, ptr %bIdx, align 4
  %call28 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  %m_invInertiaWorld29 = getelementptr inbounds %struct.b3InertiaData, ptr %call28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x float], ptr %maxRambdaDt, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [4 x float], ptr %minRambdaDt, i64 0, i64 0
  call void @_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_(ptr noundef nonnull align 16 dereferenceable(176) %call21, ptr noundef nonnull align 16 dereferenceable(16) %m_pos, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, float noundef %33, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld, ptr noundef nonnull align 16 dereferenceable(16) %m_pos23, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel24, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel25, float noundef %40, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld29, ptr noundef %arraydecay, ptr noundef %arraydecay30)
  br label %if.end71

if.else:                                          ; preds = %for.body4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %maxRambdaDt31, ptr align 16 @__const._ZN9SolveTask3runEi.maxRambdaDt.35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %minRambdaDt32, i8 0, i64 16, i1 false)
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.else
  %43 = load i32, ptr %j, align 4
  %cmp34 = icmp slt i32 %43, 4
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %m_constraints36 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %m_constraints36, align 8
  %45 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call37, i32 0, i32 5
  %46 = load i32, ptr %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom
  %47 = load float, ptr %arrayidx, align 4
  %48 = load float, ptr %sum, align 4
  %add38 = fadd float %48, %47
  store float %add38, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %49 = load i32, ptr %j, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond33, !llvm.loop !22

for.end:                                          ; preds = %for.cond33
  store float 0x3FE6666660000000, ptr %frictionCoeff, align 4
  store i32 0, ptr %j39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc50, %for.end
  %50 = load i32, ptr %j39, align 4
  %cmp41 = icmp slt i32 %50, 4
  br i1 %cmp41, label %for.body42, label %for.end52

for.body42:                                       ; preds = %for.cond40
  %51 = load float, ptr %frictionCoeff, align 4
  %52 = load float, ptr %sum, align 4
  %mul43 = fmul float %51, %52
  %53 = load i32, ptr %j39, align 4
  %idxprom44 = sext i32 %53 to i64
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %maxRambdaDt31, i64 0, i64 %idxprom44
  store float %mul43, ptr %arrayidx45, align 4
  %54 = load i32, ptr %j39, align 4
  %idxprom46 = sext i32 %54 to i64
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %maxRambdaDt31, i64 0, i64 %idxprom46
  %55 = load float, ptr %arrayidx47, align 4
  %fneg = fneg float %55
  %56 = load i32, ptr %j39, align 4
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %minRambdaDt32, i64 0, i64 %idxprom48
  store float %fneg, ptr %arrayidx49, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body42
  %57 = load i32, ptr %j39, align 4
  %inc51 = add nsw i32 %57, 1
  store i32 %inc51, ptr %j39, align 4
  br label %for.cond40, !llvm.loop !23

for.end52:                                        ; preds = %for.cond40
  %m_constraints53 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 2
  %58 = load ptr, ptr %m_constraints53, align 8
  %59 = load i32, ptr %i, align 4
  %call54 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  %60 = load ptr, ptr %bodyA, align 8
  %m_pos55 = getelementptr inbounds %struct.b3RigidBodyData, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %bodyA, align 8
  %m_linVel56 = getelementptr inbounds %struct.b3RigidBodyData, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %bodyA, align 8
  %m_angVel57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %bodyA, align 8
  %m_invMass58 = getelementptr inbounds %struct.b3RigidBodyData, ptr %63, i32 0, i32 5
  %64 = load float, ptr %m_invMass58, align 4
  %m_shapes59 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %m_shapes59, align 8
  %66 = load i32, ptr %aIdx, align 4
  %call60 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  %m_invInertiaWorld61 = getelementptr inbounds %struct.b3InertiaData, ptr %call60, i32 0, i32 0
  %67 = load ptr, ptr %bodyB, align 8
  %m_pos62 = getelementptr inbounds %struct.b3RigidBodyData, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %bodyB, align 8
  %m_linVel63 = getelementptr inbounds %struct.b3RigidBodyData, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %bodyB, align 8
  %m_angVel64 = getelementptr inbounds %struct.b3RigidBodyData, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %bodyB, align 8
  %m_invMass65 = getelementptr inbounds %struct.b3RigidBodyData, ptr %70, i32 0, i32 5
  %71 = load float, ptr %m_invMass65, align 4
  %m_shapes66 = getelementptr inbounds %struct.SolveTask, ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %m_shapes66, align 8
  %73 = load i32, ptr %bIdx, align 4
  %call67 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %73)
  %m_invInertiaWorld68 = getelementptr inbounds %struct.b3InertiaData, ptr %call67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [4 x float], ptr %maxRambdaDt31, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [4 x float], ptr %minRambdaDt32, i64 0, i64 0
  call void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %call54, ptr noundef nonnull align 16 dereferenceable(16) %m_pos55, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel56, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel57, float noundef %64, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld61, ptr noundef nonnull align 16 dereferenceable(16) %m_pos62, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel63, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel64, float noundef %71, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld68, ptr noundef %arraydecay69, ptr noundef %arraydecay70)
  br label %if.end71

if.end71:                                         ; preds = %for.end52, %if.then19
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %74 = load i32, ptr %jj, align 4
  %inc73 = add nsw i32 %74, 1
  store i32 %inc73, ptr %jj, align 4
  br label %for.cond2, !llvm.loop !24

for.end74:                                        ; preds = %for.cond2
  %75 = load i32, ptr %numInBatch, align 4
  %76 = load i32, ptr %offset, align 4
  %add75 = add nsw i32 %76, %75
  store i32 %add75, ptr %offset, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %for.end74
  %77 = load i32, ptr %ii, align 4
  %inc77 = add nsw i32 %77, 1
  store i32 %inc77, ptr %ii, align 4
  br label %for.cond, !llvm.loop !25

for.end78:                                        ; preds = %if.then, %for.cond
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr noundef %m_numConstraints, ptr noundef %m_offsets, i32 noundef %batchId) #0 personality ptr @__gxx_personality_v0 {
entry:
  %bodyBuf.addr = alloca ptr, align 8
  %shapeBuf.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %m_numConstraints.addr = alloca ptr, align 8
  %m_offsets.addr = alloca ptr, align 8
  %batchId.addr = alloca i32, align 4
  %cellBatch = alloca i32, align 4
  %nn = alloca i32, align 4
  %gN = alloca %class.b3AlignedObjectArray.20, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gOffsets = alloca %class.b3AlignedObjectArray.20, align 8
  %nSplitX = alloca i32, align 4
  %nSplitY = alloca i32, align 4
  %cpuConstraints = alloca %class.b3AlignedObjectArray.14, align 8
  %numWorkgroups = alloca i32, align 4
  %usedBodies = alloca %class.b3AlignedObjectArray.24, align 8
  %wgIdx = alloca i32, align 4
  %zIdx = alloca i32, align 4
  %remain = alloca i32, align 4
  %yIdx = alloca i32, align 4
  %xIdx = alloca i32, align 4
  %cellIdx = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %c = alloca i32, align 4
  %constraint44 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp56 = alloca i32, align 4
  %c66 = alloca i32, align 4
  %constraint70 = alloca ptr, align 8
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp76 = alloca i32, align 4
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %shapeBuf, ptr %shapeBuf.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %m_numConstraints, ptr %m_numConstraints.addr, align 8
  store ptr %m_offsets, ptr %m_offsets.addr, align 8
  store i32 %batchId, ptr %batchId.addr, align 4
  %0 = load i32, ptr %batchId.addr, align 4
  store i32 %0, ptr %cellBatch, align 4
  store i32 256, ptr %nn, align 4
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gN)
  %1 = load ptr, ptr %m_numConstraints.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %gN, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gOffsets)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_offsets.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %gOffsets, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 8, ptr %nSplitX, align 4
  store i32 4, ptr %nSplitY, align 4
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %constraint.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load i32, ptr %batchId.addr, align 4
  %call = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 32, ptr %numWorkgroups, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont7
  store i32 0, ptr %wgIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc82, %invoke.cont8
  %5 = load i32, ptr %wgIdx, align 4
  %6 = load i32, ptr %numWorkgroups, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %wgIdx, align 4
  %call11 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %8 = load i32, ptr %wgIdx, align 4
  %9 = load i32, ptr %nSplitX, align 4
  %10 = load i32, ptr %nSplitY, align 4
  %mul = mul nsw i32 %9, %10
  %div = sdiv i32 %8, %mul
  %div12 = sdiv i32 %div, 2
  %mul13 = mul nsw i32 %div12, 2
  %11 = load i32, ptr %cellBatch, align 4
  %and = and i32 %11, 4
  %shr = ashr i32 %and, 2
  %add = add nsw i32 %mul13, %shr
  store i32 %add, ptr %zIdx, align 4
  %12 = load i32, ptr %wgIdx, align 4
  %13 = load i32, ptr %nSplitX, align 4
  %14 = load i32, ptr %nSplitY, align 4
  %mul14 = mul nsw i32 %13, %14
  %rem = srem i32 %12, %mul14
  store i32 %rem, ptr %remain, align 4
  %15 = load i32, ptr %remain, align 4
  %16 = load i32, ptr %nSplitX, align 4
  %div15 = sdiv i32 %16, 2
  %rem16 = srem i32 %15, %div15
  %mul17 = mul nsw i32 %rem16, 2
  %17 = load i32, ptr %cellBatch, align 4
  %and18 = and i32 %17, 2
  %shr19 = ashr i32 %and18, 1
  %add20 = add nsw i32 %mul17, %shr19
  store i32 %add20, ptr %yIdx, align 4
  %18 = load i32, ptr %remain, align 4
  %19 = load i32, ptr %nSplitX, align 4
  %div21 = sdiv i32 %19, 2
  %div22 = sdiv i32 %18, %div21
  %mul23 = mul nsw i32 %div22, 2
  %20 = load i32, ptr %cellBatch, align 4
  %and24 = and i32 %20, 1
  %add25 = add nsw i32 %mul23, %and24
  store i32 %add25, ptr %xIdx, align 4
  %21 = load i32, ptr %xIdx, align 4
  %22 = load i32, ptr %yIdx, align 4
  %23 = load i32, ptr %nSplitX, align 4
  %mul26 = mul nsw i32 %22, %23
  %add27 = add nsw i32 %21, %mul26
  %24 = load i32, ptr %zIdx, align 4
  %25 = load i32, ptr %nSplitX, align 4
  %26 = load i32, ptr %nSplitY, align 4
  %mul28 = mul nsw i32 %25, %26
  %mul29 = mul nsw i32 %24, %mul28
  %add30 = add nsw i32 %add27, %mul29
  store i32 %add30, ptr %cellIdx, align 4
  %27 = load i32, ptr %cellIdx, align 4
  %call32 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %27)
          to label %invoke.cont31 unwind label %lpad9

invoke.cont31:                                    ; preds = %invoke.cont10
  %28 = load i32, ptr %cellIdx, align 4
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gN, i32 noundef %28)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont31
  %29 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %29, 0
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont33
  br label %for.inc82

lpad:                                             ; preds = %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont75, %invoke.cont71, %for.body69, %if.then62, %invoke.cont57, %if.end55, %if.then52, %invoke.cont47, %invoke.cont45, %for.body43, %invoke.cont36, %if.end, %invoke.cont31, %invoke.cont10, %for.body
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont33
  %42 = load i32, ptr %cellIdx, align 4
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gOffsets, i32 noundef %42)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.end
  %43 = load i32, ptr %call37, align 4
  store i32 %43, ptr %start, align 4
  %44 = load i32, ptr %start, align 4
  %45 = load i32, ptr %cellIdx, align 4
  %call39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gN, i32 noundef %45)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont36
  %46 = load i32, ptr %call39, align 4
  %add40 = add i32 %44, %46
  store i32 %add40, ptr %end, align 4
  %47 = load i32, ptr %start, align 4
  store i32 %47, ptr %c, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc, %invoke.cont38
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %end, align 4
  %cmp42 = icmp slt i32 %48, %49
  br i1 %cmp42, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond41
  %50 = load i32, ptr %c, align 4
  %call46 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i32 noundef %50)
          to label %invoke.cont45 unwind label %lpad9

invoke.cont45:                                    ; preds = %for.body43
  store ptr %call46, ptr %constraint44, align 8
  %51 = load ptr, ptr %constraint44, align 8
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %m_bodyA, align 16
  store i32 %52, ptr %ref.tmp, align 4
  %call48 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51 = icmp slt i32 %call48, %call50
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %invoke.cont49
  %call54 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18)
          to label %invoke.cont53 unwind label %lpad9

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %invoke.cont49
  %53 = load ptr, ptr %constraint44, align 8
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %m_bodyB, align 4
  store i32 %54, ptr %ref.tmp56, align 4
  %call58 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad9

invoke.cont57:                                    ; preds = %if.end55
  %call60 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont59 unwind label %lpad9

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp61 = icmp slt i32 %call58, %call60
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %invoke.cont59
  %call64 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18)
          to label %invoke.cont63 unwind label %lpad9

invoke.cont63:                                    ; preds = %if.then62
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont63, %invoke.cont59
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %55 = load i32, ptr %c, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond41, !llvm.loop !26

for.end:                                          ; preds = %for.cond41
  %56 = load i32, ptr %start, align 4
  store i32 %56, ptr %c66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc79, %for.end
  %57 = load i32, ptr %c66, align 4
  %58 = load i32, ptr %end, align 4
  %cmp68 = icmp slt i32 %57, %58
  br i1 %cmp68, label %for.body69, label %for.end81

for.body69:                                       ; preds = %for.cond67
  %59 = load i32, ptr %c66, align 4
  %call72 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i32 noundef %59)
          to label %invoke.cont71 unwind label %lpad9

invoke.cont71:                                    ; preds = %for.body69
  store ptr %call72, ptr %constraint70, align 8
  %60 = load ptr, ptr %constraint70, align 8
  %m_bodyA74 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %m_bodyA74, align 16
  store i32 %61, ptr %ref.tmp73, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad9

invoke.cont75:                                    ; preds = %invoke.cont71
  %62 = load ptr, ptr %constraint70, align 8
  %m_bodyB77 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %m_bodyB77, align 4
  store i32 %63, ptr %ref.tmp76, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad9

invoke.cont78:                                    ; preds = %invoke.cont75
  br label %for.inc79

for.inc79:                                        ; preds = %invoke.cont78
  %64 = load i32, ptr %c66, align 4
  %inc80 = add nsw i32 %64, 1
  store i32 %inc80, ptr %c66, align 4
  br label %for.cond67, !llvm.loop !27

for.end81:                                        ; preds = %for.cond67
  br label %for.inc82

for.inc82:                                        ; preds = %for.end81, %if.then
  %65 = load i32, ptr %wgIdx, align 4
  %inc83 = add nsw i32 %65, 1
  store i32 %inc83, ptr %wgIdx, align 4
  br label %for.cond, !llvm.loop !28

for.end84:                                        ; preds = %for.cond
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #12
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #12
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gOffsets) #12
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gN) #12
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #12
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gOffsets) #12
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gN) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuConstraint4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %3, %5
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
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPvii(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr noundef %additionalData, i32 noundef %n, i32 noundef %maxNumBatches) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyBuf.addr = alloca ptr, align 8
  %shapeBuf.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %additionalData.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %maxNumBatches.addr = alloca i32, align 4
  %cdata = alloca %struct.b3Int4, align 16
  %nn = alloca i32, align 4
  %numWorkItems = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %iter = alloca i32, align 4
  %ib = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo = alloca [5 x %struct.b3BufferInfoCL], align 16
  %nSplit = alloca %struct.b3Int4, align 16
  %applyFriction = alloca i8, align 1
  %__profile47 = alloca %class.b3ProfileZone, align 1
  %iter48 = alloca i32, align 4
  %ib53 = alloca i32, align 4
  %bInfo58 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher82 = alloca %class.b3LauncherCL, align 8
  %nSplit92 = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %shapeBuf, ptr %shapeBuf.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %additionalData, ptr %additionalData.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %maxNumBatches, ptr %maxNumBatches.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.28, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store i32 256, ptr %nn, align 4
  %5 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.29, ptr %5, i32 0, i32 0
  store i32 0, ptr %x, align 16
  %6 = load i32, ptr %maxNumBatches.addr, align 4
  %7 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.29, ptr %7, i32 0, i32 1
  store i32 %6, ptr %y, align 4
  store i32 2048, ptr %numWorkItems, align 4
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.19)
  store i32 0, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %8 = load i32, ptr %iter, align 4
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %m_nIterations, align 8
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %ib, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %ib, align 4
  %cmp4 = icmp slt i32 %10, 8
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %11 = load i8, ptr @_ZL6verify, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %12 = load ptr, ptr %bodyBuf.addr, align 8
  %13 = load ptr, ptr %shapeBuf.addr, align 8
  %14 = load ptr, ptr %constraint.addr, align 8
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_numConstraints, align 8
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %m_offsets, align 8
  %17 = load i32, ptr %ib, align 4
  invoke void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %for.end40, %if.end, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %for.body5
  %21 = load i32, ptr %ib, align 4
  %22 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.29, ptr %22, i32 0, i32 2
  store i32 %21, ptr %z, align 8
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_queue, align 8
  %m_solveContactKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 10
  %24 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %23, ptr noundef %24, ptr noundef @.str.20)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %25 = load ptr, ptr %bodyBuf.addr, align 8
  %call9 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %25)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call9, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %26 = load ptr, ptr %shapeBuf.addr, align 8
  %call12 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %26)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call12, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %arrayinit.element14 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %27 = load ptr, ptr %constraint.addr, align 8
  %call16 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element14, ptr noundef %call16, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %arrayinit.element18 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element14, i64 1
  %m_numConstraints19 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %m_numConstraints19, align 8
  %call21 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element18, ptr noundef %call21, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayinit.element23 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element18, i64 1
  %m_offsets24 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %m_offsets24, align 8
  %call26 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element23, ptr noundef %call26, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont25
  %arraydecay = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 5)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont27
  %30 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y29 = getelementptr inbounds %struct.anon.29, ptr %30, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %y29)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %invoke.cont28
  %31 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z31 = getelementptr inbounds %struct.anon.29, ptr %31, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %z31)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %invoke.cont30
  %32 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %x33 = getelementptr inbounds %struct.anon.29, ptr %32, i32 0, i32 0
  store i32 8, ptr %x33, align 16
  %33 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %y34 = getelementptr inbounds %struct.anon.29, ptr %33, i32 0, i32 1
  store i32 4, ptr %y34, align 4
  %34 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %z35 = getelementptr inbounds %struct.anon.29, ptr %34, i32 0, i32 2
  store i32 8, ptr %z35, align 8
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 16 dereferenceable(16) %nSplit)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %invoke.cont32
  %35 = load i32, ptr %numWorkItems, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %35, i32 noundef 64)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont37
  %36 = load i32, ptr %ib, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %ib, align 4
  br label %for.cond3, !llvm.loop !30

lpad7:                                            ; preds = %invoke.cont36, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond3
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %40 = load i32, ptr %iter, align 4
  %inc39 = add nsw i32 %40, 1
  store i32 %inc39, ptr %iter, align 4
  br label %for.cond, !llvm.loop !31

for.end40:                                        ; preds = %for.cond
  %41 = load ptr, ptr @__clewFinish, align 8
  %m_queue41 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %m_queue41, align 8
  %call43 = invoke i32 %41(ptr noundef %42)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.end40
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  %43 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %x44 = getelementptr inbounds %struct.anon.29, ptr %43, i32 0, i32 0
  store i32 1, ptr %x44, align 16
  store i8 1, ptr %applyFriction, align 1
  %44 = load i8, ptr %applyFriction, align 1
  %tobool45 = trunc i8 %44 to i1
  br i1 %tobool45, label %if.then46, label %if.end109

if.then46:                                        ; preds = %invoke.cont42
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile47, ptr noundef @.str.21)
  store i32 0, ptr %iter48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc102, %if.then46
  %45 = load i32, ptr %iter48, align 4
  %m_nIterations50 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 7
  %46 = load i32, ptr %m_nIterations50, align 8
  %cmp51 = icmp slt i32 %45, %46
  br i1 %cmp51, label %for.body52, label %for.end104

for.body52:                                       ; preds = %for.cond49
  store i32 0, ptr %ib53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc99, %for.body52
  %47 = load i32, ptr %ib53, align 4
  %cmp55 = icmp slt i32 %47, 8
  br i1 %cmp55, label %for.body56, label %for.end101

for.body56:                                       ; preds = %for.cond54
  %48 = load i32, ptr %ib53, align 4
  %49 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z57 = getelementptr inbounds %struct.anon.29, ptr %49, i32 0, i32 2
  store i32 %48, ptr %z57, align 8
  %arrayinit.begin59 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo58, i64 0, i64 0
  %50 = load ptr, ptr %bodyBuf.addr, align 8
  %call62 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %50)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body56
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin59, ptr noundef %call62, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %arrayinit.element64 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin59, i64 1
  %51 = load ptr, ptr %shapeBuf.addr, align 8
  %call66 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %51)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element64, ptr noundef %call66, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  %arrayinit.element68 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element64, i64 1
  %52 = load ptr, ptr %constraint.addr, align 8
  %call70 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %52)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element68, ptr noundef %call70, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %invoke.cont69
  %arrayinit.element72 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element68, i64 1
  %m_numConstraints73 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %m_numConstraints73, align 8
  %call75 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %53)
          to label %invoke.cont74 unwind label %lpad60

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element72, ptr noundef %call75, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad60

invoke.cont76:                                    ; preds = %invoke.cont74
  %arrayinit.element77 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element72, i64 1
  %m_offsets78 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 5
  %54 = load ptr, ptr %m_offsets78, align 8
  %call80 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element77, ptr noundef %call80, i1 noundef zeroext false)
          to label %invoke.cont81 unwind label %lpad60

invoke.cont81:                                    ; preds = %invoke.cont79
  %m_queue83 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %55 = load ptr, ptr %m_queue83, align 8
  %m_solveFrictionKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 11
  %56 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef %55, ptr noundef %56, ptr noundef @.str.22)
          to label %invoke.cont84 unwind label %lpad60

invoke.cont84:                                    ; preds = %invoke.cont81
  %arraydecay85 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo58, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef %arraydecay85, i32 noundef 5)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %57 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y88 = getelementptr inbounds %struct.anon.29, ptr %57, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef nonnull align 4 dereferenceable(4) %y88)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %58 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z90 = getelementptr inbounds %struct.anon.29, ptr %58, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef nonnull align 4 dereferenceable(4) %z90)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  %59 = getelementptr inbounds %struct.b3Int4, ptr %nSplit92, i32 0, i32 0
  %x93 = getelementptr inbounds %struct.anon.29, ptr %59, i32 0, i32 0
  store i32 8, ptr %x93, align 16
  %60 = getelementptr inbounds %struct.b3Int4, ptr %nSplit92, i32 0, i32 0
  %y94 = getelementptr inbounds %struct.anon.29, ptr %60, i32 0, i32 1
  store i32 4, ptr %y94, align 4
  %61 = getelementptr inbounds %struct.b3Int4, ptr %nSplit92, i32 0, i32 0
  %z95 = getelementptr inbounds %struct.anon.29, ptr %61, i32 0, i32 2
  store i32 8, ptr %z95, align 8
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef nonnull align 16 dereferenceable(16) %nSplit92)
          to label %invoke.cont96 unwind label %lpad86

invoke.cont96:                                    ; preds = %invoke.cont91
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, i32 noundef 2048, i32 noundef 64)
          to label %invoke.cont97 unwind label %lpad86

invoke.cont97:                                    ; preds = %invoke.cont96
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher82) #12
  br label %for.inc99

for.inc99:                                        ; preds = %invoke.cont97
  %62 = load i32, ptr %ib53, align 4
  %inc100 = add nsw i32 %62, 1
  store i32 %inc100, ptr %ib53, align 4
  br label %for.cond54, !llvm.loop !32

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

lpad60:                                           ; preds = %for.end104, %invoke.cont81, %invoke.cont79, %invoke.cont76, %invoke.cont74, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %for.body56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad86:                                           ; preds = %invoke.cont96, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont84
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher82) #12
  br label %ehcleanup108

for.end101:                                       ; preds = %for.cond54
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %69 = load i32, ptr %iter48, align 4
  %inc103 = add nsw i32 %69, 1
  store i32 %inc103, ptr %iter48, align 4
  br label %for.cond49, !llvm.loop !33

for.end104:                                       ; preds = %for.cond49
  %70 = load ptr, ptr @__clewFinish, align 8
  %m_queue105 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %71 = load ptr, ptr %m_queue105, align 8
  %call107 = invoke i32 %70(ptr noundef %71)
          to label %invoke.cont106 unwind label %lpad60

invoke.cont106:                                   ; preds = %for.end104
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile47) #12
  br label %if.end109

ehcleanup108:                                     ; preds = %lpad86, %lpad60
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile47) #12
  br label %eh.resume

if.end109:                                        ; preds = %invoke.cont106, %invoke.cont42
  ret void

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) #1 comdat {
entry:
  %retval = alloca %struct.b3Int4, align 16
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s = getelementptr inbounds %struct.anon.30, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %s, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 16
  %2 = load i32, ptr %y.addr, align 4
  %3 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s1 = getelementptr inbounds %struct.anon.30, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %s1, i64 0, i64 1
  store i32 %2, ptr %arrayidx2, align 4
  %4 = load i32, ptr %z.addr, align 4
  %5 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s3 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %s3, i64 0, i64 2
  store i32 %4, ptr %arrayidx4, align 8
  %6 = load i32, ptr %w.addr, align 4
  %7 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s5 = getelementptr inbounds %struct.anon.30, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %s5, i64 0, i64 3
  store i32 %6, ptr %arrayidx6, align 4
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.28, ptr %coerce.dive, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %coerce.dive7, align 16
  ret { i64, i64 } %8
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

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %buff, i1 noundef zeroext %isReadOnly) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %isReadOnly.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %frombool = zext i1 %isReadOnly to i8
  store i8 %frombool, ptr %isReadOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buff.addr, align 8
  store ptr %0, ptr %m_clBuffer, align 8
  %m_isReadOnly = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %isReadOnly.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isReadOnly, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #7

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
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(16) %consts) #0 comdat align 2 {
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
define dso_local void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %contactsIn, ptr noundef %contactCOut, ptr noundef %additionalData, i32 noundef %nContacts, ptr noundef nonnull align 4 dereferenceable(24) %cfg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyBuf.addr = alloca ptr, align 8
  %shapeBuf.addr = alloca ptr, align 8
  %contactsIn.addr = alloca ptr, align 8
  %contactCOut.addr = alloca ptr, align 8
  %additionalData.addr = alloca ptr, align 8
  %nContacts.addr = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %cdata = alloca %struct.CB, align 4
  %gBodies = alloca %class.b3AlignedObjectArray, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gContact = alloca %class.b3AlignedObjectArray.39, align 8
  %gShapes = alloca %class.b3AlignedObjectArray.8, align 8
  %gConstraintOut = alloca %class.b3AlignedObjectArray.14, align 8
  %ref.tmp = alloca %struct.b3GpuConstraint4, align 16
  %__profile = alloca %class.b3ProfileZone, align 1
  %gIdx = alloca i32, align 4
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
  %cs = alloca %struct.b3ContactConstraint4, align 16
  %__profile62 = alloca %class.b3ProfileZone, align 1
  %bInfo = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %shapeBuf, ptr %shapeBuf.addr, align 8
  store ptr %contactsIn, ptr %contactsIn.addr, align 8
  store ptr %contactCOut, ptr %contactCOut.addr, align 8
  store ptr %additionalData, ptr %additionalData.addr, align 8
  store i32 %nContacts, ptr %nContacts.addr, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %contactCOut.addr, align 8
  %1 = load i32, ptr %nContacts.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %conv, i1 noundef zeroext true)
  %2 = load i32, ptr %nContacts.addr, align 4
  %m_nContacts = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 0
  store i32 %2, ptr %m_nContacts, align 4
  %3 = load ptr, ptr %cfg.addr, align 8
  %m_dt = getelementptr inbounds %"struct.b3SolverBase::ConstraintCfg", ptr %3, i32 0, i32 2
  %4 = load float, ptr %m_dt, align 4
  %m_dt2 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 1
  store float %4, ptr %m_dt2, align 4
  %5 = load ptr, ptr %cfg.addr, align 8
  %m_positionDrift = getelementptr inbounds %"struct.b3SolverBase::ConstraintCfg", ptr %5, i32 0, i32 0
  %6 = load float, ptr %m_positionDrift, align 4
  %m_positionDrift3 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 2
  store float %6, ptr %m_positionDrift3, align 4
  %7 = load ptr, ptr %cfg.addr, align 8
  %m_positionConstraintCoeff = getelementptr inbounds %"struct.b3SolverBase::ConstraintCfg", ptr %7, i32 0, i32 1
  %8 = load float, ptr %m_positionConstraintCoeff, align 4
  %m_positionConstraintCoeff4 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 3
  store float %8, ptr %m_positionConstraintCoeff4, align 4
  %9 = load i8, ptr @gConvertConstraintOnCpu, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gBodies)
  %10 = load ptr, ptr %bodyBuf.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gContact)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %contactsIn.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 8 dereferenceable(25) %gContact, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gShapes)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %shapeBuf.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef nonnull align 8 dereferenceable(25) %gShapes, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %13 = load i32, ptr %nContacts.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 176, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut, i32 noundef %13, ptr noundef nonnull align 16 dereferenceable(176) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.23)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  store i32 0, ptr %gIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %14 = load i32, ptr %gIdx, align 4
  %15 = load i32, ptr %nContacts.addr, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %gIdx, align 4
  %call17 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %gContact, i32 noundef %16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %call17, i32 0, i32 5
  %17 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  store i32 %18, ptr %aIdx, align 4
  %19 = load i32, ptr %gIdx, align 4
  %call19 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %gContact, i32 noundef %19)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %call19, i32 0, i32 6
  %20 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %bIdx, align 4
  %22 = load i32, ptr %aIdx, align 4
  %call21 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %22)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %call21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posA, ptr align 16 %m_pos, i64 16, i1 false)
  %23 = load i32, ptr %aIdx, align 4
  %call23 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %23)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %call23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %linVelA, ptr align 16 %m_linVel, i64 16, i1 false)
  %24 = load i32, ptr %aIdx, align 4
  %call25 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %24)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %call25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %angVelA, ptr align 16 %m_angVel, i64 16, i1 false)
  %25 = load i32, ptr %aIdx, align 4
  %call27 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %25)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %call27, i32 0, i32 5
  %26 = load float, ptr %m_invMass, align 4
  store float %26, ptr %invMassA, align 4
  %27 = load i32, ptr %aIdx, align 4
  %call29 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gShapes, i32 noundef %27)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_initInvInertia = getelementptr inbounds %struct.b3InertiaData, ptr %call29, i32 0, i32 1
  invoke void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont28
  %28 = load i32, ptr %bIdx, align 4
  %call32 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %28)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont30
  %m_pos33 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posB, ptr align 16 %m_pos33, i64 16, i1 false)
  %29 = load i32, ptr %bIdx, align 4
  %call35 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %29)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %invoke.cont31
  %m_linVel36 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %linVelB, ptr align 16 %m_linVel36, i64 16, i1 false)
  %30 = load i32, ptr %bIdx, align 4
  %call38 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %30)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %invoke.cont34
  %m_angVel39 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %angVelB, ptr align 16 %m_angVel39, i64 16, i1 false)
  %31 = load i32, ptr %bIdx, align 4
  %call41 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i32 noundef %31)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %invoke.cont37
  %m_invMass42 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call41, i32 0, i32 5
  %32 = load float, ptr %m_invMass42, align 4
  store float %32, ptr %invMassB, align 4
  %33 = load i32, ptr %bIdx, align 4
  %call44 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %gShapes, i32 noundef %33)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_initInvInertia45 = getelementptr inbounds %struct.b3InertiaData, ptr %call44, i32 0, i32 1
  invoke void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia45)
          to label %invoke.cont46 unwind label %lpad15

invoke.cont46:                                    ; preds = %invoke.cont43
  %34 = load float, ptr %invMassA, align 4
  %35 = load float, ptr %invMassB, align 4
  %36 = load i32, ptr %gIdx, align 4
  %call48 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %gContact, i32 noundef %36)
          to label %invoke.cont47 unwind label %lpad15

invoke.cont47:                                    ; preds = %invoke.cont46
  %m_dt49 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 1
  %37 = load float, ptr %m_dt49, align 4
  %m_positionDrift50 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 2
  %38 = load float, ptr %m_positionDrift50, align 4
  %m_positionConstraintCoeff51 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 3
  %39 = load float, ptr %m_positionConstraintCoeff51, align 4
  invoke void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %34, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %35, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %call48, float noundef %37, float noundef %38, float noundef %39, ptr noundef %cs)
          to label %invoke.cont52 unwind label %lpad15

invoke.cont52:                                    ; preds = %invoke.cont47
  %40 = load i32, ptr %gIdx, align 4
  %call54 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %gContact, i32 noundef %40)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %invoke.cont52
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4Data, ptr %call54, i32 0, i32 4
  %41 = load i32, ptr %m_batchIdx, align 4
  %m_batchIdx55 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i32 0, i32 10
  store i32 %41, ptr %m_batchIdx55, align 8
  %42 = load i32, ptr %gIdx, align 4
  %call57 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut, i32 noundef %42)
          to label %invoke.cont56 unwind label %lpad15

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call57, ptr align 16 %cs, i64 176, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont56
  %43 = load i32, ptr %gIdx, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %gIdx, align 4
  br label %for.cond, !llvm.loop !34

lpad:                                             ; preds = %invoke.cont, %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %for.end, %invoke.cont53, %invoke.cont52, %invoke.cont47, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %for.body
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %contactCOut.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %59, ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut, i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %for.end
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut) #12
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gShapes) #12
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gContact) #12
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gBodies) #12
  br label %if.end

ehcleanup:                                        ; preds = %lpad15, %lpad12
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut) #12
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gShapes) #12
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad6
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gContact) #12
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gBodies) #12
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile62, ptr noundef @.str.24)
  %arrayinit.begin = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %60 = load ptr, ptr %contactsIn.addr, align 8
  %call65 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call65, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %61 = load ptr, ptr %bodyBuf.addr, align 8
  %call68 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %61)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %invoke.cont66
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call68, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %invoke.cont67
  %arrayinit.element70 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %62 = load ptr, ptr %shapeBuf.addr, align 8
  %call72 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %62)
          to label %invoke.cont71 unwind label %lpad63

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element70, ptr noundef %call72, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont71
  %arrayinit.element74 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element70, i64 1
  %63 = load ptr, ptr %contactCOut.addr, align 8
  %call76 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %63)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element74, ptr noundef %call76, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %invoke.cont75
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %64 = load ptr, ptr %m_queue, align 8
  %m_contactToConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 12
  %65 = load ptr, ptr %m_contactToConstraintKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %64, ptr noundef %65, ptr noundef @.str.25)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %invoke.cont77
  %arraydecay = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 4)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_nContacts81 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %m_nContacts81)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_dt83 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %m_dt83)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont82
  %m_positionDrift85 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %m_positionDrift85)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  %m_positionConstraintCoeff87 = getelementptr inbounds %struct.CB, ptr %cdata, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %m_positionConstraintCoeff87)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %invoke.cont86
  %66 = load i32, ptr %nContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %66, i32 noundef 64)
          to label %invoke.cont89 unwind label %lpad79

invoke.cont89:                                    ; preds = %invoke.cont88
  %67 = load ptr, ptr @__clewFinish, align 8
  %m_queue90 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %m_queue90, align 8
  %call92 = invoke i32 %67(ptr noundef %68)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile62) #12
  br label %if.end

lpad63:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont64, %if.else
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad79:                                           ; preds = %invoke.cont89, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad79, %lpad63
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile62) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont91, %invoke.cont58
  ret void

eh.resume:                                        ; preds = %ehcleanup94, %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !35

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !36

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InertiaData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
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
define dso_local void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %contacts, i32 noundef %nContacts, ptr noundef %nNative, ptr noundef %offsetsNative, i32 noundef %staticIdx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %contacts.addr = alloca ptr, align 8
  %nContacts.addr = alloca i32, align 4
  %nNative.addr = alloca ptr, align 8
  %offsetsNative.addr = alloca ptr, align 8
  %staticIdx.addr = alloca i32, align 4
  %numWorkItems = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %cdata = alloca %struct.b3Int4, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__profile4 = alloca %class.b3ProfileZone, align 1
  %k = alloca ptr, align 8
  %launcher = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contacts, ptr %contacts.addr, align 8
  store i32 %nContacts, ptr %nContacts.addr, align 4
  store ptr %nNative, ptr %nNative.addr, align 8
  store ptr %offsetsNative, ptr %offsetsNative.addr, align 8
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 16384, ptr %numWorkItems, align 4
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.26)
  %0 = load i32, ptr %nContacts.addr, align 4
  %1 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.29, ptr %1, i32 0, i32 0
  store i32 %0, ptr %x, align 16
  %2 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.29, ptr %2, i32 0, i32 1
  store i32 0, ptr %y, align 4
  %3 = load i32, ptr %staticIdx.addr, align 4
  %4 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.29, ptr %4, i32 0, i32 2
  store i32 %3, ptr %z, align 8
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %nNative.addr, align 8
  %call = invoke noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes, i64 noundef %call, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile4, ptr noundef @.str.27)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %6 = load i8, ptr @useNewBatchingKernel, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %m_batchingKernelNew = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %m_batchingKernelNew, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  %m_batchingKernel = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %m_batchingKernel, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %k, align 8
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_queue, align 8
  %10 = load ptr, ptr %k, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %9, ptr noundef %10, ptr noundef @.str.28)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.end
  %11 = load i8, ptr @useNewBatchingKernel, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %12 = load ptr, ptr %contacts.addr, align 8
  %call11 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad6:                                            ; preds = %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %if.end, %invoke.cont10, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 20
  %22 = load ptr, ptr %m_contactBuffer2, align 8
  %call14 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %22)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  %23 = load ptr, ptr %nNative.addr, align 8
  %call17 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %24 = load ptr, ptr %offsetsNative.addr, align 8
  %call20 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %24)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_batchSizes22 = getelementptr inbounds %class.b3Solver, ptr %this1, i32 0, i32 6
  %call24 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes22)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %staticIdx.addr)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont25
  %25 = load i32, ptr %numWorkItems, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %25, i32 noundef 64)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont26
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile4) #12
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile4) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
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

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #7

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define internal void @_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_(ptr noundef nonnull align 16 dereferenceable(176) %cs, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %maxRambdaDt, ptr noundef %minRambdaDt) #3 {
entry:
  %cs.addr = alloca ptr, align 8
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
  %maxRambdaDt.addr = alloca ptr, align 8
  %minRambdaDt.addr = alloca ptr, align 8
  %dLinVelA = alloca %class.b3Vector3, align 16
  %dAngVelA = alloca %class.b3Vector3, align 16
  %dLinVelB = alloca %class.b3Vector3, align 16
  %dAngVelB = alloca %class.b3Vector3, align 16
  %ic = alloca i32, align 4
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %linear = alloca %class.b3Vector3, align 16
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %rambdaDt = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %prevSum = alloca float, align 4
  %updated = alloca float, align 4
  %linImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp34 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp41 = alloca %class.b3Vector3, align 16
  %ref.tmp42 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp52 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp59 = alloca %class.b3Vector3, align 16
  store ptr %cs, ptr %cs.addr, align 8
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
  store ptr %maxRambdaDt, ptr %maxRambdaDt.addr, align 8
  store ptr %minRambdaDt, ptr %minRambdaDt.addr, align 8
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dLinVelA)
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dAngVelA)
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dLinVelB)
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dAngVelB)
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
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef %linear, ptr noundef %angular0, ptr noundef %angular1)
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
  %26 = load ptr, ptr %angVelA.addr, align 8
  %27 = load ptr, ptr %linVelB.addr, align 8
  %28 = load ptr, ptr %angVelB.addr, align 8
  %call16 = call noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load ptr, ptr %cs.addr, align 8
  %m_b = getelementptr inbounds %struct.b3ContactConstraint4, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %ic, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %idxprom17
  %31 = load float, ptr %arrayidx18, align 4
  %add = fadd float %call16, %31
  store float %add, ptr %rambdaDt, align 4
  %32 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv19 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ic, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv19, i64 0, i64 %idxprom20
  %34 = load float, ptr %arrayidx21, align 4
  %35 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %35, %34
  store float %mul, ptr %rambdaDt, align 4
  %36 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %ic, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom22
  %38 = load float, ptr %arrayidx23, align 4
  store float %38, ptr %prevSum, align 4
  %39 = load float, ptr %prevSum, align 4
  store float %39, ptr %updated, align 4
  %40 = load float, ptr %rambdaDt, align 4
  %41 = load float, ptr %updated, align 4
  %add24 = fadd float %41, %40
  store float %add24, ptr %updated, align 4
  %42 = load ptr, ptr %minRambdaDt.addr, align 8
  %43 = load i32, ptr %ic, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %42, i64 %idxprom25
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26)
  %44 = load float, ptr %call27, align 4
  store float %44, ptr %updated, align 4
  %45 = load ptr, ptr %maxRambdaDt.addr, align 8
  %46 = load i32, ptr %ic, align 4
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %45, i64 %idxprom28
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx29)
  %47 = load float, ptr %call30, align 4
  store float %47, ptr %updated, align 4
  %48 = load float, ptr %updated, align 4
  %49 = load float, ptr %prevSum, align 4
  %sub = fsub float %48, %49
  store float %sub, ptr %rambdaDt, align 4
  %50 = load float, ptr %updated, align 4
  %51 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt31 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %ic, align 4
  %idxprom32 = sext i32 %52 to i64
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt31, i64 0, i64 %idxprom32
  store float %50, ptr %arrayidx33, align 4
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %56, ptr %55, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive39 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %union.anon, ptr %coerce.dive39, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %60, ptr %59, align 8
  %call43 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive44 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon, ptr %coerce.dive44, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %64, ptr %63, align 8
  %call46 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp42)
  %coerce.dive47 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %union.anon, ptr %coerce.dive47, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %68, ptr %67, align 8
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive50 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %72, ptr %71, align 8
  %73 = load ptr, ptr %invInertiaA.addr, align 8
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %73, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive54 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %union.anon, ptr %coerce.dive54, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %77, ptr %76, align 8
  %call56 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive57 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %union.anon, ptr %coerce.dive57, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %81, ptr %80, align 8
  %82 = load ptr, ptr %invInertiaB.addr, align 8
  %call60 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %82, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive61 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp59, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %union.anon, ptr %coerce.dive61, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %86, ptr %85, align 8
  %call63 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive64 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %union.anon, ptr %coerce.dive64, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %90, ptr %89, align 8
  %91 = load ptr, ptr %linVelA.addr, align 8
  %call66 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %92 = load ptr, ptr %angVelA.addr, align 8
  %call67 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  %93 = load ptr, ptr %linVelB.addr, align 8
  %call68 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %94 = load ptr, ptr %angVelB.addr, align 8
  %call69 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %95 = load i32, ptr %ic, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %ic, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %cs, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %maxRambdaDt, ptr noundef %minRambdaDt) #3 {
entry:
  %cs.addr = alloca ptr, align 8
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
  %maxRambdaDt.addr = alloca ptr, align 8
  %minRambdaDt.addr = alloca ptr, align 8
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
  %ref.tmp33 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp40 = alloca %class.b3Vector3, align 16
  %ref.tmp41 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp51 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp58 = alloca %class.b3Vector3, align 16
  %ab = alloca %class.b3Vector3, align 16
  %ref.tmp69 = alloca %class.b3Vector3, align 16
  %ac = alloca %class.b3Vector3, align 16
  %ref.tmp76 = alloca %class.b3Vector3, align 16
  %angNA = alloca float, align 4
  %angNB = alloca float, align 4
  %ref.tmp91 = alloca %class.b3Vector3, align 16
  %ref.tmp92 = alloca float, align 4
  %ref.tmp98 = alloca %class.b3Vector3, align 16
  %ref.tmp99 = alloca float, align 4
  store ptr %cs, ptr %cs.addr, align 8
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
  store ptr %maxRambdaDt, ptr %maxRambdaDt.addr, align 8
  store ptr %minRambdaDt, ptr %minRambdaDt.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %0, i32 0, i32 6
  %arrayidx = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv1 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %2, i32 0, i32 6
  %arrayidx2 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 16
  %cmp3 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end105

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %cs.addr, align 8
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %4, i32 0, i32 2
  store ptr %m_center, ptr %center, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %5, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %n, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 8
  %arrayidx5 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %10 = load ptr, ptr %center, align 8
  %11 = load ptr, ptr %posA.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = load ptr, ptr %center, align 8
  %17 = load ptr, ptr %posB.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %21, ptr %20, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %22, 2
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %idxprom
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef %linear, ptr noundef %angular0, ptr noundef %angular1)
  %call15 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %27, ptr %26, align 8
  %28 = load ptr, ptr %linVelA.addr, align 8
  %29 = load ptr, ptr %angVelA.addr, align 8
  %30 = load ptr, ptr %linVelB.addr, align 8
  %31 = load ptr, ptr %angVelB.addr, align 8
  %call18 = call noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  store float %call18, ptr %rambdaDt, align 4
  %32 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv19 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv19, i64 0, i64 %idxprom20
  %34 = load float, ptr %arrayidx21, align 4
  %35 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %35, %34
  store float %mul, ptr %rambdaDt, align 4
  %36 = load ptr, ptr %cs.addr, align 8
  %m_fAppliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %idxprom22
  %38 = load float, ptr %arrayidx23, align 4
  store float %38, ptr %prevSum, align 4
  %39 = load float, ptr %prevSum, align 4
  store float %39, ptr %updated, align 4
  %40 = load float, ptr %rambdaDt, align 4
  %41 = load float, ptr %updated, align 4
  %add = fadd float %41, %40
  store float %add, ptr %updated, align 4
  %42 = load ptr, ptr %minRambdaDt.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %42, i64 %idxprom24
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25)
  %44 = load float, ptr %call26, align 4
  store float %44, ptr %updated, align 4
  %45 = load ptr, ptr %maxRambdaDt.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %45, i64 %idxprom27
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %47 = load float, ptr %call29, align 4
  store float %47, ptr %updated, align 4
  %48 = load float, ptr %updated, align 4
  %49 = load float, ptr %prevSum, align 4
  %sub = fsub float %48, %49
  store float %sub, ptr %rambdaDt, align 4
  %50 = load float, ptr %updated, align 4
  %51 = load ptr, ptr %cs.addr, align 8
  %m_fAppliedRambdaDt30 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt30, i64 0, i64 %idxprom31
  store float %50, ptr %arrayidx32, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %56, ptr %55, align 8
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %60, ptr %59, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive43 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon, ptr %coerce.dive43, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %64, ptr %63, align 8
  %call45 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp41)
  %coerce.dive46 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %union.anon, ptr %coerce.dive46, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %68, ptr %67, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive49 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %union.anon, ptr %coerce.dive49, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %72, ptr %71, align 8
  %73 = load ptr, ptr %invInertiaA.addr, align 8
  %call52 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %73, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive53 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %union.anon, ptr %coerce.dive53, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %77, ptr %76, align 8
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive56 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %union.anon, ptr %coerce.dive56, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %81, ptr %80, align 8
  %82 = load ptr, ptr %invInertiaB.addr, align 8
  %call59 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %82, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive60 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %union.anon, ptr %coerce.dive60, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %86, ptr %85, align 8
  %call62 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive63 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon, ptr %coerce.dive63, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %90, ptr %89, align 8
  %91 = load ptr, ptr %linVelA.addr, align 8
  %call65 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %92 = load ptr, ptr %angVelA.addr, align 8
  %call66 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  %93 = load ptr, ptr %linVelB.addr, align 8
  %call67 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %94 = load ptr, ptr %angVelB.addr, align 8
  %call68 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %95 = load i32, ptr %i, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %96 = load ptr, ptr %posB.addr, align 8
  %97 = load ptr, ptr %posA.addr, align 8
  %call70 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %97)
  %coerce.dive71 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %union.anon, ptr %coerce.dive71, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %101, ptr %100, align 8
  %call73 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69)
  %coerce.dive74 = getelementptr inbounds %class.b3Vector3, ptr %ab, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %union.anon, ptr %coerce.dive74, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %103, ptr %102, align 16
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %105, ptr %104, align 8
  %106 = load ptr, ptr %center, align 8
  %107 = load ptr, ptr %posA.addr, align 8
  %call77 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %107)
  %coerce.dive78 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp76, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %union.anon, ptr %coerce.dive78, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %109, ptr %108, align 16
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %111, ptr %110, align 8
  %call80 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp76)
  %coerce.dive81 = getelementptr inbounds %class.b3Vector3, ptr %ac, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %union.anon, ptr %coerce.dive81, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %113, ptr %112, align 16
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %115, ptr %114, align 8
  %call83 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 16 dereferenceable(16) %ac)
  %cmp84 = fcmp ogt float %call83, 0x3FEE666660000000
  br i1 %cmp84, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %116 = load float, ptr %invMassA.addr, align 4
  %cmp85 = fcmp oeq float %116, 0.000000e+00
  br i1 %cmp85, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false
  %117 = load float, ptr %invMassB.addr, align 4
  %cmp87 = fcmp oeq float %117, 0.000000e+00
  br i1 %cmp87, label %if.then88, label %if.end105

if.then88:                                        ; preds = %lor.lhs.false86, %lor.lhs.false, %for.end
  %118 = load ptr, ptr %angVelA.addr, align 8
  %call89 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %118)
  store float %call89, ptr %angNA, align 4
  %119 = load ptr, ptr %angVelB.addr, align 8
  %call90 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %119)
  store float %call90, ptr %angNB, align 4
  %120 = load float, ptr %angNA, align 4
  %mul93 = fmul float %120, 0x3FB99999A0000000
  store float %mul93, ptr %ref.tmp92, align 4
  %call94 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive95 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp91, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %union.anon, ptr %coerce.dive95, i32 0, i32 0
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %122, ptr %121, align 16
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %124, ptr %123, align 8
  %125 = load ptr, ptr %angVelA.addr, align 8
  %call97 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp91)
  %126 = load float, ptr %angNB, align 4
  %mul100 = fmul float %126, 0x3FB99999A0000000
  store float %mul100, ptr %ref.tmp99, align 4
  %call101 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive102 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %union.anon, ptr %coerce.dive102, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %128, ptr %127, align 16
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %130, ptr %129, align 8
  %131 = load ptr, ptr %angVelB.addr, align 8
  %call104 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %131, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp98)
  br label %if.end105

if.end105:                                        ; preds = %if.then88, %lor.lhs.false86, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #5 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #12
  ret float %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat {
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
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

declare void @b3EnterProfileZone(ptr noundef) #7

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
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %20)
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

declare void @b3LeaveProfileZone() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 112, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
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
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

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
  br label %for.cond, !llvm.loop !40

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !41

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !42

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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

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
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
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
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !44

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !45

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !46

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
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
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
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !49

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !50

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !51

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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.43)
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 80, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %mul = mul i64 96, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 96, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.43)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3InertiaData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 96, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.43)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuConstraint4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 3
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !54

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
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 176, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !57

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !58

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !59

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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !60

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
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
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
