target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.SolveTask = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.29 }
%union.anon.29 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3Int4 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i32 }
%class.b3ProfileZone = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.23, i32, i8, ptr, %class.b3AlignedObjectArray.25 }
%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.anon.22 = type { [4 x i32] }
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.10 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.14 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.39 }
%union.anon.39 = type { ptr, [8 x i8] }
%struct.CB = type { i32, float, float, float }
%class.b3AlignedObjectArray.27 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZTI12b3SolverBase = comdat any

$_ZTS12b3SolverBase = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

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
@_ZTI8b3Solver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8b3Solver, ptr @_ZTI12b3SolverBase }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8b3Solver = dso_local constant [10 x i8] c"8b3Solver\00", align 1
@_ZTI12b3SolverBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3SolverBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3SolverBase = linkonce_odr dso_local constant [15 x i8] c"12b3SolverBase\00", comdat, align 1
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
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.38 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
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
define dso_local void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !9
  %15 = call noundef float @_Z6b3Fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %100

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 8, !tbaa !9
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %36 = load float, ptr %7, align 4, !tbaa !10
  %37 = call noundef float @_ZSt4sqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 16, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 8, !tbaa !9
  %47 = fneg float %46
  %48 = load float, ptr %8, align 4, !tbaa !10
  %49 = fmul float %47, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds %class.b3Vector3, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  store float %49, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = load float, ptr %8, align 4, !tbaa !10
  %59 = fmul float %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 2
  store float %59, ptr %63, align 8, !tbaa !9
  %64 = load float, ptr %7, align 4, !tbaa !10
  %65 = load float, ptr %8, align 4, !tbaa !10
  %66 = fmul float %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds %class.b3Vector3, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  store float %66, ptr %70, align 16, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 16, !tbaa !9
  %75 = fneg float %74
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds %class.b3Vector3, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  %80 = load float, ptr %79, align 8, !tbaa !9
  %81 = fmul float %75, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds %class.b3Vector3, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  store float %81, ptr %85, align 4, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %class.b3Vector3, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 16, !tbaa !9
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds %class.b3Vector3, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %class.b3Vector3, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fmul float %89, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds %class.b3Vector3, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %class.b3Vector3, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  store float %95, ptr %99, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %183

100:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 16, !tbaa !9
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %class.b3Vector3, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 16, !tbaa !9
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %class.b3Vector3, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %class.b3Vector3, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = fmul float %112, %116
  %118 = call float @llvm.fmuladd.f32(float %104, float %108, float %117)
  store float %118, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %119 = load float, ptr %9, align 4, !tbaa !10
  %120 = call noundef float @_ZSt4sqrtf(float noundef %119)
  %121 = fdiv float 1.000000e+00, %120
  store float %121, ptr %10, align 4, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %class.b3Vector3, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = fneg float %125
  %127 = load float, ptr %10, align 4, !tbaa !10
  %128 = fmul float %126, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds %class.b3Vector3, ptr %129, i64 0
  %131 = getelementptr inbounds nuw %class.b3Vector3, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  store float %128, ptr %132, align 16, !tbaa !9
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %class.b3Vector3, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = load float, ptr %135, align 16, !tbaa !9
  %137 = load float, ptr %10, align 4, !tbaa !10
  %138 = fmul float %136, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds %class.b3Vector3, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %class.b3Vector3, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 1
  store float %138, ptr %142, align 4, !tbaa !9
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds %class.b3Vector3, ptr %143, i64 0
  %145 = getelementptr inbounds nuw %class.b3Vector3, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 2
  store float 0.000000e+00, ptr %146, align 8, !tbaa !9
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %class.b3Vector3, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 2
  %150 = load float, ptr %149, align 8, !tbaa !9
  %151 = fneg float %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds %class.b3Vector3, ptr %152, i64 0
  %154 = getelementptr inbounds nuw %class.b3Vector3, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !9
  %157 = fmul float %151, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds %class.b3Vector3, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %class.b3Vector3, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  store float %157, ptr %161, align 16, !tbaa !9
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %class.b3Vector3, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 2
  %165 = load float, ptr %164, align 8, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds %class.b3Vector3, ptr %166, i64 0
  %168 = getelementptr inbounds nuw %class.b3Vector3, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 16, !tbaa !9
  %171 = fmul float %165, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds %class.b3Vector3, ptr %172, i64 0
  %174 = getelementptr inbounds nuw %class.b3Vector3, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 1
  store float %171, ptr %175, align 4, !tbaa !9
  %176 = load float, ptr %9, align 4, !tbaa !10
  %177 = load float, ptr %10, align 4, !tbaa !10
  %178 = fmul float %176, %177
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds %class.b3Vector3, ptr %179, i64 0
  %181 = getelementptr inbounds nuw %class.b3Vector3, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 2
  store float %178, ptr %182, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %183

183:                                              ; preds = %100, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 16, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !9
  %29 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %20, float noundef %24, float noundef %28, float noundef 0.000000e+00)
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %35, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  %56 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %57 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %union.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !10
  store float %1, ptr %7, align 4, !tbaa !10
  store float %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !10
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 3
  store float %10, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 16
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !9
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !9
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

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = fadd float %19, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = fadd float %23, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = fadd float %27, %30
  ret float %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef %5, float noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store float %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !15
  store float %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %23 = load float, ptr %13, align 4, !tbaa !10
  store float %23, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = call { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(48) %25)
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %28 = getelementptr inbounds nuw %union.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %32, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  store float %34, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %35 = load float, ptr %15, align 4, !tbaa !10
  store float %35, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !15
  %38 = call { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(48) %37)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  store float %46, ptr %21, align 4, !tbaa !10
  %47 = load float, ptr %17, align 4, !tbaa !10
  %48 = load float, ptr %18, align 4, !tbaa !10
  %49 = fadd float %47, %48
  %50 = load float, ptr %20, align 4, !tbaa !10
  %51 = fadd float %49, %50
  %52 = load float, ptr %21, align 4, !tbaa !10
  %53 = fadd float %51, %52
  %54 = fdiv float -1.000000e+00, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret float %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z6mtMul3RK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %14) #4 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca float, align 4
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca float, align 4
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca [2 x %class.b3Vector3], align 16
  %48 = alloca [2 x %class.b3Vector3], align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca i32, align 4
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca i32, align 4
  %57 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store float %3, ptr %19, align 4, !tbaa !10
  store ptr %4, ptr %20, align 8, !tbaa !15
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store float %8, ptr %24, align 4, !tbaa !10
  store ptr %9, ptr %25, align 8, !tbaa !15
  store ptr %10, ptr %26, align 8, !tbaa !17
  store float %11, ptr %27, align 4, !tbaa !10
  store float %12, ptr %28, align 4, !tbaa !10
  store float %13, ptr %29, align 4, !tbaa !10
  store ptr %14, ptr %30, align 8, !tbaa !19
  %58 = load ptr, ptr %26, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = load ptr, ptr %30, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 16, !tbaa !25
  %64 = load ptr, ptr %26, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = load ptr, ptr %30, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %70 = load float, ptr %27, align 4, !tbaa !10
  %71 = fdiv float 1.000000e+00, %70
  store float %71, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %82, %15
  %73 = load i32, ptr %32, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %30, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %32, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 %80
  store float 0.000000e+00, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %32, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %32, align 4, !tbaa !12
  br label %72, !llvm.loop !29

85:                                               ; preds = %75
  %86 = load ptr, ptr %30, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [2 x float], ptr %87, i64 0, i64 1
  store float 0.000000e+00, ptr %88, align 4, !tbaa !10
  %89 = load ptr, ptr %30, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 0
  store float 0.000000e+00, ptr %91, align 16, !tbaa !10
  %92 = load ptr, ptr %26, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %30, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %93, i64 16, i1 false), !tbaa.struct !14
  %96 = load ptr, ptr %30, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %class.b3Vector3, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 3
  store float 0x3FE6666660000000, ptr %99, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %219, %85
  %101 = load i32, ptr %33, align 4, !tbaa !12
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %222

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %105 = load ptr, ptr %26, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %33, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %class.b3Vector3], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %110)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %118 = load ptr, ptr %26, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %33, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %class.b3Vector3], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %123)
  %125 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %126 = getelementptr inbounds nuw %union.anon, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %128, ptr %127, align 16
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %130, ptr %129, align 8
  %131 = load i32, ptr %33, align 4, !tbaa !12
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %26, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %class.b3Vector3, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 3
  %137 = load float, ptr %136, align 4, !tbaa !9
  %138 = fcmp oge float %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %104
  %140 = load ptr, ptr %30, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %33, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 %143
  store float 0.000000e+00, ptr %144, align 4, !tbaa !10
  store i32 7, ptr %34, align 4
  br label %216

145:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %146 = load ptr, ptr %26, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %146, i32 0, i32 1
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %147, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %148 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %149 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %150 = getelementptr inbounds nuw %union.anon, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %152, ptr %151, align 16
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %154, ptr %153, align 8
  %155 = load float, ptr %19, align 4, !tbaa !10
  %156 = load ptr, ptr %20, align 8, !tbaa !15
  %157 = load float, ptr %24, align 4, !tbaa !10
  %158 = load ptr, ptr %25, align 8, !tbaa !15
  %159 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, float noundef %155, ptr noundef %156, float noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %30, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %33, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 %163
  store float %159, ptr %164, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  %165 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %166 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %167 = getelementptr inbounds nuw %union.anon, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %165, 0
  store <2 x float> %169, ptr %168, align 16
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %165, 1
  store <2 x float> %171, ptr %170, align 8
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = load ptr, ptr %18, align 8, !tbaa !4
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  %176 = call noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %172, ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 16 dereferenceable(16) %174, ptr noundef nonnull align 16 dereferenceable(16) %175)
  store float %176, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store float 0.000000e+00, ptr %43, align 4, !tbaa !10
  %177 = load float, ptr %37, align 4, !tbaa !10
  %178 = load float, ptr %37, align 4, !tbaa !10
  %179 = fmul float %177, %178
  %180 = fcmp olt float %179, 0x3F70624DE0000000
  br i1 %180, label %181, label %182

181:                                              ; preds = %145
  store float 0.000000e+00, ptr %43, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %181, %145
  %183 = load float, ptr %43, align 4, !tbaa !10
  %184 = load float, ptr %37, align 4, !tbaa !10
  %185 = fmul float %183, %184
  %186 = load ptr, ptr %30, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %33, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 %189
  store float %185, ptr %190, align 4, !tbaa !10
  %191 = load ptr, ptr %26, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %33, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %class.b3Vector3], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %class.b3Vector3, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 3
  %198 = load float, ptr %197, align 4, !tbaa !9
  %199 = load float, ptr %28, align 4, !tbaa !10
  %200 = fadd float %198, %199
  %201 = load float, ptr %29, align 4, !tbaa !10
  %202 = fmul float %200, %201
  %203 = load float, ptr %31, align 4, !tbaa !10
  %204 = load ptr, ptr %30, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %33, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x float], ptr %205, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !10
  %210 = call float @llvm.fmuladd.f32(float %202, float %203, float %209)
  store float %210, ptr %208, align 4, !tbaa !10
  %211 = load ptr, ptr %30, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %33, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 %214
  store float 0.000000e+00, ptr %215, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  store i32 0, ptr %34, align 4
  br label %216

216:                                              ; preds = %182, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  %217 = load i32, ptr %34, align 4
  switch i32 %217, label %367 [
    i32 0, label %218
    i32 7, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %33, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %33, align 4, !tbaa !12
  br label %100, !llvm.loop !31

222:                                              ; preds = %103
  %223 = load ptr, ptr %26, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %class.b3Vector3, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 3
  %227 = load float, ptr %226, align 4, !tbaa !9
  %228 = fcmp ogt float %227, 0.000000e+00
  br i1 %228, label %229, label %324

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %230 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %231 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %232 = getelementptr inbounds nuw %union.anon, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %232, i32 0, i32 0
  %234 = extractvalue { <2 x float>, <2 x float> } %230, 0
  store <2 x float> %234, ptr %233, align 16
  %235 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %232, i32 0, i32 1
  %236 = extractvalue { <2 x float>, <2 x float> } %230, 1
  store <2 x float> %236, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %254, %229
  %238 = load i32, ptr %45, align 4, !tbaa !12
  %239 = sitofp i32 %238 to float
  %240 = load ptr, ptr %26, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %class.b3Vector3, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 3
  %244 = load float, ptr %243, align 4, !tbaa !9
  %245 = fcmp olt float %239, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %237
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %257

247:                                              ; preds = %237
  %248 = load ptr, ptr %26, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %45, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %class.b3Vector3], ptr %249, i64 0, i64 %251
  %253 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %252)
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %45, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %45, align 4, !tbaa !12
  br label %237, !llvm.loop !32

257:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %258 = load ptr, ptr %26, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %class.b3Vector3, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 3
  %262 = load float, ptr %261, align 4, !tbaa !9
  store float %262, ptr %46, align 4, !tbaa !10
  %263 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #16
  %264 = load ptr, ptr %26, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x %class.b3Vector3], ptr %47, i64 0, i64 0
  %267 = getelementptr inbounds [2 x %class.b3Vector3], ptr %47, i64 0, i64 1
  call void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr noundef nonnull align 16 dereferenceable(16) %265, ptr noundef %266, ptr noundef %267)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  %269 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %268)
  %270 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %271 = getelementptr inbounds nuw %union.anon, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %271, i32 0, i32 0
  %273 = extractvalue { <2 x float>, <2 x float> } %269, 0
  store <2 x float> %273, ptr %272, align 16
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %271, i32 0, i32 1
  %275 = extractvalue { <2 x float>, <2 x float> } %269, 1
  store <2 x float> %275, ptr %274, align 8
  %276 = getelementptr inbounds [2 x %class.b3Vector3], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %276, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %277)
  %279 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %280 = getelementptr inbounds nuw %union.anon, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %280, i32 0, i32 0
  %282 = extractvalue { <2 x float>, <2 x float> } %278, 0
  store <2 x float> %282, ptr %281, align 16
  %283 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %280, i32 0, i32 1
  %284 = extractvalue { <2 x float>, <2 x float> } %278, 1
  store <2 x float> %284, ptr %283, align 8
  %285 = getelementptr inbounds [2 x %class.b3Vector3], ptr %48, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %285, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %318, %257
  %287 = load i32, ptr %51, align 4, !tbaa !12
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 11, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %321

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  %291 = load i32, ptr %51, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x %class.b3Vector3], ptr %47, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x %class.b3Vector3], ptr %48, i64 0, i64 0
  %295 = getelementptr inbounds [2 x %class.b3Vector3], ptr %48, i64 0, i64 1
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %293, ptr noundef nonnull align 16 dereferenceable(16) %294, ptr noundef nonnull align 16 dereferenceable(16) %295, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #16
  %296 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %297 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %298 = getelementptr inbounds nuw %union.anon, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 0
  %300 = extractvalue { <2 x float>, <2 x float> } %296, 0
  store <2 x float> %300, ptr %299, align 16
  %301 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 1
  %302 = extractvalue { <2 x float>, <2 x float> } %296, 1
  store <2 x float> %302, ptr %301, align 8
  %303 = load float, ptr %19, align 4, !tbaa !10
  %304 = load ptr, ptr %20, align 8, !tbaa !15
  %305 = load float, ptr %24, align 4, !tbaa !10
  %306 = load ptr, ptr %25, align 8, !tbaa !15
  %307 = call noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54, float noundef %303, ptr noundef %304, float noundef %305, ptr noundef %306)
  %308 = load ptr, ptr %30, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %51, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x float], ptr %309, i64 0, i64 %311
  store float %307, ptr %312, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  %313 = load ptr, ptr %30, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %51, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x float], ptr %314, i64 0, i64 %316
  store float 0.000000e+00, ptr %317, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  br label %318

318:                                              ; preds = %290
  %319 = load i32, ptr %51, align 4, !tbaa !12
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %51, align 4, !tbaa !12
  br label %286, !llvm.loop !33

321:                                              ; preds = %289
  %322 = load ptr, ptr %30, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %322, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %323, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  br label %324

324:                                              ; preds = %321, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store i32 0, ptr %56, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %363, %324
  %326 = load i32, ptr %56, align 4, !tbaa !12
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store i32 14, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %366

329:                                              ; preds = %325
  %330 = load i32, ptr %56, align 4, !tbaa !12
  %331 = sitofp i32 %330 to float
  %332 = load ptr, ptr %26, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %class.b3Vector3, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 3
  %336 = load float, ptr %335, align 4, !tbaa !9
  %337 = fcmp olt float %331, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %329
  %339 = load ptr, ptr %26, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %56, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x %class.b3Vector3], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %30, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %56, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x %class.b3Vector3], ptr %345, i64 0, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %348, ptr align 16 %343, i64 16, i1 false), !tbaa.struct !14
  br label %362

349:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #16
  %350 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %351 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %352 = getelementptr inbounds nuw %union.anon, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 0
  %354 = extractvalue { <2 x float>, <2 x float> } %350, 0
  store <2 x float> %354, ptr %353, align 16
  %355 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 1
  %356 = extractvalue { <2 x float>, <2 x float> } %350, 1
  store <2 x float> %356, ptr %355, align 8
  %357 = load ptr, ptr %30, align 8, !tbaa !19
  %358 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %56, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x %class.b3Vector3], ptr %358, i64 0, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %361, ptr align 16 %57, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  br label %362

362:                                              ; preds = %349, %338
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %56, align 4, !tbaa !12
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %56, align 4, !tbaa !12
  br label %325, !llvm.loop !34

366:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  ret void

367:                                              ; preds = %216
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !9
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !9
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !9
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !9
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !10
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV8b3Solver, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %30, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 2
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %34, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 6
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  call void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %35, ptr noundef %36, ptr noundef %37, i64 noundef 0, i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 7
  store i32 4, ptr %38, align 8, !tbaa !62
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #17
          to label %40 unwind label %208

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 0)
          to label %44 unwind label %212

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 16
  store ptr %39, ptr %45, align 8, !tbaa !63
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %47 unwind label %208

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 256)
          to label %51 unwind label %216

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 18
  store ptr %46, ptr %52, align 8, !tbaa !64
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #17
          to label %54 unwind label %208

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 256)
          to label %58 unwind label %220

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 17
  store ptr %53, ptr %59, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = sdiv i32 %60, 512
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = srem i32 %62, 512
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 0, i32 1
  %66 = add nsw i32 %61, %65
  %67 = mul nsw i32 %66, 512
  store i32 %67, ptr %13, align 4, !tbaa !12
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %69 unwind label %224

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef %70, ptr noundef %71, i64 noundef %73, i1 noundef zeroext true)
          to label %74 unwind label %228

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 19
  store ptr %68, ptr %75, align 8, !tbaa !66
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %77 unwind label %224

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %76, ptr noundef %78, ptr noundef %79, i64 noundef 0, i1 noundef zeroext true)
          to label %80 unwind label %232

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 20
  store ptr %76, ptr %81, align 8, !tbaa !67
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %83 unwind label %224

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !39
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %82, ptr noundef %84, ptr noundef %85, i64 noundef 256, i1 noundef zeroext true)
          to label %86 unwind label %236

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 4
  store ptr %82, ptr %87, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %89, i64 noundef 256, i1 noundef zeroext true)
          to label %91 unwind label %224

91:                                               ; preds = %86
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
          to label %93 unwind label %224

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %92, ptr noundef %94, ptr noundef %95, i64 noundef 256, i1 noundef zeroext true)
          to label %96 unwind label %240

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 5
  store ptr %92, ptr %97, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %99, i64 noundef 256, i1 noundef zeroext true)
          to label %101 unwind label %224

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr @.str, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %102 = load ptr, ptr @_ZL17batchingKernelsCL, align 8, !tbaa !70
  store ptr %102, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %103 = load ptr, ptr @_ZL20batchingKernelsNewCL, align 8, !tbaa !70
  store ptr %103, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %104 = load ptr, ptr @_ZL13solverSetupCL, align 8, !tbaa !70
  store ptr %104, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %105 = load ptr, ptr @_ZL14solverSetup2CL, align 8, !tbaa !70
  store ptr %105, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %106 = load ptr, ptr @_ZL14solveContactCL, align 8, !tbaa !70
  store ptr %106, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %107 = load ptr, ptr @_ZL15solveFrictionCL, align 8, !tbaa !70
  store ptr %107, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  %109 = load ptr, ptr %8, align 8, !tbaa !41
  %110 = load ptr, ptr %20, align 8, !tbaa !70
  %111 = load ptr, ptr %14, align 8, !tbaa !70
  %112 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %15, ptr noundef %111, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %113 unwind label %244

113:                                              ; preds = %101
  store ptr %112, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = load ptr, ptr %21, align 8, !tbaa !70
  %117 = load ptr, ptr %14, align 8, !tbaa !70
  %118 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %15, ptr noundef %117, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %119 unwind label %248

119:                                              ; preds = %113
  store ptr %118, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = load ptr, ptr %8, align 8, !tbaa !41
  %122 = load ptr, ptr %19, align 8, !tbaa !70
  %123 = load ptr, ptr %14, align 8, !tbaa !70
  %124 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %15, ptr noundef %123, ptr noundef @.str.3, i1 noundef zeroext false)
          to label %125 unwind label %252

125:                                              ; preds = %119
  store ptr %124, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  %127 = load ptr, ptr %8, align 8, !tbaa !41
  %128 = load ptr, ptr %18, align 8, !tbaa !70
  %129 = load ptr, ptr %14, align 8, !tbaa !70
  %130 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %15, ptr noundef %129, ptr noundef @.str.4, i1 noundef zeroext false)
          to label %131 unwind label %256

131:                                              ; preds = %125
  store ptr %130, ptr %25, align 8, !tbaa !72
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = load ptr, ptr %21, align 8, !tbaa !70
  %135 = load ptr, ptr %23, align 8, !tbaa !72
  %136 = load ptr, ptr %14, align 8, !tbaa !70
  %137 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef @.str.5, ptr noundef %15, ptr noundef %135, ptr noundef %136)
          to label %138 unwind label %256

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 11
  store ptr %137, ptr %139, align 8, !tbaa !74
  %140 = load ptr, ptr %7, align 8, !tbaa !39
  %141 = load ptr, ptr %8, align 8, !tbaa !41
  %142 = load ptr, ptr %20, align 8, !tbaa !70
  %143 = load ptr, ptr %22, align 8, !tbaa !72
  %144 = load ptr, ptr %14, align 8, !tbaa !70
  %145 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef @.str.6, ptr noundef %15, ptr noundef %143, ptr noundef %144)
          to label %146 unwind label %256

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 10
  store ptr %145, ptr %147, align 8, !tbaa !75
  %148 = load ptr, ptr %7, align 8, !tbaa !39
  %149 = load ptr, ptr %8, align 8, !tbaa !41
  %150 = load ptr, ptr %18, align 8, !tbaa !70
  %151 = load ptr, ptr %25, align 8, !tbaa !72
  %152 = load ptr, ptr %14, align 8, !tbaa !70
  %153 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef @.str.7, ptr noundef %15, ptr noundef %151, ptr noundef %152)
          to label %154 unwind label %256

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 12
  store ptr %153, ptr %155, align 8, !tbaa !76
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = load ptr, ptr %8, align 8, !tbaa !41
  %158 = load ptr, ptr %19, align 8, !tbaa !70
  %159 = load ptr, ptr %24, align 8, !tbaa !72
  %160 = load ptr, ptr %14, align 8, !tbaa !70
  %161 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef @.str.8, ptr noundef %15, ptr noundef %159, ptr noundef %160)
          to label %162 unwind label %256

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 13
  store ptr %161, ptr %163, align 8, !tbaa !77
  %164 = load ptr, ptr %7, align 8, !tbaa !39
  %165 = load ptr, ptr %8, align 8, !tbaa !41
  %166 = load ptr, ptr %19, align 8, !tbaa !70
  %167 = load ptr, ptr %24, align 8, !tbaa !72
  %168 = load ptr, ptr %14, align 8, !tbaa !70
  %169 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef @.str.9, ptr noundef %15, ptr noundef %167, ptr noundef %168)
          to label %170 unwind label %256

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 14
  store ptr %169, ptr %171, align 8, !tbaa !78
  %172 = load ptr, ptr %7, align 8, !tbaa !39
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = load ptr, ptr %19, align 8, !tbaa !70
  %175 = load ptr, ptr %24, align 8, !tbaa !72
  %176 = load ptr, ptr %14, align 8, !tbaa !70
  %177 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef @.str.10, ptr noundef %15, ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %256

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 15
  store ptr %177, ptr %179, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %180 = load ptr, ptr %7, align 8, !tbaa !39
  %181 = load ptr, ptr %8, align 8, !tbaa !41
  %182 = load ptr, ptr %16, align 8, !tbaa !70
  %183 = load ptr, ptr %14, align 8, !tbaa !70
  %184 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %15, ptr noundef %183, ptr noundef @.str.11, i1 noundef zeroext false)
          to label %185 unwind label %263

185:                                              ; preds = %178
  store ptr %184, ptr %26, align 8, !tbaa !72
  %186 = load ptr, ptr %7, align 8, !tbaa !39
  %187 = load ptr, ptr %8, align 8, !tbaa !41
  %188 = load ptr, ptr %16, align 8, !tbaa !70
  %189 = load ptr, ptr %26, align 8, !tbaa !72
  %190 = load ptr, ptr %14, align 8, !tbaa !70
  %191 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef @.str.12, ptr noundef %15, ptr noundef %189, ptr noundef %190)
          to label %192 unwind label %263

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 8
  store ptr %191, ptr %193, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %194 = load ptr, ptr %7, align 8, !tbaa !39
  %195 = load ptr, ptr %8, align 8, !tbaa !41
  %196 = load ptr, ptr %17, align 8, !tbaa !70
  %197 = load ptr, ptr %14, align 8, !tbaa !70
  %198 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %15, ptr noundef %197, ptr noundef @.str.13, i1 noundef zeroext false)
          to label %199 unwind label %267

199:                                              ; preds = %192
  store ptr %198, ptr %27, align 8, !tbaa !72
  %200 = load ptr, ptr %7, align 8, !tbaa !39
  %201 = load ptr, ptr %8, align 8, !tbaa !41
  %202 = load ptr, ptr %17, align 8, !tbaa !70
  %203 = load ptr, ptr %27, align 8, !tbaa !72
  %204 = load ptr, ptr %14, align 8, !tbaa !70
  %205 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef @.str.14, ptr noundef %15, ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %267

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw %class.b3Solver, ptr %28, i32 0, i32 9
  store ptr %205, ptr %207, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

208:                                              ; preds = %51, %44, %5
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  br label %273

212:                                              ; preds = %40
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 128) #18
  br label %273

216:                                              ; preds = %47
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 48) #18
  br label %273

220:                                              ; preds = %54
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 88) #18
  br label %273

224:                                              ; preds = %96, %91, %86, %80, %74, %58
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %11, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %12, align 4
  br label %272

228:                                              ; preds = %69
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 56) #18
  br label %272

232:                                              ; preds = %77
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 56) #18
  br label %272

236:                                              ; preds = %83
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 56) #18
  br label %272

240:                                              ; preds = %93
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 56) #18
  br label %272

244:                                              ; preds = %101
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %262

248:                                              ; preds = %113
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  br label %261

252:                                              ; preds = %119
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  br label %260

256:                                              ; preds = %170, %162, %154, %146, %138, %131, %125
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %262

262:                                              ; preds = %261, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %271

263:                                              ; preds = %185, %178
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %271

267:                                              ; preds = %199, %192
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %11, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %271

271:                                              ; preds = %267, %263, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %272

272:                                              ; preds = %271, %240, %236, %232, %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %273

273:                                              ; preds = %272, %220, %216, %212, %208
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %35) #16
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %12, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !84
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %19, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !92
  %22 = load i64, ptr %9, align 8, !tbaa !84
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !92
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !84
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %19, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !103
  %22 = load i64, ptr %9, align 8, !tbaa !84
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !84
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %19, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !112
  %22 = load i64, ptr %9, align 8, !tbaa !84
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !84
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %19, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !121
  %22 = load i64, ptr %9, align 8, !tbaa !84
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !84
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !85
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !114
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !114
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !122
  store ptr %4, ptr %12, align 8, !tbaa !70
  store ptr %5, ptr %13, align 8, !tbaa !70
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !85
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = load ptr, ptr %11, align 8, !tbaa !122
  %20 = load ptr, ptr %12, align 8, !tbaa !70
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = load i8, ptr %14, align 1, !tbaa !85, !range !93, !noundef !94
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !122
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load ptr, ptr %10, align 8, !tbaa !70
  %18 = load ptr, ptr %11, align 8, !tbaa !70
  %19 = load ptr, ptr %12, align 8, !tbaa !122
  %20 = load ptr, ptr %13, align 8, !tbaa !72
  %21 = load ptr, ptr %14, align 8, !tbaa !70
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !87
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV8b3Solver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(50) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !45
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(50) %13) #16
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !45
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %21) #16
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !45
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(50) %29) #16
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !45
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !45
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !45
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(88) %53) #16
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = invoke i32 %60(ptr noundef %62)
          to label %64 unwind label %101

64:                                               ; preds = %59
  %65 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = invoke i32 %65(ptr noundef %67)
          to label %69 unwind label %101

69:                                               ; preds = %64
  %70 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = invoke i32 %70(ptr noundef %72)
          to label %74 unwind label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = invoke i32 %75(ptr noundef %77)
          to label %79 unwind label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = invoke i32 %80(ptr noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = invoke i32 %85(ptr noundef %87)
          to label %89 unwind label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = invoke i32 %90(ptr noundef %92)
          to label %94 unwind label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = invoke i32 %95(ptr noundef %97)
          to label %99 unwind label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %class.b3Solver, ptr %3, i32 0, i32 6
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %100) #16
  ret void

101:                                              ; preds = %94, %89, %84, %79, %74, %69, %64, %59
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8b3SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.b3AlignedObjectArray, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.b3AlignedObjectArray.8, align 8
  %21 = alloca %class.b3AlignedObjectArray.12, align 8
  %22 = alloca %class.b3AlignedObjectArray.16, align 8
  %23 = alloca %class.b3AlignedObjectArray.16, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [256 x %class.b3AlignedObjectArray.18], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.SolveTask, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.SolveTask, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.SolveTask, align 8
  %59 = alloca i32, align 4
  %60 = alloca %struct.SolveTask, align 8
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !127
  store ptr %3, ptr %12, align 8, !tbaa !129
  store ptr %4, ptr %13, align 8, !tbaa !124
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !131
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %62 = load ptr, ptr %10, align 8, !tbaa !125
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %62, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext true)
          to label %63 unwind label %87

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %64 unwind label %91

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %65, ptr noundef nonnull align 8 dereferenceable(25) %20, i1 noundef zeroext true)
          to label %66 unwind label %95

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %67 unwind label %99

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8, !tbaa !129
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef nonnull align 8 dereferenceable(25) %21, i1 noundef zeroext true)
          to label %69 unwind label %103

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %70 unwind label %107

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %class.b3Solver, ptr %61, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %72, ptr noundef nonnull align 8 dereferenceable(25) %22, i1 noundef zeroext true)
          to label %73 unwind label %111

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %74 unwind label %115

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %class.b3Solver, ptr %61, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %76, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
          to label %77 unwind label %119

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 1, ptr %24, align 1, !tbaa !85
  %78 = load i8, ptr %24, align 1, !tbaa !85, !range !93, !noundef !94
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %418

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %294, %80
  %82 = load i32, ptr %25, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw %class.b3Solver, ptr %61, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %123, label %86

86:                                               ; preds = %81
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %297

87:                                               ; preds = %8
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %481

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  br label %480

95:                                               ; preds = %64
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %18, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %19, align 4
  br label %479

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %18, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %19, align 4
  br label %478

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %18, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %19, align 4
  br label %477

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %18, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %19, align 4
  br label %476

111:                                              ; preds = %70
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %18, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %19, align 4
  br label %475

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  br label %474

119:                                              ; preds = %74
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  br label %473

123:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %281, %123
  %125 = load i32, ptr %27, align 4, !tbaa !12
  %126 = icmp slt i32 %125, 8
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %293

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 8, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 4, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 32, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %31) #16
  %129 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.18], ptr %31, i32 0, i32 0
  %130 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %129, i64 256
  br label %131

131:                                              ; preds = %133, %128
  %132 = phi ptr [ %129, %128 ], [ %134, %133 ]
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %132)
          to label %133 unwind label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %132, i64 1
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %136, label %131

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %156, %136
  %138 = load i32, ptr %32, align 4, !tbaa !12
  %139 = icmp slt i32 %138, 256
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %163

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  %145 = icmp eq ptr %129, %132
  br i1 %145, label %150, label %146

146:                                              ; preds = %146, %141
  %147 = phi ptr [ %132, %141 ], [ %148, %146 ]
  %148 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %147, i64 -1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %148) #16
  %149 = icmp eq ptr %148, %129
  br i1 %149, label %150, label %146

150:                                              ; preds = %146, %141
  br label %292

151:                                              ; preds = %137
  %152 = load i32, ptr %32, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.18], ptr %31, i64 0, i64 %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !12
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %155 unwind label %159

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %32, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %32, align 4, !tbaa !12
  br label %137, !llvm.loop !133

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %18, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %284

163:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %255, %163
  %165 = load i32, ptr %34, align 4, !tbaa !12
  %166 = load i32, ptr %30, align 4, !tbaa !12
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %273

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %170 = load i32, ptr %34, align 4, !tbaa !12
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = load i32, ptr %29, align 4, !tbaa !12
  %173 = mul nsw i32 %171, %172
  %174 = sdiv i32 %173, 4
  %175 = sdiv i32 %170, %174
  %176 = mul nsw i32 %175, 2
  %177 = load i32, ptr %27, align 4, !tbaa !12
  %178 = and i32 %177, 4
  %179 = ashr i32 %178, 2
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %181 = load i32, ptr %34, align 4, !tbaa !12
  %182 = load i32, ptr %28, align 4, !tbaa !12
  %183 = load i32, ptr %29, align 4, !tbaa !12
  %184 = mul nsw i32 %182, %183
  %185 = sdiv i32 %184, 4
  %186 = srem i32 %181, %185
  store i32 %186, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %187 = load i32, ptr %36, align 4, !tbaa !12
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = sdiv i32 %188, 2
  %190 = sdiv i32 %187, %189
  %191 = mul nsw i32 %190, 2
  %192 = load i32, ptr %27, align 4, !tbaa !12
  %193 = and i32 %192, 2
  %194 = ashr i32 %193, 1
  %195 = add nsw i32 %191, %194
  store i32 %195, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %196 = load i32, ptr %36, align 4, !tbaa !12
  %197 = load i32, ptr %28, align 4, !tbaa !12
  %198 = sdiv i32 %197, 2
  %199 = srem i32 %196, %198
  %200 = mul nsw i32 %199, 2
  %201 = load i32, ptr %27, align 4, !tbaa !12
  %202 = and i32 %201, 1
  %203 = add nsw i32 %200, %202
  store i32 %203, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %204 = load i32, ptr %38, align 4, !tbaa !12
  %205 = load i32, ptr %37, align 4, !tbaa !12
  %206 = load i32, ptr %28, align 4, !tbaa !12
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = load i32, ptr %35, align 4, !tbaa !12
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = load i32, ptr %29, align 4, !tbaa !12
  %212 = mul nsw i32 %210, %211
  %213 = mul nsw i32 %209, %212
  %214 = add nsw i32 %208, %213
  store i32 %214, ptr %39, align 4, !tbaa !12
  %215 = load i32, ptr %39, align 4, !tbaa !12
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %215)
          to label %217 unwind label %221

217:                                              ; preds = %169
  %218 = load i32, ptr %216, align 4, !tbaa !12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  store i32 13, ptr %26, align 4
  br label %252

221:                                              ; preds = %169
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %18, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %19, align 4
  br label %272

225:                                              ; preds = %217
  %226 = load i32, ptr %35, align 4, !tbaa !12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228, %225
  %230 = load i32, ptr %25, align 4, !tbaa !12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %234 = load i32, ptr %39, align 4, !tbaa !12
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %234)
          to label %236 unwind label %258

236:                                              ; preds = %233
  %237 = load i32, ptr %235, align 4, !tbaa !12
  store i32 %237, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %238 = load i32, ptr %39, align 4, !tbaa !12
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %238)
          to label %240 unwind label %262

240:                                              ; preds = %236
  %241 = load i32, ptr %239, align 4, !tbaa !12
  store i32 %241, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %42) #16
  %242 = load i32, ptr %40, align 4, !tbaa !12
  %243 = load i32, ptr %41, align 4, !tbaa !12
  %244 = load i32, ptr %15, align 4, !tbaa !12
  %245 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.18], ptr %31, i64 0, i64 0
  %246 = load i32, ptr %34, align 4, !tbaa !12
  %247 = load ptr, ptr %16, align 8, !tbaa !131
  %248 = load i32, ptr %39, align 4, !tbaa !12
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248)
          to label %249 unwind label %266

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw %struct.SolveTask, ptr %42, i32 0, i32 8
  store i8 0, ptr %250, align 8, !tbaa !134
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 noundef 0)
          to label %251 unwind label %266

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 56, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  store i32 0, ptr %26, align 4
  br label %252

252:                                              ; preds = %251, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %253 = load i32, ptr %26, align 4
  switch i32 %253, label %487 [
    i32 0, label %254
    i32 13, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %34, align 4, !tbaa !12
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %34, align 4, !tbaa !12
  br label %164, !llvm.loop !139

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %18, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %19, align 4
  br label %271

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %18, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %19, align 4
  br label %270

266:                                              ; preds = %249, %240
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %18, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %42) #16
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %271

271:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %272

272:                                              ; preds = %271, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %284

273:                                              ; preds = %168
  %274 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.18], ptr %31, i32 0, i32 0
  %275 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %274, i64 256
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi ptr [ %275, %273 ], [ %278, %276 ]
  %278 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %277, i64 -1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %278) #16
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %280, label %276

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8192, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %27, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %27, align 4, !tbaa !12
  br label %124, !llvm.loop !140

284:                                              ; preds = %272, %159
  %285 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.18], ptr %31, i32 0, i32 0
  %286 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %285, i64 256
  br label %287

287:                                              ; preds = %287, %284
  %288 = phi ptr [ %286, %284 ], [ %289, %287 ]
  %289 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %288, i64 -1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %289) #16
  %290 = icmp eq ptr %289, %285
  br i1 %290, label %291, label %287

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291, %150
  call void @llvm.lifetime.end.p0(i64 8192, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %472

293:                                              ; preds = %127
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4, !tbaa !12
  br label %81, !llvm.loop !141

297:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %414, %297
  %299 = load i32, ptr %43, align 4, !tbaa !12
  %300 = getelementptr inbounds nuw %class.b3Solver, ptr %61, i32 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !62
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %417

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %305

305:                                              ; preds = %410, %304
  %306 = load i32, ptr %44, align 4, !tbaa !12
  %307 = icmp slt i32 %306, 8
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %413

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 8, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  store i32 4, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store i32 32, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 0, ptr %48, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %391, %309
  %311 = load i32, ptr %48, align 4, !tbaa !12
  %312 = load i32, ptr %47, align 4, !tbaa !12
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %409

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %316 = load i32, ptr %48, align 4, !tbaa !12
  %317 = load i32, ptr %45, align 4, !tbaa !12
  %318 = load i32, ptr %46, align 4, !tbaa !12
  %319 = mul nsw i32 %317, %318
  %320 = sdiv i32 %319, 4
  %321 = sdiv i32 %316, %320
  %322 = mul nsw i32 %321, 2
  %323 = load i32, ptr %44, align 4, !tbaa !12
  %324 = and i32 %323, 4
  %325 = ashr i32 %324, 2
  %326 = add nsw i32 %322, %325
  store i32 %326, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %327 = load i32, ptr %48, align 4, !tbaa !12
  %328 = load i32, ptr %45, align 4, !tbaa !12
  %329 = load i32, ptr %46, align 4, !tbaa !12
  %330 = mul nsw i32 %328, %329
  %331 = sdiv i32 %330, 4
  %332 = srem i32 %327, %331
  store i32 %332, ptr %50, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %333 = load i32, ptr %50, align 4, !tbaa !12
  %334 = load i32, ptr %45, align 4, !tbaa !12
  %335 = sdiv i32 %334, 2
  %336 = sdiv i32 %333, %335
  %337 = mul nsw i32 %336, 2
  %338 = load i32, ptr %44, align 4, !tbaa !12
  %339 = and i32 %338, 2
  %340 = ashr i32 %339, 1
  %341 = add nsw i32 %337, %340
  store i32 %341, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %342 = load i32, ptr %50, align 4, !tbaa !12
  %343 = load i32, ptr %45, align 4, !tbaa !12
  %344 = sdiv i32 %343, 2
  %345 = srem i32 %342, %344
  %346 = mul nsw i32 %345, 2
  %347 = load i32, ptr %44, align 4, !tbaa !12
  %348 = and i32 %347, 1
  %349 = add nsw i32 %346, %348
  store i32 %349, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %350 = load i32, ptr %52, align 4, !tbaa !12
  %351 = load i32, ptr %51, align 4, !tbaa !12
  %352 = load i32, ptr %45, align 4, !tbaa !12
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %350, %353
  %355 = load i32, ptr %49, align 4, !tbaa !12
  %356 = load i32, ptr %45, align 4, !tbaa !12
  %357 = load i32, ptr %46, align 4, !tbaa !12
  %358 = mul nsw i32 %356, %357
  %359 = mul nsw i32 %355, %358
  %360 = add nsw i32 %354, %359
  store i32 %360, ptr %53, align 4, !tbaa !12
  %361 = load i32, ptr %53, align 4, !tbaa !12
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %361)
          to label %363 unwind label %367

363:                                              ; preds = %315
  %364 = load i32, ptr %362, align 4, !tbaa !12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  store i32 22, ptr %26, align 4
  br label %388

367:                                              ; preds = %315
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %18, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %19, align 4
  br label %408

371:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %372 = load i32, ptr %53, align 4, !tbaa !12
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %372)
          to label %374 unwind label %394

374:                                              ; preds = %371
  %375 = load i32, ptr %373, align 4, !tbaa !12
  store i32 %375, ptr %54, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %376 = load i32, ptr %53, align 4, !tbaa !12
  %377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %376)
          to label %378 unwind label %398

378:                                              ; preds = %374
  %379 = load i32, ptr %377, align 4, !tbaa !12
  store i32 %379, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #16
  %380 = load i32, ptr %54, align 4, !tbaa !12
  %381 = load i32, ptr %55, align 4, !tbaa !12
  %382 = load i32, ptr %15, align 4, !tbaa !12
  %383 = load ptr, ptr %16, align 8, !tbaa !131
  %384 = load i32, ptr %53, align 4, !tbaa !12
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %380, i32 noundef %381, i32 noundef %382, ptr noundef null, i32 noundef 0, ptr noundef %383, i32 noundef %384)
          to label %385 unwind label %402

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw %struct.SolveTask, ptr %56, i32 0, i32 8
  store i8 1, ptr %386, align 8, !tbaa !134
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %56, i32 noundef 0)
          to label %387 unwind label %402

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  store i32 0, ptr %26, align 4
  br label %388

388:                                              ; preds = %387, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  %389 = load i32, ptr %26, align 4
  switch i32 %389, label %487 [
    i32 0, label %390
    i32 22, label %391
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %388
  %392 = load i32, ptr %48, align 4, !tbaa !12
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %48, align 4, !tbaa !12
  br label %310, !llvm.loop !142

394:                                              ; preds = %371
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %18, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %19, align 4
  br label %407

398:                                              ; preds = %374
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %18, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %19, align 4
  br label %406

402:                                              ; preds = %385, %378
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %18, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #16
  br label %406

406:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %407

407:                                              ; preds = %406, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  br label %408

408:                                              ; preds = %407, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %472

409:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %44, align 4, !tbaa !12
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %44, align 4, !tbaa !12
  br label %305, !llvm.loop !143

413:                                              ; preds = %308
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %43, align 4, !tbaa !12
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %43, align 4, !tbaa !12
  br label %298, !llvm.loop !144

417:                                              ; preds = %303
  br label %459

418:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store i32 0, ptr %57, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %431, %418
  %420 = load i32, ptr %57, align 4, !tbaa !12
  %421 = getelementptr inbounds nuw %class.b3Solver, ptr %61, i32 0, i32 7
  %422 = load i32, ptr %421, align 8, !tbaa !62
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %438

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 56, ptr %58) #16
  %426 = load i32, ptr %14, align 4, !tbaa !12
  %427 = load i32, ptr %15, align 4, !tbaa !12
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0, i32 noundef %426, i32 noundef %427, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %428 unwind label %434

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw %struct.SolveTask, ptr %58, i32 0, i32 8
  store i8 0, ptr %429, align 8, !tbaa !134
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef 0)
          to label %430 unwind label %434

430:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #16
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %57, align 4, !tbaa !12
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %57, align 4, !tbaa !12
  br label %419, !llvm.loop !145

434:                                              ; preds = %428, %425
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %18, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %472

438:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  store i32 0, ptr %59, align 4, !tbaa !12
  br label %439

439:                                              ; preds = %451, %438
  %440 = load i32, ptr %59, align 4, !tbaa !12
  %441 = getelementptr inbounds nuw %class.b3Solver, ptr %61, i32 0, i32 7
  %442 = load i32, ptr %441, align 8, !tbaa !62
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %458

445:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #16
  %446 = load i32, ptr %14, align 4, !tbaa !12
  %447 = load i32, ptr %15, align 4, !tbaa !12
  invoke void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0, i32 noundef %446, i32 noundef %447, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %448 unwind label %454

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw %struct.SolveTask, ptr %60, i32 0, i32 8
  store i8 1, ptr %449, align 8, !tbaa !134
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef 0)
          to label %450 unwind label %454

450:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #16
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %59, align 4, !tbaa !12
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %59, align 4, !tbaa !12
  br label %439, !llvm.loop !146

454:                                              ; preds = %448, %445
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %18, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %472

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458, %417
  %460 = load ptr, ptr %10, align 8, !tbaa !125
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %460, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext true)
          to label %461 unwind label %468

461:                                              ; preds = %459
  %462 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %462, ptr noundef nonnull align 8 dereferenceable(25) %20, i1 noundef zeroext true)
          to label %463 unwind label %468

463:                                              ; preds = %461
  %464 = load ptr, ptr %12, align 8, !tbaa !129
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %464, ptr noundef nonnull align 8 dereferenceable(25) %21, i1 noundef zeroext true)
          to label %465 unwind label %468

465:                                              ; preds = %463
  %466 = load i32, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4, !tbaa !12
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  ret void

468:                                              ; preds = %463, %461, %459
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %18, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %19, align 4
  br label %472

472:                                              ; preds = %468, %454, %434, %408, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %473

473:                                              ; preds = %472, %119
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  br label %474

474:                                              ; preds = %473, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %475

475:                                              ; preds = %474, %111
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  br label %476

476:                                              ; preds = %475, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %477

477:                                              ; preds = %476, %103
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  br label %478

478:                                              ; preds = %477, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %479

479:                                              ; preds = %478, %95
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #16
  br label %480

480:                                              ; preds = %479, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %481

481:                                              ; preds = %480, %87
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %18, align 8
  %484 = load i32, ptr %19, align 4
  %485 = insertvalue { ptr, i32 } poison, ptr %483, 0
  %486 = insertvalue { ptr, i32 } %485, i32 %484, 1
  resume { ptr, i32 } %486

487:                                              ; preds = %388, %252
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !147
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !148
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 96, i1 false)
  call void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %7)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(96) %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !148
  %17 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3GpuConstraint4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !149
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 176, i1 false)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(176) %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #16
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  %17 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !150
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !152

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !122
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !156

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I13b3InertiaDataERS0_I16b3GpuConstraint4EiiiPS0_IiEiSB_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #12 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !161
  store ptr %1, ptr %13, align 8, !tbaa !147
  store ptr %2, ptr %14, align 8, !tbaa !148
  store ptr %3, ptr %15, align 8, !tbaa !149
  store i32 %4, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !12
  store i32 %6, ptr %18, align 4, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !131
  store i32 %8, ptr %20, align 4, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !131
  store i32 %10, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %25, ptr %24, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %14, align 8, !tbaa !148
  store ptr %27, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 2
  %29 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %29, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 3
  %31 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %31, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 4
  %33 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %33, ptr %32, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 5
  %35 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %35, ptr %34, align 4, !tbaa !165
  %36 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 6
  %37 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %37, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 7
  %39 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %39, ptr %38, align 4, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 8
  store i8 1, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.SolveTask, ptr %23, i32 0, i32 9
  %42 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %42, ptr %41, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %213, %2
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %216

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %30 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = mul nsw i32 %33, 128
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = add nsw i32 %34, %35
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %38, ptr %8, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  br label %210

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %203, %42
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %206

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %49 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !166
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %55 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !170
  store i32 %60, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %61 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = call noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %64)
  store float %65, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %66 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 16, !tbaa !25
  store i32 %71, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %72 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !28
  store i32 %77, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %78 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !171
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %82 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !171
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !172
  %86 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !134, !range !93, !noundef !94
  %88 = trunc i8 %87 to i1
  br i1 %88, label %124, label %89

89:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZN9SolveTask3runEi.maxRambdaDt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  %94 = load ptr, ptr %15, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %15, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %15, align 8, !tbaa !172
  %99 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %15, align 8, !tbaa !172
  %101 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %100, i32 0, i32 5
  %102 = load float, ptr %101, align 4, !tbaa !174
  %103 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !178
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %16, align 8, !tbaa !172
  %109 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %16, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %16, align 8, !tbaa !172
  %113 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %16, align 8, !tbaa !172
  %115 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %114, i32 0, i32 5
  %116 = load float, ptr %115, align 4, !tbaa !174
  %117 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !178
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
  %121 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %123 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_(ptr noundef nonnull align 16 dereferenceable(176) %93, ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %99, float noundef %102, ptr noundef nonnull align 16 dereferenceable(48) %107, ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %113, float noundef %116, ptr noundef nonnull align 16 dereferenceable(48) %121, ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %202

124:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const._ZN9SolveTask3runEi.maxRambdaDt.35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %141, %124
  %126 = load i32, ptr %22, align 4, !tbaa !12
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %144

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !169
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %22, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !10
  %139 = load float, ptr %21, align 4, !tbaa !10
  %140 = fadd float %139, %138
  store float %140, ptr %21, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %22, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4, !tbaa !12
  br label %125, !llvm.loop !179

144:                                              ; preds = %128
  store float 0x3FE6666660000000, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %23, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %167

149:                                              ; preds = %145
  %150 = load float, ptr %12, align 4, !tbaa !10
  %151 = load float, ptr %21, align 4, !tbaa !10
  %152 = fmul float %150, %151
  %153 = load i32, ptr %23, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %154
  store float %152, ptr %155, align 4, !tbaa !10
  %156 = load i32, ptr %23, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !10
  %160 = fneg float %159
  %161 = load i32, ptr %23, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %162
  store float %160, ptr %163, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %149
  %165 = load i32, ptr %23, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4, !tbaa !12
  br label %145, !llvm.loop !180

167:                                              ; preds = %148
  %168 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !169
  %170 = load i32, ptr %10, align 4, !tbaa !12
  %171 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %169, i32 noundef %170)
  %172 = load ptr, ptr %15, align 8, !tbaa !172
  %173 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %15, align 8, !tbaa !172
  %175 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %15, align 8, !tbaa !172
  %177 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %15, align 8, !tbaa !172
  %179 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %178, i32 0, i32 5
  %180 = load float, ptr %179, align 4, !tbaa !174
  %181 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !178
  %183 = load i32, ptr %13, align 4, !tbaa !12
  %184 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %16, align 8, !tbaa !172
  %187 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %16, align 8, !tbaa !172
  %189 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %16, align 8, !tbaa !172
  %191 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %16, align 8, !tbaa !172
  %193 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %192, i32 0, i32 5
  %194 = load float, ptr %193, align 4, !tbaa !174
  %195 = getelementptr inbounds nuw %struct.SolveTask, ptr %24, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !178
  %197 = load i32, ptr %14, align 4, !tbaa !12
  %198 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %196, i32 noundef %197)
  %199 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %201 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %171, ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull align 16 dereferenceable(16) %177, float noundef %180, ptr noundef nonnull align 16 dereferenceable(48) %185, ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %189, ptr noundef nonnull align 16 dereferenceable(16) %191, float noundef %194, ptr noundef nonnull align 16 dereferenceable(48) %199, ptr noundef %200, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  br label %202

202:                                              ; preds = %167, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %9, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4, !tbaa !12
  br label %43, !llvm.loop !181

206:                                              ; preds = %47
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = load i32, ptr %5, align 4, !tbaa !12
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %206, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %211 = load i32, ptr %7, align 4
  switch i32 %211, label %216 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !12
  br label %25, !llvm.loop !182

216:                                              ; preds = %210, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !147
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = load i8, ptr %8, align 1, !tbaa !85, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !147
  %22 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !148
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = load i8, ptr %8, align 1, !tbaa !85, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !148
  %22 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !149
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = load i8, ptr %8, align 1, !tbaa !85, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !149
  %22 = call noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.b3AlignedObjectArray.16, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.b3AlignedObjectArray.16, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.b3AlignedObjectArray.12, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.b3AlignedObjectArray.18, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !127
  store ptr %2, ptr %9, align 8, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !113
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %41 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %41, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 256, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %42 = load ptr, ptr %10, align 8, !tbaa !113
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef nonnull align 8 dereferenceable(25) %15, i1 noundef zeroext true)
          to label %43 unwind label %59

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %44 unwind label %63

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !113
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %45, ptr noundef nonnull align 8 dereferenceable(25) %18, i1 noundef zeroext true)
          to label %46 unwind label %67

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 8, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 4, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !129
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %48, ptr noundef nonnull align 8 dereferenceable(25) %21, i1 noundef zeroext true)
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %50)
          to label %52 unwind label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 32, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %53 unwind label %79

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %256, %53
  %55 = load i32, ptr %24, align 4, !tbaa !12
  %56 = load i32, ptr %22, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %263

59:                                               ; preds = %6
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %269

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %268

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %267

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %266

75:                                               ; preds = %49, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %265

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  br label %264

83:                                               ; preds = %54
  %84 = load i32, ptr %24, align 4, !tbaa !12
  %85 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %84)
          to label %86 unwind label %140

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %87 = load i32, ptr %24, align 4, !tbaa !12
  %88 = load i32, ptr %19, align 4, !tbaa !12
  %89 = load i32, ptr %20, align 4, !tbaa !12
  %90 = mul nsw i32 %88, %89
  %91 = sdiv i32 %87, %90
  %92 = sdiv i32 %91, 2
  %93 = mul nsw i32 %92, 2
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = and i32 %94, 4
  %96 = ashr i32 %95, 2
  %97 = add nsw i32 %93, %96
  store i32 %97, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %98 = load i32, ptr %24, align 4, !tbaa !12
  %99 = load i32, ptr %19, align 4, !tbaa !12
  %100 = load i32, ptr %20, align 4, !tbaa !12
  %101 = mul nsw i32 %99, %100
  %102 = srem i32 %98, %101
  store i32 %102, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %103 = load i32, ptr %27, align 4, !tbaa !12
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = sdiv i32 %104, 2
  %106 = srem i32 %103, %105
  %107 = mul nsw i32 %106, 2
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = and i32 %108, 2
  %110 = ashr i32 %109, 1
  %111 = add nsw i32 %107, %110
  store i32 %111, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %112 = load i32, ptr %27, align 4, !tbaa !12
  %113 = load i32, ptr %19, align 4, !tbaa !12
  %114 = sdiv i32 %113, 2
  %115 = sdiv i32 %112, %114
  %116 = mul nsw i32 %115, 2
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = and i32 %117, 1
  %119 = add nsw i32 %116, %118
  store i32 %119, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %120 = load i32, ptr %29, align 4, !tbaa !12
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = load i32, ptr %19, align 4, !tbaa !12
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %26, align 4, !tbaa !12
  %126 = load i32, ptr %19, align 4, !tbaa !12
  %127 = load i32, ptr %20, align 4, !tbaa !12
  %128 = mul nsw i32 %126, %127
  %129 = mul nsw i32 %125, %128
  %130 = add nsw i32 %124, %129
  store i32 %130, ptr %30, align 4, !tbaa !12
  %131 = load i32, ptr %30, align 4, !tbaa !12
  %132 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %131)
          to label %133 unwind label %144

133:                                              ; preds = %86
  %134 = load i32, ptr %30, align 4, !tbaa !12
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %134)
          to label %136 unwind label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %135, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  store i32 4, ptr %25, align 4
  br label %253

140:                                              ; preds = %83
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %262

144:                                              ; preds = %133, %86
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  br label %261

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %149 = load i32, ptr %30, align 4, !tbaa !12
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %149)
          to label %151 unwind label %165

151:                                              ; preds = %148
  %152 = load i32, ptr %150, align 4, !tbaa !12
  store i32 %152, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %153 = load i32, ptr %31, align 4, !tbaa !12
  %154 = load i32, ptr %30, align 4, !tbaa !12
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %154)
          to label %156 unwind label %169

156:                                              ; preds = %151
  %157 = load i32, ptr %155, align 4, !tbaa !12
  %158 = add i32 %153, %157
  store i32 %158, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %159 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %159, ptr %33, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %213, %156
  %161 = load i32, ptr %33, align 4, !tbaa !12
  %162 = load i32, ptr %32, align 4, !tbaa !12
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %217

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %260

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  br label %259

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %174 = load i32, ptr %33, align 4, !tbaa !12
  %175 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %174)
          to label %176 unwind label %188

176:                                              ; preds = %173
  store ptr %175, ptr %34, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %177 = load ptr, ptr %34, align 8, !tbaa !183
  %178 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 16, !tbaa !25
  store i32 %179, ptr %35, align 4, !tbaa !12
  %180 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %181 unwind label %192

181:                                              ; preds = %176
  %182 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %183 unwind label %192

183:                                              ; preds = %181
  %184 = icmp slt i32 %180, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  %186 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18)
          to label %187 unwind label %188

187:                                              ; preds = %185
  br label %196

188:                                              ; preds = %205, %185, %173
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %16, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %17, align 4
  br label %216

192:                                              ; preds = %181, %176
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %16, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %216

196:                                              ; preds = %187, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %197 = load ptr, ptr %34, align 8, !tbaa !183
  %198 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 4, !tbaa !28
  store i32 %199, ptr %36, align 4, !tbaa !12
  %200 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %201 unwind label %208

201:                                              ; preds = %196
  %202 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %203 unwind label %208

203:                                              ; preds = %201
  %204 = icmp slt i32 %200, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18)
          to label %207 unwind label %188

207:                                              ; preds = %205
  br label %212

208:                                              ; preds = %201, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %16, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %216

212:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %33, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %33, align 4, !tbaa !12
  br label %160, !llvm.loop !185

216:                                              ; preds = %208, %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %259

217:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %218 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %218, ptr %37, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %236, %217
  %220 = load i32, ptr %37, align 4, !tbaa !12
  %221 = load i32, ptr %32, align 4, !tbaa !12
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %252

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %225 = load i32, ptr %37, align 4, !tbaa !12
  %226 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %225)
          to label %227 unwind label %239

227:                                              ; preds = %224
  store ptr %226, ptr %38, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %228 = load ptr, ptr %38, align 8, !tbaa !183
  %229 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 16, !tbaa !25
  store i32 %230, ptr %39, align 4, !tbaa !12
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %231 unwind label %243

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %232 = load ptr, ptr %38, align 8, !tbaa !183
  %233 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !28
  store i32 %234, ptr %40, align 4, !tbaa !12
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %235 unwind label %247

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %37, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %37, align 4, !tbaa !12
  br label %219, !llvm.loop !186

239:                                              ; preds = %224
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %16, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %17, align 4
  br label %251

243:                                              ; preds = %227
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %16, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %251

247:                                              ; preds = %231
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %16, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %251

251:                                              ; preds = %247, %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %259

252:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  store i32 0, ptr %25, align 4
  br label %253

253:                                              ; preds = %252, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %254 = load i32, ptr %25, align 4
  switch i32 %254, label %275 [
    i32 0, label %255
    i32 4, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i32, ptr %24, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %24, align 4, !tbaa !12
  br label %54, !llvm.loop !187

259:                                              ; preds = %251, %216, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %260

260:                                              ; preds = %259, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %261

261:                                              ; preds = %260, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %262

262:                                              ; preds = %261, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  br label %264

263:                                              ; preds = %58
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

264:                                              ; preds = %262, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %265

265:                                              ; preds = %264, %75
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  br label %266

266:                                              ; preds = %265, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %267

267:                                              ; preds = %266, %67
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  br label %268

268:                                              ; preds = %267, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %269

269:                                              ; preds = %268, %59
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %17, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274

275:                                              ; preds = %253
  unreachable
}

declare i32 @printf(ptr noundef, ...) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %24, ptr %5, align 4, !tbaa !12
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !191

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %20, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !157
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPvii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b3Int4, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.b3ProfileZone, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.b3LauncherCL, align 8
  %25 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %26 = alloca %struct.b3Int4, align 16
  %27 = alloca i8, align 1
  %28 = alloca %class.b3ProfileZone, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %32 = alloca %class.b3LauncherCL, align 8
  %33 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !125
  store ptr %2, ptr %10, align 8, !tbaa !127
  store ptr %3, ptr %11, align 8, !tbaa !129
  store ptr %4, ptr %12, align 8, !tbaa !124
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  %34 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = call { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %37 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon.20, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %36, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %36, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 256, ptr %16, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.21, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 16, !tbaa !9
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.21, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 2048, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %147, %7
  %49 = load i32, ptr %19, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %150

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %128, %54
  %56 = load i32, ptr %21, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %146

59:                                               ; preds = %55
  %60 = load i8, ptr @_ZL6verify, align 1, !tbaa !85, !range !93, !noundef !94
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !125
  %64 = load ptr, ptr %10, align 8, !tbaa !127
  %65 = load ptr, ptr %11, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load i32, ptr %21, align 4, !tbaa !12
  invoke void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %62
  br label %76

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %22, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %23, align 4
  br label %145

76:                                               ; preds = %71, %59
  %77 = load i32, ptr %21, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.21, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #16
  %80 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %81, ptr noundef %83, ptr noundef @.str.20)
          to label %84 unwind label %131

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #16
  %85 = load ptr, ptr %9, align 8, !tbaa !125
  %86 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %85)
          to label %87 unwind label %135

87:                                               ; preds = %84
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %135

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %25, i64 1
  %90 = load ptr, ptr %10, align 8, !tbaa !127
  %91 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %90)
          to label %92 unwind label %135

92:                                               ; preds = %88
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef %91, i1 noundef zeroext false)
          to label %93 unwind label %135

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %25, i64 2
  %95 = load ptr, ptr %11, align 8, !tbaa !129
  %96 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %95)
          to label %97 unwind label %135

97:                                               ; preds = %93
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %94, ptr noundef %96, i1 noundef zeroext false)
          to label %98 unwind label %135

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %25, i64 3
  %100 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %101)
          to label %103 unwind label %135

103:                                              ; preds = %98
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef %102, i1 noundef zeroext false)
          to label %104 unwind label %135

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %25, i64 4
  %106 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %107)
          to label %109 unwind label %135

109:                                              ; preds = %104
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef %108, i1 noundef zeroext false)
          to label %110 unwind label %135

110:                                              ; preds = %109
  %111 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %25, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %111, i32 noundef 5)
          to label %112 unwind label %135

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.21, ptr %113, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %135

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon.21, ptr %116, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %135

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %119 = getelementptr inbounds nuw %struct.b3Int4, ptr %26, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.21, ptr %119, i32 0, i32 0
  store i32 8, ptr %120, align 16, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.b3Int4, ptr %26, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.21, ptr %121, i32 0, i32 1
  store i32 4, ptr %122, align 4, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.b3Int4, ptr %26, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.21, ptr %123, i32 0, i32 2
  store i32 8, ptr %124, align 8, !tbaa !9
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 16 dereferenceable(16) %26)
          to label %125 unwind label %139

125:                                              ; preds = %118
  %126 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %126, i32 noundef 64)
          to label %127 unwind label %139

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #16
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #16
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !12
  br label %55, !llvm.loop !192

131:                                              ; preds = %76
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %22, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %23, align 4
  br label %144

135:                                              ; preds = %115, %112, %110, %109, %104, %103, %98, %97, %93, %92, %88, %87, %84
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %22, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %23, align 4
  br label %143

139:                                              ; preds = %125, %118
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %22, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #16
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #16
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #16
  br label %145

145:                                              ; preds = %144, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %171

146:                                              ; preds = %58
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !12
  br label %48, !llvm.loop !193

150:                                              ; preds = %53
  %151 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %152 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = invoke i32 %151(ptr noundef %153)
          to label %155 unwind label %167

155:                                              ; preds = %150
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %156 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.21, ptr %156, i32 0, i32 0
  store i32 1, ptr %157, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 1, ptr %27, align 1, !tbaa !85
  %158 = load i8, ptr %27, align 1, !tbaa !85, !range !93, !noundef !94
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %265

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %251, %160
  %162 = load i32, ptr %29, align 4, !tbaa !12
  %163 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !62
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %254

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %22, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %23, align 4
  br label %171

171:                                              ; preds = %167, %145
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %266

172:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %228, %172
  %174 = load i32, ptr %30, align 4, !tbaa !12
  %175 = icmp slt i32 %174, 8
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %250

177:                                              ; preds = %173
  %178 = load i32, ptr %30, align 4, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.21, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #16
  %181 = load ptr, ptr %9, align 8, !tbaa !125
  %182 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %181)
          to label %183 unwind label %231

183:                                              ; preds = %177
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef %182, i1 noundef zeroext false)
          to label %184 unwind label %231

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 1
  %186 = load ptr, ptr %10, align 8, !tbaa !127
  %187 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %186)
          to label %188 unwind label %231

188:                                              ; preds = %184
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %185, ptr noundef %187, i1 noundef zeroext false)
          to label %189 unwind label %231

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 2
  %191 = load ptr, ptr %11, align 8, !tbaa !129
  %192 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %191)
          to label %193 unwind label %231

193:                                              ; preds = %189
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %190, ptr noundef %192, i1 noundef zeroext false)
          to label %194 unwind label %231

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 3
  %196 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %197)
          to label %199 unwind label %231

199:                                              ; preds = %194
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %195, ptr noundef %198, i1 noundef zeroext false)
          to label %200 unwind label %231

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 4
  %202 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %203)
          to label %205 unwind label %231

205:                                              ; preds = %200
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %201, ptr noundef %204, i1 noundef zeroext false)
          to label %206 unwind label %231

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 112, ptr %32) #16
  %207 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %208, ptr noundef %210, ptr noundef @.str.22)
          to label %211 unwind label %235

211:                                              ; preds = %206
  %212 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %31, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %212, i32 noundef 5)
          to label %213 unwind label %239

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon.21, ptr %214, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %216 unwind label %239

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon.21, ptr %217, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %219 unwind label %239

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %220 = getelementptr inbounds nuw %struct.b3Int4, ptr %33, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.21, ptr %220, i32 0, i32 0
  store i32 8, ptr %221, align 16, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.b3Int4, ptr %33, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon.21, ptr %222, i32 0, i32 1
  store i32 4, ptr %223, align 4, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.b3Int4, ptr %33, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon.21, ptr %224, i32 0, i32 2
  store i32 8, ptr %225, align 8, !tbaa !9
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 16 dereferenceable(16) %33)
          to label %226 unwind label %243

226:                                              ; preds = %219
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef 2048, i32 noundef 64)
          to label %227 unwind label %243

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #16
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %30, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %30, align 4, !tbaa !12
  br label %173, !llvm.loop !194

231:                                              ; preds = %205, %200, %199, %194, %193, %189, %188, %184, %183, %177
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %22, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %23, align 4
  br label %249

235:                                              ; preds = %206
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %22, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %23, align 4
  br label %248

239:                                              ; preds = %216, %213, %211
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %22, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %23, align 4
  br label %247

243:                                              ; preds = %226, %219
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %22, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #16
  br label %248

248:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #16
  br label %249

249:                                              ; preds = %248, %231
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %264

250:                                              ; preds = %176
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %29, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %29, align 4, !tbaa !12
  br label %161, !llvm.loop !195

254:                                              ; preds = %166
  %255 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %256 = getelementptr inbounds nuw %class.b3Solver, ptr %34, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = invoke i32 %255(ptr noundef %257)
          to label %259 unwind label %260

259:                                              ; preds = %254
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %265

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %22, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %23, align 4
  br label %264

264:                                              ; preds = %260, %249
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  br label %266

265:                                              ; preds = %259, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  ret void

266:                                              ; preds = %264, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %22, align 8
  %269 = load i32, ptr %23, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca %struct.b3Int4, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.22, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %10, ptr %13, align 16, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %14, ptr %17, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.22, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %18, ptr %21, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.22, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  store i32 %22, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon.20, ptr %26, i32 0, i32 0
  %28 = load { i64, i64 }, ptr %27, align 16
  ret { i64, i64 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %10, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 4, ptr %5, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !212, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !122
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !225
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !220
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !220
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !122
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !227
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 16, ptr %5, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !212, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !227
  %20 = load ptr, ptr %4, align 8, !tbaa !227
  %21 = load ptr, ptr %7, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !14
  %22 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 16, ptr %22, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !225
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %29

29:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %30 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !220
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !220
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !227
  %39 = call i32 %30(ptr noundef %32, i32 noundef %34, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
define dso_local void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(24) %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.CB, align 4
  %18 = alloca %class.b3AlignedObjectArray, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.b3AlignedObjectArray.27, align 8
  %22 = alloca %class.b3AlignedObjectArray.8, align 8
  %23 = alloca %class.b3AlignedObjectArray.12, align 8
  %24 = alloca %struct.b3GpuConstraint4, align 16
  %25 = alloca %class.b3ProfileZone, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca float, align 4
  %33 = alloca %class.b3Matrix3x3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca float, align 4
  %38 = alloca %class.b3Matrix3x3, align 16
  %39 = alloca %struct.b3ContactConstraint4, align 16
  %40 = alloca %class.b3ProfileZone, align 1
  %41 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %42 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !127
  store ptr %3, ptr %12, align 8, !tbaa !104
  store ptr %4, ptr %13, align 8, !tbaa !129
  store ptr %5, ptr %14, align 8, !tbaa !124
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !229
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8, !tbaa !129
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %44, i64 noundef %46, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 0
  store i32 %48, ptr %49, align 4, !tbaa !231
  %50 = load ptr, ptr %16, align 8, !tbaa !229
  %51 = getelementptr inbounds nuw %"struct.b3SolverBase::ConstraintCfg", ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !233
  %53 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 1
  store float %52, ptr %53, align 4, !tbaa !235
  %54 = load ptr, ptr %16, align 8, !tbaa !229
  %55 = getelementptr inbounds nuw %"struct.b3SolverBase::ConstraintCfg", ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !236
  %57 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 2
  store float %56, ptr %57, align 4, !tbaa !237
  %58 = load ptr, ptr %16, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw %"struct.b3SolverBase::ConstraintCfg", ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !238
  %61 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 3
  store float %60, ptr %61, align 4, !tbaa !239
  %62 = load i8, ptr @gConvertConstraintOnCpu, align 1, !tbaa !85, !range !93, !noundef !94
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %275

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %65 = load ptr, ptr %10, align 8, !tbaa !125
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %65, ptr noundef nonnull align 8 dereferenceable(25) %18, i1 noundef zeroext true)
          to label %66 unwind label %82

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %67 unwind label %86

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8, !tbaa !104
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef nonnull align 8 dereferenceable(25) %21, i1 noundef zeroext true)
          to label %69 unwind label %90

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  invoke void @_ZN20b3AlignedObjectArrayI13b3InertiaDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %70 unwind label %94

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %71, ptr noundef nonnull align 8 dereferenceable(25) %22, i1 noundef zeroext true)
          to label %72 unwind label %98

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %73 unwind label %102

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 176, ptr %24) #16
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 176, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %74, ptr noundef nonnull align 16 dereferenceable(176) %24)
          to label %75 unwind label %106

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 176, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.23)
          to label %76 unwind label %110

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %192, %76
  %78 = load i32, ptr %26, align 4, !tbaa !12
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %259

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  br label %274

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %273

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %272

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  br label %271

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  br label %270

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  br label %269

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %19, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %24) #16
  br label %268

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  br label %267

114:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %115 = load i32, ptr %26, align 4, !tbaa !12
  %116 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %115)
          to label %117 unwind label %195

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %116, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  store i32 %120, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %121 = load i32, ptr %26, align 4, !tbaa !12
  %122 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %121)
          to label %123 unwind label %199

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %122, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  store i32 %126, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %127 = load i32, ptr %27, align 4, !tbaa !12
  %128 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %127)
          to label %129 unwind label %203

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %128, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %130, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %131 = load i32, ptr %27, align 4, !tbaa !12
  %132 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %131)
          to label %133 unwind label %207

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %132, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %134, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %135 = load i32, ptr %27, align 4, !tbaa !12
  %136 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %135)
          to label %137 unwind label %211

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %136, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %138, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %139 = load i32, ptr %27, align 4, !tbaa !12
  %140 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %139)
          to label %141 unwind label %215

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %140, i32 0, i32 5
  %143 = load float, ptr %142, align 4, !tbaa !174
  store float %143, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #16
  %144 = load i32, ptr %27, align 4, !tbaa !12
  %145 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %144)
          to label %146 unwind label %219

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %145, i32 0, i32 1
  invoke void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) %147)
          to label %148 unwind label %219

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %149 = load i32, ptr %28, align 4, !tbaa !12
  %150 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %149)
          to label %151 unwind label %223

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %150, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %152, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %153 = load i32, ptr %28, align 4, !tbaa !12
  %154 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %153)
          to label %155 unwind label %227

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %154, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %156, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %157 = load i32, ptr %28, align 4, !tbaa !12
  %158 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %157)
          to label %159 unwind label %231

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %158, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %160, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %161 = load i32, ptr %28, align 4, !tbaa !12
  %162 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %161)
          to label %163 unwind label %235

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %162, i32 0, i32 5
  %165 = load float, ptr %164, align 4, !tbaa !174
  store float %165, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #16
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %166)
          to label %168 unwind label %239

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %167, i32 0, i32 1
  invoke void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %38, ptr noundef nonnull align 16 dereferenceable(48) %169)
          to label %170 unwind label %239

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 176, ptr %39) #16
  %171 = load float, ptr %32, align 4, !tbaa !10
  %172 = load float, ptr %37, align 4, !tbaa !10
  %173 = load i32, ptr %26, align 4, !tbaa !12
  %174 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %173)
          to label %175 unwind label %243

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 1
  %177 = load float, ptr %176, align 4, !tbaa !235
  %178 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !237
  %180 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 3
  %181 = load float, ptr %180, align 4, !tbaa !239
  invoke void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, float noundef %171, ptr noundef nonnull align 16 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, float noundef %172, ptr noundef nonnull align 16 dereferenceable(48) %38, ptr noundef %174, float noundef %177, float noundef %179, float noundef %181, ptr noundef %39)
          to label %182 unwind label %243

182:                                              ; preds = %175
  %183 = load i32, ptr %26, align 4, !tbaa !12
  %184 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %183)
          to label %185 unwind label %243

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %184, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !240
  %188 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %39, i32 0, i32 10
  store i32 %187, ptr %188, align 8, !tbaa !170
  %189 = load i32, ptr %26, align 4, !tbaa !12
  %190 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %189)
          to label %191 unwind label %243

191:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 16 %39, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %26, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %26, align 4, !tbaa !12
  br label %77, !llvm.loop !241

195:                                              ; preds = %114
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %19, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %20, align 4
  br label %258

199:                                              ; preds = %117
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %19, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %20, align 4
  br label %257

203:                                              ; preds = %123
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %19, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %20, align 4
  br label %256

207:                                              ; preds = %129
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %19, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %20, align 4
  br label %255

211:                                              ; preds = %133
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %19, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %20, align 4
  br label %254

215:                                              ; preds = %137
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %19, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %20, align 4
  br label %253

219:                                              ; preds = %146, %141
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %19, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %20, align 4
  br label %252

223:                                              ; preds = %148
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  br label %251

227:                                              ; preds = %151
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %19, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %20, align 4
  br label %250

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %19, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %20, align 4
  br label %249

235:                                              ; preds = %159
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %19, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %20, align 4
  br label %248

239:                                              ; preds = %168, %163
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %19, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %20, align 4
  br label %247

243:                                              ; preds = %185, %182, %175, %170
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %19, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %39) #16
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  br label %248

248:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %249

249:                                              ; preds = %248, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  br label %250

250:                                              ; preds = %249, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  br label %251

251:                                              ; preds = %250, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %252

252:                                              ; preds = %251, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #16
  br label %253

253:                                              ; preds = %252, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %254

254:                                              ; preds = %253, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  br label %255

255:                                              ; preds = %254, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %256

256:                                              ; preds = %255, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %257

257:                                              ; preds = %256, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %258

258:                                              ; preds = %257, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %266

259:                                              ; preds = %81
  %260 = load ptr, ptr %13, align 8, !tbaa !129
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %260, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %331

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %19, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %20, align 4
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %267

267:                                              ; preds = %266, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %268

268:                                              ; preds = %267, %106
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  br label %269

269:                                              ; preds = %268, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %270

270:                                              ; preds = %269, %98
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  br label %271

271:                                              ; preds = %270, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %272

272:                                              ; preds = %271, %90
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  br label %273

273:                                              ; preds = %272, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %274

274:                                              ; preds = %273, %82
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %332

275:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #16
  %276 = load ptr, ptr %12, align 8, !tbaa !104
  %277 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %276)
          to label %278 unwind label %317

278:                                              ; preds = %275
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef %277, i1 noundef zeroext false)
          to label %279 unwind label %317

279:                                              ; preds = %278
  %280 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %41, i64 1
  %281 = load ptr, ptr %10, align 8, !tbaa !125
  %282 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %281)
          to label %283 unwind label %317

283:                                              ; preds = %279
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %280, ptr noundef %282, i1 noundef zeroext false)
          to label %284 unwind label %317

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %41, i64 2
  %286 = load ptr, ptr %11, align 8, !tbaa !127
  %287 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %286)
          to label %288 unwind label %317

288:                                              ; preds = %284
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %285, ptr noundef %287, i1 noundef zeroext false)
          to label %289 unwind label %317

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %41, i64 3
  %291 = load ptr, ptr %13, align 8, !tbaa !129
  %292 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %291)
          to label %293 unwind label %317

293:                                              ; preds = %289
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %290, ptr noundef %292, i1 noundef zeroext false)
          to label %294 unwind label %317

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 112, ptr %42) #16
  %295 = getelementptr inbounds nuw %class.b3Solver, ptr %43, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !61
  %297 = getelementptr inbounds nuw %class.b3Solver, ptr %43, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !76
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef %296, ptr noundef %298, ptr noundef @.str.25)
          to label %299 unwind label %321

299:                                              ; preds = %294
  %300 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %41, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef %300, i32 noundef 4)
          to label %301 unwind label %325

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 4 dereferenceable(4) %302)
          to label %303 unwind label %325

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %305 unwind label %325

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 4 dereferenceable(4) %306)
          to label %307 unwind label %325

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %struct.CB, ptr %17, i32 0, i32 3
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %309 unwind label %325

309:                                              ; preds = %307
  %310 = load i32, ptr %15, align 4, !tbaa !12
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %42, i32 noundef %310, i32 noundef 64)
          to label %311 unwind label %325

311:                                              ; preds = %309
  %312 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %313 = getelementptr inbounds nuw %class.b3Solver, ptr %43, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !61
  %315 = invoke i32 %312(ptr noundef %314)
          to label %316 unwind label %325

316:                                              ; preds = %311
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  br label %331

317:                                              ; preds = %293, %289, %288, %284, %283, %279, %278, %275
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %19, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %20, align 4
  br label %330

321:                                              ; preds = %294
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %19, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %20, align 4
  br label %329

325:                                              ; preds = %311, %309, %307, %305, %303, %301, %299
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %19, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %20, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #16
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 112, ptr %42) #16
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  br label %332

331:                                              ; preds = %316, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  ret void

332:                                              ; preds = %330, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %20, align 4
  %336 = insertvalue { ptr, i32 } poison, ptr %334, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !84
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !85
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !242
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !242
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !243
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !243
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #16
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !243
  %17 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(176) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !245

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef 176, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 176, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !246

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InertiaData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !14
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !14
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 4, ptr %5, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !212, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  store float %21, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !225
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !220
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !220
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3ProfileZone, align 1
  %15 = alloca %struct.b3Int4, align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.b3ProfileZone, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !104
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !113
  store i32 %5, ptr %12, align 4, !tbaa !12
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 16384, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.21, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 16, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.21, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.21, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %class.b3Solver, ptr %21, i32 0, i32 6
  %31 = load ptr, ptr %10, align 8, !tbaa !113
  %32 = invoke noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %31)
          to label %33 unwind label %58

33:                                               ; preds = %6
  %34 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %30, i64 noundef %32, i1 noundef zeroext true)
          to label %35 unwind label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.27)
          to label %36 unwind label %62

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %37 = load i8, ptr @useNewBatchingKernel, align 1, !tbaa !85, !range !93, !noundef !94
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %class.b3Solver, ptr %21, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %class.b3Solver, ptr %21, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  store ptr %46, ptr %19, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #16
  %47 = getelementptr inbounds nuw %class.b3Solver, ptr %21, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %19, align 8, !tbaa !259
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %48, ptr noundef %49, ptr noundef @.str.28)
          to label %50 unwind label %66

50:                                               ; preds = %45
  %51 = load i8, ptr @useNewBatchingKernel, align 1, !tbaa !85, !range !93, !noundef !94
  %52 = trunc i8 %51 to i1
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !104
  %55 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
          to label %56 unwind label %70

56:                                               ; preds = %53
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %55)
          to label %57 unwind label %70

57:                                               ; preds = %56
  br label %74

58:                                               ; preds = %33, %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %97

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %96

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %95

70:                                               ; preds = %92, %91, %90, %87, %86, %83, %82, %79, %78, %74, %56, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #16
  br label %95

74:                                               ; preds = %57, %50
  %75 = getelementptr inbounds nuw %class.b3Solver, ptr %21, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %76)
          to label %78 unwind label %70

78:                                               ; preds = %74
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %77)
          to label %79 unwind label %70

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !113
  %81 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %80)
          to label %82 unwind label %70

82:                                               ; preds = %79
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %81)
          to label %83 unwind label %70

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !tbaa !113
  %85 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %84)
          to label %86 unwind label %70

86:                                               ; preds = %83
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %85)
          to label %87 unwind label %70

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %class.b3Solver, ptr %21, i32 0, i32 6
  %89 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %88)
          to label %90 unwind label %70

90:                                               ; preds = %87
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %89)
          to label %91 unwind label %70

91:                                               ; preds = %90
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %92 unwind label %70

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %93, i32 noundef 64)
          to label %94 unwind label %70

94:                                               ; preds = %92
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

95:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %96

96:                                               ; preds = %95, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %97

97:                                               ; preds = %96, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !84
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !85
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !86
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !9
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !9
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !9
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !10
  store float %1, ptr %6, align 4, !tbaa !10
  store float %2, ptr %7, align 4, !tbaa !10
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !9
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !9
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !9
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !9
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !9
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !9
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !9
  ret ptr %5
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #10

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16b3GpuConstraint416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %6 = getelementptr inbounds float, ptr %5, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !10
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12) #7 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca i32, align 4
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca float, align 4
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %14, align 8, !tbaa !183
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store float %4, ptr %18, align 4, !tbaa !10
  store ptr %5, ptr %19, align 8, !tbaa !15
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store float %9, ptr %23, align 4, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !15
  store ptr %11, ptr %25, align 8, !tbaa !35
  store ptr %12, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %227, %13
  %51 = load i32, ptr %31, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %230

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %31, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %227

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %64 = load ptr, ptr %14, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %31, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %class.b3Vector3], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %72 = getelementptr inbounds nuw %union.anon, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %77 = load ptr, ptr %14, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %31, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %class.b3Vector3], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %85 = getelementptr inbounds nuw %union.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8, !tbaa !183
  %91 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %90, i32 0, i32 0
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef %34, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %92 = load ptr, ptr %14, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %92, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  %94 = load ptr, ptr %14, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %94, i32 0, i32 0
  %96 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = call noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %106)
  %108 = load ptr, ptr %14, align 8, !tbaa !183
  %109 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %31, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !10
  %114 = fadd float %107, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  store float %114, ptr %37, align 4, !tbaa !10
  %115 = load ptr, ptr %14, align 8, !tbaa !183
  %116 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %31, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !10
  %121 = load float, ptr %37, align 4, !tbaa !10
  %122 = fmul float %121, %120
  store float %122, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %123 = load ptr, ptr %14, align 8, !tbaa !183
  %124 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %31, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !10
  store float %128, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %129 = load float, ptr %39, align 4, !tbaa !10
  store float %129, ptr %40, align 4, !tbaa !10
  %130 = load float, ptr %37, align 4, !tbaa !10
  %131 = load float, ptr %40, align 4, !tbaa !10
  %132 = fadd float %131, %130
  store float %132, ptr %40, align 4, !tbaa !10
  %133 = load ptr, ptr %26, align 8, !tbaa !35
  %134 = load i32, ptr %31, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %136)
  %138 = load float, ptr %137, align 4, !tbaa !10
  store float %138, ptr %40, align 4, !tbaa !10
  %139 = load ptr, ptr %25, align 8, !tbaa !35
  %140 = load i32, ptr %31, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = load float, ptr %143, align 4, !tbaa !10
  store float %144, ptr %40, align 4, !tbaa !10
  %145 = load float, ptr %40, align 4, !tbaa !10
  %146 = load float, ptr %39, align 4, !tbaa !10
  %147 = fsub float %145, %146
  store float %147, ptr %37, align 4, !tbaa !10
  %148 = load float, ptr %40, align 4, !tbaa !10
  %149 = load ptr, ptr %14, align 8, !tbaa !183
  %150 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %31, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 %152
  store float %148, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  %154 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %155 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %156 = getelementptr inbounds nuw %union.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %158, ptr %157, align 16
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %160, ptr %159, align 8
  %161 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %162 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %163 = getelementptr inbounds nuw %union.anon, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %161, 0
  store <2 x float> %165, ptr %164, align 16
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %161, 1
  store <2 x float> %167, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  %168 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %169 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %170 = getelementptr inbounds nuw %union.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 0
  %172 = extractvalue { <2 x float>, <2 x float> } %168, 0
  store <2 x float> %172, ptr %171, align 16
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 1
  %174 = extractvalue { <2 x float>, <2 x float> } %168, 1
  store <2 x float> %174, ptr %173, align 8
  %175 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %176 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %177 = getelementptr inbounds nuw %union.anon, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 0
  %179 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %179, ptr %178, align 16
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 1
  %181 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %181, ptr %180, align 8
  %182 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %183 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %184 = getelementptr inbounds nuw %union.anon, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %186, ptr %185, align 16
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %188, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  %189 = load ptr, ptr %19, align 8, !tbaa !15
  %190 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %189, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %192 = getelementptr inbounds nuw %union.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %196, ptr %195, align 8
  %197 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %198 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %199 = getelementptr inbounds nuw %union.anon, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %201, ptr %200, align 16
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %203, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  %204 = load ptr, ptr %24, align 8, !tbaa !15
  %205 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %204, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %206 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %207 = getelementptr inbounds nuw %union.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %211, ptr %210, align 8
  %212 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %213 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %214 = getelementptr inbounds nuw %union.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 16
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  %219 = load ptr, ptr %16, align 8, !tbaa !4
  %220 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %219, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  %222 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %221, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %223 = load ptr, ptr %21, align 8, !tbaa !4
  %224 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %225 = load ptr, ptr %22, align 8, !tbaa !4
  %226 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull align 16 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  br label %227

227:                                              ; preds = %63, %62
  %228 = load i32, ptr %31, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %31, align 4, !tbaa !12
  br label %50, !llvm.loop !260

230:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12) #7 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca [2 x %class.b3Vector3], align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca float, align 4
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !183
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store float %4, ptr %18, align 4, !tbaa !10
  store ptr %5, ptr %19, align 8, !tbaa !15
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store float %9, ptr %23, align 4, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !15
  store ptr %11, ptr %25, align 8, !tbaa !35
  store ptr %12, ptr %26, align 8, !tbaa !35
  %59 = load ptr, ptr %14, align 8, !tbaa !183
  %60 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 16, !tbaa !10
  %63 = fcmp oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %13
  %65 = load ptr, ptr %14, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 16, !tbaa !10
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %307

71:                                               ; preds = %64, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %72 = load ptr, ptr %14, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %72, i32 0, i32 2
  store ptr %73, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %74 = load ptr, ptr %14, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %74, i32 0, i32 0
  %76 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  %83 = getelementptr inbounds [2 x %class.b3Vector3], ptr %29, i64 0, i64 0
  %84 = getelementptr inbounds [2 x %class.b3Vector3], ptr %29, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %89 = getelementptr inbounds nuw %union.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %235, %71
  %104 = load i32, ptr %35, align 4, !tbaa !12
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %238

107:                                              ; preds = %103
  %108 = load i32, ptr %35, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %class.b3Vector3], ptr %29, i64 0, i64 %109
  call void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef %32, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %111 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = call noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  store float %122, ptr %36, align 4, !tbaa !10
  %123 = load ptr, ptr %14, align 8, !tbaa !183
  %124 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %35, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], ptr %124, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = load float, ptr %36, align 4, !tbaa !10
  %130 = fmul float %129, %128
  store float %130, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %131 = load ptr, ptr %14, align 8, !tbaa !183
  %132 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %35, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !10
  store float %136, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %137 = load float, ptr %38, align 4, !tbaa !10
  store float %137, ptr %39, align 4, !tbaa !10
  %138 = load float, ptr %36, align 4, !tbaa !10
  %139 = load float, ptr %39, align 4, !tbaa !10
  %140 = fadd float %139, %138
  store float %140, ptr %39, align 4, !tbaa !10
  %141 = load ptr, ptr %26, align 8, !tbaa !35
  %142 = load i32, ptr %35, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load float, ptr %145, align 4, !tbaa !10
  store float %146, ptr %39, align 4, !tbaa !10
  %147 = load ptr, ptr %25, align 8, !tbaa !35
  %148 = load i32, ptr %35, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = load float, ptr %151, align 4, !tbaa !10
  store float %152, ptr %39, align 4, !tbaa !10
  %153 = load float, ptr %39, align 4, !tbaa !10
  %154 = load float, ptr %38, align 4, !tbaa !10
  %155 = fsub float %153, %154
  store float %155, ptr %36, align 4, !tbaa !10
  %156 = load float, ptr %39, align 4, !tbaa !10
  %157 = load ptr, ptr %14, align 8, !tbaa !183
  %158 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %35, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x float], ptr %158, i64 0, i64 %160
  store float %156, ptr %161, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %162 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %163 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %164 = getelementptr inbounds nuw %union.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 8
  %169 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %170 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %171 = getelementptr inbounds nuw %union.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 16
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %176 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 8
  %183 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %184 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %185 = getelementptr inbounds nuw %union.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %189, ptr %188, align 8
  %190 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %192 = getelementptr inbounds nuw %union.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %196, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %197 = load ptr, ptr %19, align 8, !tbaa !15
  %198 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %197, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %199 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %200 = getelementptr inbounds nuw %union.anon, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %198, 0
  store <2 x float> %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %198, 1
  store <2 x float> %204, ptr %203, align 8
  %205 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %206 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %207 = getelementptr inbounds nuw %union.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %211, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  %212 = load ptr, ptr %24, align 8, !tbaa !15
  %213 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %212, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %214 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %215 = getelementptr inbounds nuw %union.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %217, ptr %216, align 16
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %219, ptr %218, align 8
  %220 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %221 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %222 = getelementptr inbounds nuw %union.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %220, 0
  store <2 x float> %224, ptr %223, align 16
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %220, 1
  store <2 x float> %226, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  %227 = load ptr, ptr %16, align 8, !tbaa !4
  %228 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %227, ptr noundef nonnull align 16 dereferenceable(16) %40)
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %42)
  %233 = load ptr, ptr %22, align 8, !tbaa !4
  %234 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %233, ptr noundef nonnull align 16 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %235

235:                                              ; preds = %107
  %236 = load i32, ptr %35, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %35, align 4, !tbaa !12
  br label %103, !llvm.loop !261

238:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %239 = load ptr, ptr %20, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  %241 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %239, ptr noundef nonnull align 16 dereferenceable(16) %240)
  %242 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %243 = getelementptr inbounds nuw %union.anon, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 0
  %245 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %245, ptr %244, align 16
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 1
  %247 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %247, ptr %246, align 8
  %248 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %249 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %250 = getelementptr inbounds nuw %union.anon, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %248, 0
  store <2 x float> %252, ptr %251, align 16
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %248, 1
  store <2 x float> %254, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  %255 = load ptr, ptr %27, align 8, !tbaa !4
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  %257 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %255, ptr noundef nonnull align 16 dereferenceable(16) %256)
  %258 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %259 = getelementptr inbounds nuw %union.anon, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %261, ptr %260, align 16
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %263, ptr %262, align 8
  %264 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %265 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %266 = getelementptr inbounds nuw %union.anon, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %266, i32 0, i32 0
  %268 = extractvalue { <2 x float>, <2 x float> } %264, 0
  store <2 x float> %268, ptr %267, align 16
  %269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %266, i32 0, i32 1
  %270 = extractvalue { <2 x float>, <2 x float> } %264, 1
  store <2 x float> %270, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  %271 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %272 = fcmp ogt float %271, 0x3FEE666660000000
  br i1 %272, label %279, label %273

273:                                              ; preds = %238
  %274 = load float, ptr %18, align 4, !tbaa !10
  %275 = fcmp oeq float %274, 0.000000e+00
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load float, ptr %23, align 4, !tbaa !10
  %278 = fcmp oeq float %277, 0.000000e+00
  br i1 %278, label %279, label %306

279:                                              ; preds = %276, %273, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %280 = load ptr, ptr %17, align 8, !tbaa !4
  %281 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %280)
  store float %281, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %282 = load ptr, ptr %22, align 8, !tbaa !4
  %283 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %282)
  store float %283, ptr %54, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %284 = load float, ptr %53, align 4, !tbaa !10
  %285 = fmul float %284, 0x3FB99999A0000000
  store float %285, ptr %56, align 4, !tbaa !10
  %286 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %287 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %288 = getelementptr inbounds nuw %union.anon, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %290, ptr %289, align 16
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %292, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %293, ptr noundef nonnull align 16 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %295 = load float, ptr %54, align 4, !tbaa !10
  %296 = fmul float %295, 0x3FB99999A0000000
  store float %296, ptr %58, align 4, !tbaa !10
  %297 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %298 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %299 = getelementptr inbounds nuw %union.anon, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %297, 0
  store <2 x float> %301, ptr %300, align 16
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %297, 1
  store <2 x float> %303, ptr %302, align 8
  %304 = load ptr, ptr %22, align 8, !tbaa !4
  %305 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %304, ptr noundef nonnull align 16 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %306

306:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %307

307:                                              ; preds = %306, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !10
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load float, ptr %24, align 4, !tbaa !10
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = call noundef float @_Z6b3Fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %36 = load float, ptr %7, align 4, !tbaa !10
  %37 = call noundef float @_Z6b3Sqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !10
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = load float, ptr %8, align 4, !tbaa !10
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !10
  %61 = load float, ptr %7, align 4, !tbaa !10
  %62 = load float, ptr %8, align 4, !tbaa !10
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !10
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !10
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !10
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !10
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !10
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %111 = load float, ptr %9, align 4, !tbaa !10
  %112 = call noundef float @_Z6b3Sqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !10
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !10
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !10
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !10
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = load float, ptr %10, align 4, !tbaa !10
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !10
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !10
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !10
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !10
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !10
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !10
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !10
  %161 = load float, ptr %9, align 4, !tbaa !10
  %162 = load float, ptr %10, align 4, !tbaa !10
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !10
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !9
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !9
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 16, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !9
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !12
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !10
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
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

declare void @b3EnterProfileZone(ptr noundef) #10

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
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !84
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !84
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !84
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !84
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !84
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !84
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !84
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !84
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !84
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !84
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !262
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !226
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !12
  %79 = load i32, ptr %17, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !12
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !263
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !263
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare void @b3LeaveProfileZone() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !92, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !88
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !103, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !99
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !98
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !102, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !112, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 112, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !107
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !107
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 112, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 112, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 112, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !111, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !121, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
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
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !117
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !116
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !120, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !268
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !270

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !268
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !267, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !252
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !172
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !271

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !252
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 80, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !272

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !273
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
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
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !172
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !84
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = mul i64 80, %25
  %27 = load i64, ptr %8, align 8, !tbaa !84
  %28 = mul i64 80, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !172
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !172
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !268
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !267
  %25 = load ptr, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !252
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !269
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !172
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !275

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !282
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !286
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !288

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !286
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !285, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  call void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !255
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %4, align 8, !tbaa !289
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !289
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !290

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3InertiaData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %45, ptr noundef nonnull align 16 dereferenceable(96) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !291

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !292
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
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
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !289
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !84
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = mul i64 96, %25
  %27 = load i64, ptr %8, align 8, !tbaa !84
  %28 = mul i64 96, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !289
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !293
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !289
  %13 = load ptr, ptr %5, align 8, !tbaa !289
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !286
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !285
  %25 = load ptr, ptr %5, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !255
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %7, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %10, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !287
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !289
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3InertiaData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3InertiaData, ptr %22, i64 %24
  call void @_ZN13b3InertiaDataC2ERKS_(ptr noundef nonnull align 16 dereferenceable(96) %20, ptr noundef nonnull align 16 dereferenceable(96) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !294

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI13b3InertiaDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 96, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !297
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !247
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !302

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !247
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !300, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  call void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !188
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !242
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !183
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !84
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = mul i64 176, %25
  %27 = load i64, ptr %8, align 8, !tbaa !84
  %28 = mul i64 176, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !183
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !303
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !308
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !310

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !308
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !307, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !158
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !311

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !122
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !312

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !122
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !84
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !84
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !122
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !308
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !307
  %25 = load ptr, ptr %5, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !158
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !309
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !122
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %20, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !313

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !320

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !318, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !153
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !157
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !318
  %25 = load ptr, ptr %5, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !153
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !319
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !122
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %20, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !321

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !84
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !85
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !273
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !273
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
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
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !172
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !85
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = load i64, ptr %9, align 8, !tbaa !84
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i64, ptr %8, align 8, !tbaa !84
  %21 = mul i64 80, %20
  store i64 %21, ptr %12, align 8, !tbaa !84
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %27 = load i64, ptr %9, align 8, !tbaa !84
  %28 = mul i64 80, %27
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load ptr, ptr %7, align 8, !tbaa !172
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !12
  %32 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.43)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !322, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 80, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !198
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
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
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 80, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 80, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 80, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !324, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !282
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !84
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !85
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !292
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !292
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !289
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !85
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = load i64, ptr %9, align 8, !tbaa !84
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i64, ptr %8, align 8, !tbaa !84
  %21 = mul i64 96, %20
  store i64 %21, ptr %12, align 8, !tbaa !84
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %27 = load i64, ptr %9, align 8, !tbaa !84
  %28 = mul i64 96, %27
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load ptr, ptr %7, align 8, !tbaa !289
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !12
  %32 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !293
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.43)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI13b3InertiaDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3InertiaData, ptr %7, i64 %9
  ret ptr %10
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !325, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 96, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !326
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !202
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !206
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
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
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 96, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 96, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 96, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !327, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !183
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !85
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = load i64, ptr %9, align 8, !tbaa !84
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i64, ptr %8, align 8, !tbaa !84
  %21 = mul i64 176, %20
  store i64 %21, ptr %12, align 8, !tbaa !84
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = load i64, ptr %9, align 8, !tbaa !84
  %28 = mul i64 176, %27
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load ptr, ptr %7, align 8, !tbaa !183
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !12
  %32 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !303
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.43)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !332
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !333
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !332
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !334
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !330
  %13 = load ptr, ptr %5, align 8, !tbaa !330
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !332
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !330
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !335
  %25 = load ptr, ptr %5, align 8, !tbaa !330
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !331
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !328
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !330
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !333
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !336

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !337

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !335, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !331
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !84
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !342, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = mul i64 176, %21
  store i64 %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !343
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !85, !range !93, !noundef !94
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
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !208
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !85, !range !93, !noundef !94
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
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
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !84
  %20 = mul i64 176, %19
  store i64 %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = mul i64 176, %21
  store i64 %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = load ptr, ptr %7, align 8, !tbaa !202
  %29 = load i64, ptr %12, align 8, !tbaa !84
  %30 = load i64, ptr %13, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !84
  %32 = mul i64 176, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !344, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !348
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !350

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !348
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !347, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !248
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %4, align 8, !tbaa !351
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
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !351
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !352

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Contact4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 112, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !353

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !351
  store i64 %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !84
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !84
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !12
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = mul i64 112, %25
  %27 = load i64, ptr %8, align 8, !tbaa !84
  %28 = mul i64 112, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !351
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !85, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.42)
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
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !351
  %13 = load ptr, ptr %5, align 8, !tbaa !351
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !348
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !351
  call void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !347
  %25 = load ptr, ptr %5, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !248
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !349
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !243
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !351
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !351
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Contact4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.27, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Contact4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 112, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !354

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !355
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 112, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !183
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.37, ptr noundef @.str.40, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !247
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !300
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !188
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !301
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !183
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16b3GpuConstraint4nwEmPv(i64 noundef 176, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 176, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !357

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = mul i64 176, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 16, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14b3Contact4Data", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20b3ContactConstraint4", !6, i64 0}
!21 = !{!22, !13, i64 88}
!22 = !{!"_ZTS14b3Contact4Data", !7, i64 0, !23, i64 64, !24, i64 80, !24, i64 82, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!23 = !{!"_ZTS9b3Vector3", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!26, !13, i64 160}
!26 = !{!"_ZTS20b3ContactConstraint4", !23, i64 0, !7, i64 16, !23, i64 80, !7, i64 96, !7, i64 112, !7, i64 128, !7, i64 144, !7, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!27 = !{!22, !13, i64 92}
!28 = !{!26, !13, i64 164}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8b3Solver", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !40, i64 8}
!48 = !{!"_ZTS8b3Solver", !40, i64 8, !42, i64 16, !44, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !13, i64 104, !54, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168, !55, i64 176, !56, i64 184, !57, i64 192, !58, i64 200, !59, i64 208}
!49 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!50 = !{!"_ZTS13b3OpenCLArrayIiE", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!55 = !{!"p1 _ZTS15b3RadixSort32CL", !6, i64 0}
!56 = !{!"p1 _ZTS15b3BoundSearchCL", !6, i64 0}
!57 = !{!"p1 _ZTS14b3PrefixScanCL", !6, i64 0}
!58 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!59 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !6, i64 0}
!60 = !{!48, !42, i64 16}
!61 = !{!48, !44, i64 24}
!62 = !{!48, !13, i64 104}
!63 = !{!48, !55, i64 176}
!64 = !{!48, !57, i64 192}
!65 = !{!48, !56, i64 184}
!66 = !{!48, !58, i64 200}
!67 = !{!48, !59, i64 208}
!68 = !{!48, !49, i64 32}
!69 = !{!48, !49, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!74 = !{!48, !54, i64 136}
!75 = !{!48, !54, i64 128}
!76 = !{!48, !54, i64 144}
!77 = !{!48, !54, i64 152}
!78 = !{!48, !54, i64 160}
!79 = !{!48, !54, i64 168}
!80 = !{!48, !54, i64 112}
!81 = !{!48, !54, i64 120}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!84 = !{!51, !51, i64 0}
!85 = !{!53, !53, i64 0}
!86 = !{!50, !51, i64 8}
!87 = !{!50, !51, i64 16}
!88 = !{!50, !52, i64 24}
!89 = !{!50, !40, i64 32}
!90 = !{!50, !44, i64 40}
!91 = !{!50, !53, i64 48}
!92 = !{!50, !53, i64 49}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!58, !58, i64 0}
!96 = !{!97, !51, i64 8}
!97 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!98 = !{!97, !51, i64 16}
!99 = !{!97, !52, i64 24}
!100 = !{!97, !40, i64 32}
!101 = !{!97, !44, i64 40}
!102 = !{!97, !53, i64 48}
!103 = !{!97, !53, i64 49}
!104 = !{!59, !59, i64 0}
!105 = !{!106, !51, i64 8}
!106 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!107 = !{!106, !51, i64 16}
!108 = !{!106, !52, i64 24}
!109 = !{!106, !40, i64 32}
!110 = !{!106, !44, i64 40}
!111 = !{!106, !53, i64 48}
!112 = !{!106, !53, i64 49}
!113 = !{!49, !49, i64 0}
!114 = !{!115, !51, i64 8}
!115 = !{!"_ZTS13b3OpenCLArrayIjE", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!116 = !{!115, !51, i64 16}
!117 = !{!115, !52, i64 24}
!118 = !{!115, !40, i64 32}
!119 = !{!115, !44, i64 40}
!120 = !{!115, !53, i64 48}
!121 = !{!115, !53, i64 49}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !6, i64 0}
!124 = !{!6, !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!133 = distinct !{!133, !30}
!134 = !{!135, !53, i64 48}
!135 = !{!"_ZTS9SolveTask", !136, i64 0, !137, i64 8, !138, i64 16, !132, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !53, i64 48, !13, i64 52}
!136 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !6, i64 0}
!137 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !6, i64 0}
!138 = !{!"p1 _ZTS20b3AlignedObjectArrayI16b3GpuConstraint4E", !6, i64 0}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = !{!136, !136, i64 0}
!148 = !{!137, !137, i64 0}
!149 = !{!138, !138, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS20b3AlignedObjectArrayIjE", !6, i64 0}
!152 = distinct !{!152, !30}
!153 = !{!154, !123, i64 16}
!154 = !{!"_ZTS20b3AlignedObjectArrayIiE", !155, i64 0, !13, i64 4, !13, i64 8, !123, i64 16, !53, i64 24}
!155 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!156 = distinct !{!156, !30}
!157 = !{!154, !13, i64 4}
!158 = !{!159, !123, i64 16}
!159 = !{!"_ZTS20b3AlignedObjectArrayIjE", !160, i64 0, !13, i64 4, !13, i64 8, !123, i64 16, !53, i64 24}
!160 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS9SolveTask", !6, i64 0}
!163 = !{!135, !132, i64 24}
!164 = !{!135, !13, i64 32}
!165 = !{!135, !13, i64 36}
!166 = !{!135, !13, i64 40}
!167 = !{!135, !13, i64 44}
!168 = !{!135, !13, i64 52}
!169 = !{!135, !138, i64 16}
!170 = !{!26, !13, i64 168}
!171 = !{!135, !136, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!174 = !{!175, !11, i64 68}
!175 = !{!"_ZTS15b3RigidBodyData", !23, i64 0, !176, i64 16, !23, i64 32, !23, i64 48, !13, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!176 = !{!"_ZTS12b3Quaternion", !177, i64 0}
!177 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!178 = !{!135, !137, i64 8}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS16b3GpuConstraint4", !6, i64 0}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = !{!189, !184, i64 16}
!189 = !{!"_ZTS20b3AlignedObjectArrayI16b3GpuConstraint4E", !190, i64 0, !13, i64 4, !13, i64 8, !184, i64 16, !53, i64 24}
!190 = !{!"_ZTS18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE"}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!198 = !{!199, !52, i64 24}
!199 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!202 = !{!52, !52, i64 0}
!203 = !{!204, !52, i64 0}
!204 = !{!"_ZTS14b3BufferInfoCL", !52, i64 0, !53, i64 8}
!205 = !{!204, !53, i64 8}
!206 = !{!207, !52, i64 24}
!207 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!208 = !{!209, !52, i64 24}
!209 = !{!"_ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !51, i64 8, !51, i64 16, !52, i64 24, !40, i64 32, !44, i64 40, !53, i64 48, !53, i64 49}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!212 = !{!213, !53, i64 68}
!213 = !{!"_ZTS12b3LauncherCL", !44, i64 8, !54, i64 16, !13, i64 24, !214, i64 32, !13, i64 64, !53, i64 68, !71, i64 72, !217, i64 80}
!214 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !215, i64 0, !13, i64 4, !13, i64 8, !216, i64 16, !53, i64 24}
!215 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!216 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!217 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !218, i64 0, !13, i64 4, !13, i64 8, !219, i64 16, !53, i64 24}
!218 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!219 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!220 = !{!213, !13, i64 24}
!221 = !{!222, !13, i64 4}
!222 = !{!"_ZTS15b3KernelArgData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16}
!223 = !{!222, !13, i64 0}
!224 = !{!222, !13, i64 8}
!225 = !{!213, !13, i64 64}
!226 = !{!213, !54, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN12b3SolverBase13ConstraintCfgE", !6, i64 0}
!231 = !{!232, !13, i64 0}
!232 = !{!"_ZTSZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgEE2CB", !13, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!233 = !{!234, !11, i64 8}
!234 = !{!"_ZTSN12b3SolverBase13ConstraintCfgE", !11, i64 0, !11, i64 4, !11, i64 8, !53, i64 12, !11, i64 16, !13, i64 20}
!235 = !{!232, !11, i64 4}
!236 = !{!234, !11, i64 0}
!237 = !{!232, !11, i64 8}
!238 = !{!234, !11, i64 4}
!239 = !{!232, !11, i64 12}
!240 = !{!22, !13, i64 84}
!241 = distinct !{!241, !30}
!242 = !{!209, !51, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !6, i64 0}
!245 = distinct !{!245, !30}
!246 = distinct !{!246, !30}
!247 = !{!189, !13, i64 4}
!248 = !{!249, !251, i64 16}
!249 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !250, i64 0, !13, i64 4, !13, i64 8, !251, i64 16, !53, i64 24}
!250 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!251 = !{!"p1 _ZTS10b3Contact4", !6, i64 0}
!252 = !{!253, !173, i64 16}
!253 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !254, i64 0, !13, i64 4, !13, i64 8, !173, i64 16, !53, i64 24}
!254 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!255 = !{!256, !258, i64 16}
!256 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !257, i64 0, !13, i64 4, !13, i64 8, !258, i64 16, !53, i64 24}
!257 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!258 = !{!"p1 _ZTS13b3InertiaData", !6, i64 0}
!259 = !{!54, !54, i64 0}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = !{!213, !44, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 long", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE", !6, i64 0}
!267 = !{!253, !53, i64 24}
!268 = !{!253, !13, i64 4}
!269 = !{!253, !13, i64 8}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !30}
!273 = !{!199, !51, i64 8}
!274 = !{!199, !44, i64 40}
!275 = distinct !{!275, !30}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTS15b3RigidBodyData", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!282 = !{!199, !51, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE", !6, i64 0}
!285 = !{!256, !53, i64 24}
!286 = !{!256, !13, i64 4}
!287 = !{!256, !13, i64 8}
!288 = distinct !{!288, !30}
!289 = !{!258, !258, i64 0}
!290 = distinct !{!290, !30}
!291 = distinct !{!291, !30}
!292 = !{!207, !51, i64 8}
!293 = !{!207, !44, i64 40}
!294 = distinct !{!294, !30}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 _ZTS13b3InertiaData", !6, i64 0}
!297 = !{!207, !51, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE", !6, i64 0}
!300 = !{!189, !53, i64 24}
!301 = !{!189, !13, i64 8}
!302 = distinct !{!302, !30}
!303 = !{!209, !44, i64 40}
!304 = !{!209, !51, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS18b3AlignedAllocatorIjLj16EE", !6, i64 0}
!307 = !{!159, !53, i64 24}
!308 = !{!159, !13, i64 4}
!309 = !{!159, !13, i64 8}
!310 = distinct !{!310, !30}
!311 = distinct !{!311, !30}
!312 = distinct !{!312, !30}
!313 = distinct !{!313, !30}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 int", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!318 = !{!154, !53, i64 24}
!319 = !{!154, !13, i64 8}
!320 = distinct !{!320, !30}
!321 = distinct !{!321, !30}
!322 = !{!199, !53, i64 49}
!323 = !{!199, !40, i64 32}
!324 = !{!199, !53, i64 48}
!325 = !{!207, !53, i64 49}
!326 = !{!207, !40, i64 32}
!327 = !{!207, !53, i64 48}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!330 = !{!216, !216, i64 0}
!331 = !{!214, !216, i64 16}
!332 = !{!214, !13, i64 4}
!333 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 16, !9}
!334 = !{!214, !13, i64 8}
!335 = !{!214, !53, i64 24}
!336 = distinct !{!336, !30}
!337 = distinct !{!337, !30}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!342 = !{!209, !53, i64 49}
!343 = !{!209, !40, i64 32}
!344 = !{!209, !53, i64 48}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE", !6, i64 0}
!347 = !{!249, !53, i64 24}
!348 = !{!249, !13, i64 4}
!349 = !{!249, !13, i64 8}
!350 = distinct !{!350, !30}
!351 = !{!251, !251, i64 0}
!352 = distinct !{!352, !30}
!353 = distinct !{!353, !30}
!354 = distinct !{!354, !30}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 _ZTS10b3Contact4", !6, i64 0}
!357 = distinct !{!357, !30}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTS16b3GpuConstraint4", !6, i64 0}
