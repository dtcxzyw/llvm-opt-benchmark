target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3GpuPgsContactSolver = type { ptr, i32, ptr }
%struct.b3GpuBatchingPgsSolverInternalData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.12 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.14 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.16 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.18 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.20 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.22 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3ProfileZone = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.24, i32, i8, ptr, %class.b3AlignedObjectArray.28 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%class.b3AlignedObjectArray.28 = type <{ %class.b3AlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.29 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.43 }
%union.anon.43 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3Solver = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3OpenCLArray, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.32 = type { [4 x i32] }
%class.b3Vector3 = type { %union.anon.33 }
%union.anon.33 = type { [4 x float] }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.35 }
%union.anon.35 = type { [4 x float] }
%struct.anon.34 = type { float, float, float, float }
%struct.b3SortData = type { %union.anon.37, %union.anon.38 }
%union.anon.37 = type { i32 }
%union.anon.38 = type { i32 }
%struct.b3ConstraintCfg = type { float, float, float, i8, float, i32 }
%struct.CB = type { i32, i32, float, [4 x i8], %struct.b3Int4 }
%class.b3AlignedObjectArray.39 = type <{ %class.b3AlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.40 = type { i8 }

$_ZN34b3GpuBatchingPgsSolverInternalDataC2Ev = comdat any

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayIiE2atEi = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_Z10b3MakeInt4iiii = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_ = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_ = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4EixEi = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv = comdat any

$_ZN15b3ConstraintCfgC2Ef = comdat any

$_ZN12b3LauncherCL8setConstIfEEvRKT_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEixEi = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_ = comdat any

$_ZN20b3AlignedObjectArrayIjEC2Ev = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZNK13b3OpenCLArrayIjE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_ = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_Z5b3MaxIiERKT_S2_S2_ = comdat any

$_ZN20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_ = comdat any

$_ZN10b3Contact411getBatchIdxEv = comdat any

$_Z6b3SwapI10b3Contact4EvRT_S2_ = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE4initEv = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIjE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZNK13b3OpenCLArrayIiE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIiE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZNK13b3OpenCLArrayIjE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayIjE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv = comdat any

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

$_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E4swapEii = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4EixEi = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv = comdat any

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

$_ZN12b3QuaternionC2Ev = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE4swapEii = comdat any

$_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb = comdat any

$_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb = comdat any

$_ZNK20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi = comdat any

$_ZN10b3Contact4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps = comdat any

$_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

@gUseLargeBatches = dso_local global i8 0, align 1
@gCpuBatchContacts = dso_local global i8 0, align 1
@gCpuSolveConstraint = dso_local global i8 0, align 1
@gCpuRadixSort = dso_local global i8 0, align 1
@gCpuSetSortData = dso_local global i8 0, align 1
@gCpuSortContactsDeterminism = dso_local global i8 0, align 1
@gUseCpuCopyConstraints = dso_local global i8 0, align 1
@gUseScanHost = dso_local global i8 0, align 1
@gReorderContactsOnCpu = dso_local global i8 0, align 1
@optionalSortContactsDeterminism = dso_local global i8 1, align 1
@_ZTV21b3GpuPgsContactSolver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21b3GpuPgsContactSolver, ptr @_ZN21b3GpuPgsContactSolverD1Ev, ptr @_ZN21b3GpuPgsContactSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL17batchingKernelsCL = internal global ptr @.str.63, align 8
@_ZL20batchingKernelsNewCL = internal global ptr @.str.64, align 8
@_ZL13solverSetupCL = internal global ptr @.str.65, align 8
@_ZL14solverSetup2CL = internal global ptr @.str.66, align 8
@_ZL14solveContactCL = internal global ptr @.str.67, align 8
@_ZL15solveFrictionCL = internal global ptr @.str.68, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveContact.cl\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveFriction.cl\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup2.cl\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup.cl\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"BatchSolveKernelFriction\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"BatchSolveKernelContact\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"solveSingleContactKernel\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"solveSingleFrictionKernel\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"ContactToConstraintKernel\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SetSortDataKernel\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"SetDeterminismSortDataBodyA\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SetDeterminismSortDataBodyB\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SetDeterminismSortDataChildShapeA\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SetDeterminismSortDataChildShapeB\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ReorderContactKernel\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CopyConstraintKernel\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernels.cl\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CreateBatches\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernelsNew.cl\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CreateBatchesNew\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"solveContactConstraintBatchSizes\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"m_solveSingleContactKernel\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"m_solveSingleFrictionKernel\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"m_batchSolveKernel iterations\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"m_solveContactKernel\00", align 1
@__clewFinish = external global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"m_batchSolveKernel iterations2\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"m_solveFrictionKernel\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"solveContacts\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"GPU Sort contact constraints (determinism)\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"m_setDeterminismSortDataChildShapeBKernel\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"m_setDeterminismSortDataChildShapeAKernel\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"m_setDeterminismSortDataBodyBKernel\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"m_setDeterminismSortDataBodyAKernel\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"gpu reorderContactKernel (determinism)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"m_reorderContactKernel\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"CPU Sort contact constraints (determinism)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"c[%d].m_bodyA = %d, m_bodyB = %d, batchId = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"batching\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"GPU set cell idx\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"m_setSortDataKernel\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"gpuRadixSort\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"cpuBoundSearch\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"gpuBoundSearch\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"cpu m_reorderContactKernel\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"gpu m_reorderContactKernel\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"gpu m_copyConstraintKernel\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"m_copyConstraintKernel\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"gpu batchContacts\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"cpu batchContacts\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.50 = private unnamed_addr constant [11 x i8] c"copyToHost\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"countsNative/offsetsNative copyToHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"maxNumBatches = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"cpu batch grid\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"m_contactBuffer->copyFromHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global i64 0, align 8
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"gpu convertToConstraints\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"GPU solveContactConstraint\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Host solveContactConstraint\00", align 1
@idxBuffer = dso_local global %class.b3AlignedObjectArray zeroinitializer, align 8
@sortData = dso_local global %class.b3AlignedObjectArray.0 zeroinitializer, align 8
@old = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@bodyUsed2 = dso_local global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@bodyUsed = dso_local global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@curUsed = dso_local global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21b3GpuPgsContactSolver = dso_local constant [24 x i8] c"21b3GpuPgsContactSolver\00", align 1
@_ZTI21b3GpuPgsContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21b3GpuPgsContactSolver }, align 8
@.str.63 = private unnamed_addr constant [10605 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A#define STACK_SIZE (WG_SIZE*10)\0A//#define STACK_SIZE (WG_SIZE)\0A#define RING_SIZE 1024\0A#define RING_SIZE_MASK (RING_SIZE-1)\0A#define CHECK_SIZE (WG_SIZE)\0A#define GET_RING_CAPACITY (RING_SIZE - ldsRingEnd)\0A#define RING_END ldsTmp\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A//\09buff[bufIdx] |= (1<<bitIdx);\0A\09atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatches( __global const struct b3Contact4Data* gConstraints, __global struct b3Contact4Data* gConstraintsOut,\0A\09\09__global const u32* gN, __global const u32* gStart, __global int* batchSizes, \0A\09\09int m_staticIdx )\0A{\0A\09__local u32 ldsStackIdx[STACK_SIZE];\0A\09__local u32 ldsStackEnd;\0A\09__local Elem ldsRingElem[RING_SIZE];\0A\09__local u32 ldsRingEnd;\0A\09__local u32 ldsTmp;\0A\09__local u32 ldsCheckBuffer[CHECK_SIZE];\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09__local u32 ldsGEnd;\0A\09__local u32 ldsDstEnd;\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsRingEnd = 0;\0A\09\09ldsGEnd = 0;\0A\09\09ldsStackEnd = 0;\0A\09\09ldsDstEnd = m_start;\0A\09}\0A\09\0A\09\0A\09\0A//\09while(1)\0A//was 250\0A\09int ie=0;\0A\09int maxBatch = 0;\0A\09for(ie=0; ie<50; ie++)\0A\09{\0A\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09for(int giter=0; giter<4; giter++)\0A\09\09{\0A\09\09\09int ringCap = GET_RING_CAPACITY;\0A\09\09\0A\09\09\09//\091. fill ring\0A\09\09\09if( ldsGEnd < m_n )\0A\09\09\09{\0A\09\09\09\09while( ringCap > WG_SIZE )\0A\09\09\09\09{\0A\09\09\09\09\09if( ldsGEnd >= m_n ) break;\0A\09\09\09\09\09if( lIdx < ringCap - WG_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int srcIdx;\0A\09\09\09\09\09\09AtomInc1( ldsGEnd, srcIdx );\0A\09\09\09\09\09\09if( srcIdx < m_n )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx;\0A\09\09\09\09\09\09\09AtomInc1( ldsRingEnd, dstIdx );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09int a = gConstraints[m_start+srcIdx].m_bodyAPtrAndSignBit;\0A\09\09\09\09\09\09\09int b = gConstraints[m_start+srcIdx].m_bodyBPtrAndSignBit;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_a = (a>b)? b:a;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_b = (a>b)? a:b;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_idx = srcIdx;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09ringCap = GET_RING_CAPACITY;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09\09//\092. fill stack\0A\09\09\09__local Elem* dst = ldsRingElem;\0A\09\09\09if( lIdx == 0 ) RING_END = 0;\0A\09\09\09int srcIdx=lIdx;\0A\09\09\09int end = ldsRingEnd;\0A\09\09\09{\0A\09\09\09\09for(int ii=0; ii<end; ii+=WG_SIZE, srcIdx+=WG_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09Elem e;\0A\09\09\09\09\09if(srcIdx<end) e = ldsRingElem[srcIdx];\0A\09\09\09\09\09bool done = (srcIdx<end)?false:true;\0A\09\09\09\09\09for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) ldsCheckBuffer[lIdx] = 0;\0A\09\09\09\09\09\0A\09\09\09\09\09if( !done )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int aUsed = readBuf( ldsFixedBuffer, abs(e.m_a));\0A\09\09\09\09\09\09int bUsed = readBuf( ldsFixedBuffer, abs(e.m_b));\0A\09\09\09\09\09\09if( aUsed==0 && bUsed==0 )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int aAvailable=1;\0A\09\09\09\09\09\09\09int bAvailable=1;\0A\09\09\09\09\09\09\09int ea = abs(e.m_a);\0A\09\09\09\09\09\09\09int eb = abs(e.m_b);\0A\09\09\09\09\09\09\09bool aStatic = (e.m_a<0) ||(ea==m_staticIdx);\0A\09\09\09\09\09\09\09bool bStatic = (e.m_b<0) ||(eb==m_staticIdx);\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09aAvailable = tryWrite( ldsCheckBuffer, ea );\0A\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09bAvailable = tryWrite( ldsCheckBuffer, eb );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09//aAvailable = aStatic? 1: aAvailable;\0A\09\09\09\09\09\09\09//bAvailable = bStatic? 1: bAvailable;\0A\09\09\09\09\09\09\09bool success = (aAvailable && bAvailable);\0A\09\09\09\09\09\09\09if(success)\0A\09\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, ea );\0A\09\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, eb );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09\09done = success;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09put it aside\0A\09\09\09\09\09if(srcIdx<end)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09if( done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsStackEnd, dstIdx );\0A\09\09\09\09\09\09\09if( dstIdx < STACK_SIZE )\0A\09\09\09\09\09\09\09\09ldsStackIdx[dstIdx] = e.m_idx;\0A\09\09\09\09\09\09\09else{\0A\09\09\09\09\09\09\09\09done = false;\0A\09\09\09\09\09\09\09\09AtomAdd( ldsStackEnd, -1 );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( !done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( RING_END, dstIdx );\0A\09\09\09\09\09\09\09dst[dstIdx] = e;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09if filled, flush\0A\09\09\09\09\09if( ldsStackEnd == STACK_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09for(int i=lIdx; i<STACK_SIZE; i+=WG_SIZE)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09\09\09\09\09//for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) \0A\09\09\09\09\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = RING_END;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09for(int i=lIdx; i<ldsStackEnd; i+=WG_SIZE)\0A\09\09{\0A\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09}\0A\09\09//\09in case it couldn't consume any pair. Flush them\0A\09\09//\09todo. Serial batch worth while?\0A\09\09if( ldsStackEnd == 0 )\0A\09\09{\0A\09\09\09for(int i=lIdx; i<ldsRingEnd; i+=WG_SIZE)\0A\09\09\09{\0A\09\09\09\09int idx = m_start + ldsRingElem[i].m_idx;\0A\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09int curBatch = 100+i;\0A\09\09\09\09if (maxBatch < curBatch)\0A\09\09\09\09\09maxBatch = curBatch;\0A\09\09\09\09\0A\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = curBatch;\0A\09\09\09\09\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = 0;\0A\09\09}\0A\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09GROUP_LDS_BARRIER;\0A\09\09//\09termination\0A\09\09if( ldsGEnd == m_n && ldsRingEnd == 0 )\0A\09\09\09break;\0A\09}\0A\09if( lIdx == 0 )\0A\09{\0A\09\09if (maxBatch < ie)\0A\09\09\09maxBatch=ie;\0A\09\09batchSizes[wgIdx]=maxBatch;\0A\09}\0A}\0A\00", align 1
@.str.64 = private unnamed_addr constant [7975 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0A#define SIMD_WIDTH 64\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A//\09batching on the GPU\0A__kernel void CreateBatchesBruteForce( __global struct b3Contact4Data* gConstraints, \09__global const u32* gN, __global const u32* gStart, int m_staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09for (int i=0;i<m_n;i++)\0A\09\09{\0A\09\09\09int srcIdx = i+m_start;\0A\09\09\09int batchIndex = i;\0A\09\09\09gConstraints[ srcIdx ].m_batchIdx = batchIndex;\09\0A\09\09}\0A\09}\0A}\0A#define CHECK_SIZE (WG_SIZE)\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09buff[bufIdx] |= (1<<bitIdx);\0A\09//atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatchesNew( __global struct b3Contact4Data* gConstraints, __global const u32* gN, __global const u32* gStart, __global int* batchSizes, int staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09const int numConstraints = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09b3Contact4Data_t tmp;\0A\09\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09\09\0A\09\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\0A\09\09\0A\09\09__global struct b3Contact4Data* cs = &gConstraints[m_start];\09\0A\09\0A\09\09\0A\09\09int numValidConstraints = 0;\0A\09\09int batchIdx = 0;\0A\09\09while( numValidConstraints < numConstraints)\0A\09\09{\0A\09\09\09int nCurrentBatch = 0;\0A\09\09\09//\09clear flag\0A\09\0A\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09ldsFixedBuffer[i] = 0;\09\09\0A\09\09\09for(int i=numValidConstraints; i<numConstraints; i++)\0A\09\09\09{\0A\09\09\09\09int bodyAS = cs[i].m_bodyAPtrAndSignBit;\0A\09\09\09\09int bodyBS = cs[i].m_bodyBPtrAndSignBit;\0A\09\09\09\09int bodyA = abs(bodyAS);\0A\09\09\09\09int bodyB = abs(bodyBS);\0A\09\09\09\09bool aIsStatic = (bodyAS<0) || bodyAS==staticIdx;\0A\09\09\09\09bool bIsStatic = (bodyBS<0) || bodyBS==staticIdx;\0A\09\09\09\09int aUnavailable = aIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyA);\0A\09\09\09\09int bUnavailable = bIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyB);\0A\09\09\09\09\0A\09\09\09\09if( aUnavailable==0 && bUnavailable==0 ) // ok\0A\09\09\09\09{\0A\09\09\09\09\09if (!aIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyA );\0A\09\09\09\09\09}\0A\09\09\09\09\09if (!bIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyB );\0A\09\09\09\09\09}\0A\09\09\09\09\09cs[i].m_batchIdx = batchIdx;\0A\09\09\09\09\09if (i!=numValidConstraints)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09tmp = cs[i];\0A\09\09\09\09\09\09cs[i] = cs[numValidConstraints];\0A\09\09\09\09\09\09cs[numValidConstraints]  = tmp;\0A\09\09\09\09\09}\0A\09\09\09\09\09numValidConstraints++;\0A\09\09\09\09\09\0A\09\09\09\09\09nCurrentBatch++;\0A\09\09\09\09\09if( nCurrentBatch == SIMD_WIDTH)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09nCurrentBatch = 0;\0A\09\09\09\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09\09\09\09ldsFixedBuffer[i] = 0;\0A\09\09\09\09\09\09\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}//for\0A\09\09\09batchIdx ++;\0A\09\09}//while\0A\09\09\0A\09\09batchSizes[wgIdx] = batchIdx;\0A\09}//if( lIdx == 0 )\0A\09\0A\09//return batchIdx;\0A}\0A\00", align 1
@.str.65 = private unnamed_addr constant [18920 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#ifndef B3_CONTACT_CONSTRAINT5_H\0A#define B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0Atypedef struct b3ContactConstraint4 b3ContactConstraint4_t;\0Astruct b3ContactConstraint4\0A{\0A\09b3Float4 m_linear;//normal?\0A\09b3Float4 m_worldPos[4];\0A\09b3Float4 m_center;\09//\09friction\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09//\09friction\0A\09float m_fAppliedRambdaDt[2];\09//\09friction\0A\09unsigned int m_bodyA;\0A\09unsigned int m_bodyB;\0A\09int\09\09\09m_batchIdx;\0A\09unsigned int m_paddings;\0A};\0A//inline\09void setFrictionCoeff(float value) { m_linear[3] = value; }\0Ainline\09float b3GetFrictionCoeff(b3ContactConstraint4_t* constraint) \0A{\0A\09return constraint->m_linear.w; \0A}\0A#endif //B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q);\0A void b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q)\0A{\0A  if (b3Fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0A \0Avoid setLinearAndAngular( b3Float4ConstArg n, b3Float4ConstArg r0, b3Float4ConstArg r1, b3Float4* linear, b3Float4* angular0, b3Float4* angular1)\0A{\0A\09*linear = b3MakeFloat4(n.x,n.y,n.z,0.f);\0A\09*angular0 = b3Cross3(r0, n);\0A\09*angular1 = -b3Cross3(r1, n);\0A}\0Afloat calcRelVel( b3Float4ConstArg l0, b3Float4ConstArg l1, b3Float4ConstArg a0, b3Float4ConstArg a1, b3Float4ConstArg linVel0,\0A\09b3Float4ConstArg angVel0, b3Float4ConstArg linVel1, b3Float4ConstArg angVel1 )\0A{\0A\09return b3Dot3F4(l0, linVel0) + b3Dot3F4(a0, angVel0) + b3Dot3F4(l1, linVel1) + b3Dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(b3Float4ConstArg linear0, b3Float4ConstArg linear1, b3Float4ConstArg angular0, b3Float4ConstArg angular1,\0A\09\09\09\09\09float invMass0, const b3Mat3x3* invInertia0, float invMass1, const b3Mat3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//b3Dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = b3Dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//b3Dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = b3Dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid setConstraint4( b3Float4ConstArg posA, b3Float4ConstArg linVelA, b3Float4ConstArg angVelA, float invMassA, b3Mat3x3ConstArg invInertiaA,\0A\09b3Float4ConstArg posB, b3Float4ConstArg linVelB, b3Float4ConstArg angVelB, float invMassB, b3Mat3x3ConstArg invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,\0A\09b3ContactConstraint4_t* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09b3Float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09b3Float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09b3Float4 center = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09b3Float4 tangent[2];\0A\09\09b3PlaneSpace1(src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09b3Float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09}\0A\09}\0A}\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09float m_dt;\0A\09float m_positionDrift;\0A\09float m_positionConstraintCoeff;\0A} ConstBufferCTC;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintKernel(__global struct b3Contact4Data* gContact, __global b3RigidBodyData_t* gBodies, __global b3InertiaData_t* gShapes, __global b3ContactConstraint4_t* gConstraintOut, \0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaA = gShapes[aIdx].m_initInvInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaB = gShapes[bIdx].m_initInvInertia;\0A\09\09b3ContactConstraint4_t cs;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,\0A\09\09\09&cs );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@.str.66 = private unnamed_addr constant [14878 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A//\09others\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ReorderContactKernel(__global struct b3Contact4Data* in, __global struct b3Contact4Data* out, __global int2* sortData, int4 cb )\0A{\0A\09int nContacts = cb.x;\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int srcIdx = sortData[gIdx].y;\0A\09\09out[gIdx] = in[srcIdx];\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sd;\0A\09\09sd.x = contactsIn[gIdx].m_childIndexB;\0A\09\09sd.y = gIdx;\0A\09\09sortDataOut[gIdx] = sd;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_childIndexA;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyAPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyBPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09int m_staticIdx;\0A\09float m_scale;\0A\09int m_nSplit;\0A} ConstBufferSSD;\0A__constant const int gridTable4x4[] = \0A{\0A    0,1,17,16,\0A\091,2,18,19,\0A\0917,18,32,3,\0A\0916,19,3,34\0A};\0A__constant const int gridTable8x8[] = \0A{\0A\09  0,  2,  3, 16, 17, 18, 19,  1,\0A\09 66, 64, 80, 67, 82, 81, 65, 83,\0A\09131,144,128,130,147,129,145,146,\0A\09208,195,194,192,193,211,210,209,\0A\09 21, 22, 23,  5,  4,  6,  7, 20,\0A\09 86, 85, 69, 87, 70, 68, 84, 71,\0A\09151,133,149,150,135,148,132,134,\0A\09197,27,214,213,212,199,198,196\0A\09\0A};\0A#define USE_SPATIAL_BATCHING 1\0A#define USE_4x4_GRID 1\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetSortDataKernel(__global struct b3Contact4Data* gContact, __global Body* gBodies, __global int2* gSortDataOut, \0Aint nContacts,float scale,int4 nSplit,int staticIdx)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aPtrAndSignBit  = gContact[gIdx].m_bodyAPtrAndSignBit;\0A\09\09int bPtrAndSignBit  = gContact[gIdx].m_bodyBPtrAndSignBit;\0A\09\09int aIdx = abs(aPtrAndSignBit );\0A\09\09int bIdx = abs(bPtrAndSignBit);\0A\09\09bool aStatic = (aPtrAndSignBit<0) ||(aPtrAndSignBit==staticIdx);\0A\09\09bool bStatic = (bPtrAndSignBit<0) ||(bPtrAndSignBit==staticIdx);\0A#if USE_SPATIAL_BATCHING\09\09\0A\09\09int idx = (aStatic)? bIdx: aIdx;\0A\09\09float4 p = gBodies[idx].m_pos;\0A\09\09int xIdx = (int)((p.x-((p.x<0.f)?1.f:0.f))*scale) & (nSplit.x-1);\0A\09\09int yIdx = (int)((p.y-((p.y<0.f)?1.f:0.f))*scale) & (nSplit.y-1);\0A\09\09int zIdx = (int)((p.z-((p.z<0.f)?1.f:0.f))*scale) & (nSplit.z-1);\0A\09\09int newIndex = (xIdx+yIdx*nSplit.x+zIdx*nSplit.x*nSplit.y);\0A\09\09\0A#else//USE_SPATIAL_BATCHING\0A\09#if USE_4x4_GRID\0A\09\09int aa = aIdx&3;\0A\09\09int bb = bIdx&3;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*4;\0A\09\09int newIndex = gridTable4x4[gridIndex];\0A\09#else//USE_4x4_GRID\0A\09\09int aa = aIdx&7;\0A\09\09int bb = bIdx&7;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*8;\0A\09\09int newIndex = gridTable8x8[gridIndex];\0A\09#endif//USE_4x4_GRID\0A#endif//USE_SPATIAL_BATCHING\0A\09\09gSortDataOut[gIdx].x = newIndex;\0A\09\09gSortDataOut[gIdx].y = gIdx;\0A\09}\0A\09else\0A\09{\0A\09\09gSortDataOut[gIdx].x = 0xffffffff;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid CopyConstraintKernel(__global struct b3Contact4Data* gIn, __global struct b3Contact4Data* gOut, int4 cb )\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < cb.x )\0A\09{\0A\09\09gOut[gIdx] = gIn[gIdx];\0A\09}\0A}\0A\00", align 1
@.str.67 = private unnamed_addr constant [12086 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09\09  float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09\09  float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB);\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( -cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA, *angVelA, *linVelB, *angVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09*linVelA += linImp0;\0A\09\09*angVelA += angImp0;\0A\09\09*linVelB += linImp1;\0A\09\09*angVelB += angImp1;\0A\09}\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB );\0A  if (gBodies[aIdx].m_invMass)\0A  {\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A  {\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelContact(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global\09int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09\0A\09\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09//int xIdx = (wgIdx/(nSplit/2))*2 + (bIdx&1);\0A\09//int yIdx = (wgIdx%(nSplit/2))*2 + (bIdx>>1);\0A\09//int cellIdx = xIdx+yIdx*nSplit;\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09\0A\09\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleContactKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09int idx=batchOffset+index;\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@.str.68 = private unnamed_addr constant [12432 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(&n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA, angVelA, linVelB, angVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09linVelA += linImp0;\0A\09\09\09\09angVelA += angImp0;\0A\09\09\09\09linVelB += linImp1;\0A\09\09\09\09angVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09angVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09angVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (gBodies[aIdx].m_invMass)\0A\09{\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A\09{\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A \0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelFriction(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleFrictionKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09\0A\09\09int idx=batchOffset+index;\0A\09\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"sortConstraintByBatch3\00", align 1
@_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints = linkonce_odr dso_local global i32 0, comdat, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"cpu batch innerloop\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.73 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/RigidBody/b3GpuPgsContactSolver.cpp\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"batchIdx>=B3_MAX_NUM_BATCHES\00", align 1
@.str.75 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.77 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.80 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp, ptr null }]

@_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN21b3GpuPgsContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21b3GpuPgsContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %pairCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
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
  store ptr %q, ptr %q.addr, align 8
  store i32 %pairCapacity, ptr %pairCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21b3GpuPgsContactSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_debugOutput = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_debugOutput, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #12
  invoke void @_ZN34b3GpuBatchingPgsSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_data, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_data2, align 8
  %m_context = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_context, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %m_data3 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_data3, align 8
  %m_device = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %3, i32 0, i32 1
  store ptr %2, ptr %m_device, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %m_data4 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_data4, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %5, i32 0, i32 2
  store ptr %4, ptr %m_queue, align 8
  %6 = load i32, ptr %pairCapacity.addr, align 4
  %m_data5 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_data5, align 8
  %m_pairCapacity = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %7, i32 0, i32 3
  store i32 %6, ptr %m_pairCapacity, align 8
  %m_data6 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_data6, align 8
  %m_nIterations = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %8, i32 0, i32 4
  store i32 4, ptr %m_nIterations, align 4
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call7, ptr noundef %9, ptr noundef %10, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %m_data10 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_data10, align 8
  %m_batchSizesGpu = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %11, i32 0, i32 37
  store ptr %call7, ptr %m_batchSizesGpu, align 8
  %call11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call11, ptr noundef %12, ptr noundef %13, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_data14 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_data14, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %14, i32 0, i32 28
  store ptr %call11, ptr %m_bodyBufferGPU, align 8
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call15, ptr noundef %15, ptr noundef %16, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_data18 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_data18, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %17, i32 0, i32 29
  store ptr %call15, ptr %m_inertiaBufferGPU, align 8
  %call19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call19, ptr noundef %18, ptr noundef %19, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %m_data22 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_data22, align 8
  %m_pBufContactOutGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %20, i32 0, i32 30
  store ptr %call19, ptr %m_pBufContactOutGPU, align 8
  %call23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call23, ptr noundef %21, ptr noundef %22, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_data26 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_data26, align 8
  %m_pBufContactOutGPUCopy = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %23, i32 0, i32 31
  store ptr %call23, ptr %m_pBufContactOutGPUCopy, align 8
  %call27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call27, ptr noundef %24, ptr noundef %25, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %m_data30 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %m_data30, align 8
  %m_contactKeyValues = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %26, i32 0, i32 32
  store ptr %call27, ptr %m_contactKeyValues, align 8
  %call31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #12
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %device.addr, align 8
  %29 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %call31, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 524288)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %m_data34 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %m_data34, align 8
  %m_solverGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %30, i32 0, i32 8
  store ptr %call31, ptr %m_solverGPU, align 8
  %call35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #12
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %device.addr, align 8
  %m_data36 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %m_data36, align 8
  %m_queue37 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %m_queue37, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call35, ptr noundef %31, ptr noundef %32, ptr noundef %34, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  %m_data40 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_data40, align 8
  %m_sort32 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %35, i32 0, i32 23
  store ptr %call35, ptr %m_sort32, align 8
  %call41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %device.addr, align 8
  %m_data42 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %m_data42, align 8
  %m_queue43 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %m_queue43, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call41, ptr noundef %36, ptr noundef %37, ptr noundef %39, i32 noundef 256)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  %m_data46 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %m_data46, align 8
  %m_scan = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %40, i32 0, i32 25
  store ptr %call41, ptr %m_scan, align 8
  %call47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #12
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %device.addr, align 8
  %m_data48 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_data48, align 8
  %m_queue49 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %m_queue49, align 8
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %call47, ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef 256)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont45
  %m_data52 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %m_data52, align 8
  %m_search = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %45, i32 0, i32 24
  store ptr %call47, ptr %m_search, align 8
  %46 = load i32, ptr %pairCapacity.addr, align 4
  %div = sdiv i32 %46, 512
  %47 = load i32, ptr %pairCapacity.addr, align 4
  %rem = srem i32 %47, 512
  %cmp = icmp eq i32 %rem, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add nsw i32 %div, %cond
  %mul = mul nsw i32 %add, 512
  store i32 %mul, ptr %sortSize, align 4
  %call53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %48 = load ptr, ptr %ctx.addr, align 8
  %m_data54 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %m_data54, align 8
  %m_queue55 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %m_queue55, align 8
  %51 = load i32, ptr %sortSize, align 4
  %conv = sext i32 %51 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call53, ptr noundef %48, ptr noundef %50, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  %m_data58 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_data58, align 8
  %m_sortDataBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %52, i32 0, i32 26
  store ptr %call53, ptr %m_sortDataBuffer, align 8
  %call59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %53 = load ptr, ptr %ctx.addr, align 8
  %m_data60 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %m_data60, align 8
  %m_queue61 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %m_queue61, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call59, ptr noundef %53, ptr noundef %55, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont57
  %m_data64 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %m_data64, align 8
  %m_contactBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %56, i32 0, i32 27
  store ptr %call59, ptr %m_contactBuffer, align 8
  %call65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %57 = load ptr, ptr %ctx.addr, align 8
  %m_data66 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %58 = load ptr, ptr %m_data66, align 8
  %m_queue67 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %m_queue67, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call65, ptr noundef %57, ptr noundef %59, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont63
  %m_data70 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %m_data70, align 8
  %m_numConstraints = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %60, i32 0, i32 6
  store ptr %call65, ptr %m_numConstraints, align 8
  %m_data71 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %m_data71, align 8
  %m_numConstraints72 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %m_numConstraints72, align 8
  %call73 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %62, i64 noundef 256, i1 noundef zeroext true)
  %call74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %63 = load ptr, ptr %ctx.addr, align 8
  %64 = load ptr, ptr %q.addr, align 8
  %65 = load i32, ptr %pairCapacity.addr, align 4
  %conv75 = sext i32 %65 to i64
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call74, ptr noundef %63, ptr noundef %64, i64 noundef %conv75, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont69
  %m_data78 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %m_data78, align 8
  %m_contactCGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %66, i32 0, i32 5
  store ptr %call74, ptr %m_contactCGPU, align 8
  %call79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  %67 = load ptr, ptr %ctx.addr, align 8
  %m_data80 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %68 = load ptr, ptr %m_data80, align 8
  %m_queue81 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %m_queue81, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call79, ptr noundef %67, ptr noundef %69, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont77
  %m_data84 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %70 = load ptr, ptr %m_data84, align 8
  %m_offsets = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %70, i32 0, i32 7
  store ptr %call79, ptr %m_offsets, align 8
  %m_data85 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %m_data85, align 8
  %m_offsets86 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %m_offsets86, align 8
  %call87 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %72, i64 noundef 256, i1 noundef zeroext true)
  store ptr @.str, ptr %additionalMacros, align 8
  %73 = load ptr, ptr @_ZL17batchingKernelsCL, align 8
  store ptr %73, ptr %batchKernelSource, align 8
  %74 = load ptr, ptr @_ZL20batchingKernelsNewCL, align 8
  store ptr %74, ptr %batchKernelNewSource, align 8
  %75 = load ptr, ptr @_ZL13solverSetupCL, align 8
  store ptr %75, ptr %solverSetupSource, align 8
  %76 = load ptr, ptr @_ZL14solverSetup2CL, align 8
  store ptr %76, ptr %solverSetup2Source, align 8
  %77 = load ptr, ptr @_ZL14solveContactCL, align 8
  store ptr %77, ptr %solveContactSource, align 8
  %78 = load ptr, ptr @_ZL15solveFrictionCL, align 8
  store ptr %78, ptr %solveFrictionSource, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %80 = load ptr, ptr %device.addr, align 8
  %81 = load ptr, ptr %solveContactSource, align 8
  %82 = load ptr, ptr %additionalMacros, align 8
  %call88 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %pErrNum, ptr noundef %82, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %call88, ptr %solveContactProg, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %84 = load ptr, ptr %device.addr, align 8
  %85 = load ptr, ptr %solveFrictionSource, align 8
  %86 = load ptr, ptr %additionalMacros, align 8
  %call89 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %pErrNum, ptr noundef %86, ptr noundef @.str.2, i1 noundef zeroext false)
  store ptr %call89, ptr %solveFrictionProg, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %88 = load ptr, ptr %device.addr, align 8
  %89 = load ptr, ptr %solverSetup2Source, align 8
  %90 = load ptr, ptr %additionalMacros, align 8
  %call90 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %pErrNum, ptr noundef %90, ptr noundef @.str.3, i1 noundef zeroext false)
  store ptr %call90, ptr %solverSetup2Prog, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %92 = load ptr, ptr %device.addr, align 8
  %93 = load ptr, ptr %solverSetupSource, align 8
  %94 = load ptr, ptr %additionalMacros, align 8
  %call91 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %pErrNum, ptr noundef %94, ptr noundef @.str.4, i1 noundef zeroext false)
  store ptr %call91, ptr %solverSetupProg, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %96 = load ptr, ptr %device.addr, align 8
  %97 = load ptr, ptr %solveFrictionSource, align 8
  %98 = load ptr, ptr %solveFrictionProg, align 8
  %99 = load ptr, ptr %additionalMacros, align 8
  %call92 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef @.str.5, ptr noundef %pErrNum, ptr noundef %98, ptr noundef %99)
  %m_data93 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %100 = load ptr, ptr %m_data93, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %100, i32 0, i32 14
  store ptr %call92, ptr %m_solveFrictionKernel, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %102 = load ptr, ptr %device.addr, align 8
  %103 = load ptr, ptr %solveContactSource, align 8
  %104 = load ptr, ptr %solveContactProg, align 8
  %105 = load ptr, ptr %additionalMacros, align 8
  %call94 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef @.str.6, ptr noundef %pErrNum, ptr noundef %104, ptr noundef %105)
  %m_data95 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %106 = load ptr, ptr %m_data95, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %106, i32 0, i32 11
  store ptr %call94, ptr %m_solveContactKernel, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %108 = load ptr, ptr %device.addr, align 8
  %109 = load ptr, ptr %solveContactSource, align 8
  %110 = load ptr, ptr %solveContactProg, align 8
  %111 = load ptr, ptr %additionalMacros, align 8
  %call96 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef @.str.7, ptr noundef %pErrNum, ptr noundef %110, ptr noundef %111)
  %m_data97 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %112 = load ptr, ptr %m_data97, align 8
  %m_solveSingleContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %112, i32 0, i32 12
  store ptr %call96, ptr %m_solveSingleContactKernel, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %114 = load ptr, ptr %device.addr, align 8
  %115 = load ptr, ptr %solveFrictionSource, align 8
  %116 = load ptr, ptr %solveFrictionProg, align 8
  %117 = load ptr, ptr %additionalMacros, align 8
  %call98 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef @.str.8, ptr noundef %pErrNum, ptr noundef %116, ptr noundef %117)
  %m_data99 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %118 = load ptr, ptr %m_data99, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %118, i32 0, i32 13
  store ptr %call98, ptr %m_solveSingleFrictionKernel, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %120 = load ptr, ptr %device.addr, align 8
  %121 = load ptr, ptr %solverSetupSource, align 8
  %122 = load ptr, ptr %solverSetupProg, align 8
  %123 = load ptr, ptr %additionalMacros, align 8
  %call100 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef @.str.9, ptr noundef %pErrNum, ptr noundef %122, ptr noundef %123)
  %m_data101 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %124 = load ptr, ptr %m_data101, align 8
  %m_contactToConstraintKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %124, i32 0, i32 15
  store ptr %call100, ptr %m_contactToConstraintKernel, align 8
  %125 = load ptr, ptr %ctx.addr, align 8
  %126 = load ptr, ptr %device.addr, align 8
  %127 = load ptr, ptr %solverSetup2Source, align 8
  %128 = load ptr, ptr %solverSetup2Prog, align 8
  %129 = load ptr, ptr %additionalMacros, align 8
  %call102 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef @.str.10, ptr noundef %pErrNum, ptr noundef %128, ptr noundef %129)
  %m_data103 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %130 = load ptr, ptr %m_data103, align 8
  %m_setSortDataKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %130, i32 0, i32 16
  store ptr %call102, ptr %m_setSortDataKernel, align 8
  %131 = load ptr, ptr %ctx.addr, align 8
  %132 = load ptr, ptr %device.addr, align 8
  %133 = load ptr, ptr %solverSetup2Source, align 8
  %134 = load ptr, ptr %solverSetup2Prog, align 8
  %135 = load ptr, ptr %additionalMacros, align 8
  %call104 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef @.str.11, ptr noundef %pErrNum, ptr noundef %134, ptr noundef %135)
  %m_data105 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %136 = load ptr, ptr %m_data105, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %136, i32 0, i32 19
  store ptr %call104, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  %137 = load ptr, ptr %ctx.addr, align 8
  %138 = load ptr, ptr %device.addr, align 8
  %139 = load ptr, ptr %solverSetup2Source, align 8
  %140 = load ptr, ptr %solverSetup2Prog, align 8
  %141 = load ptr, ptr %additionalMacros, align 8
  %call106 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef @.str.12, ptr noundef %pErrNum, ptr noundef %140, ptr noundef %141)
  %m_data107 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %142 = load ptr, ptr %m_data107, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %142, i32 0, i32 20
  store ptr %call106, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  %143 = load ptr, ptr %ctx.addr, align 8
  %144 = load ptr, ptr %device.addr, align 8
  %145 = load ptr, ptr %solverSetup2Source, align 8
  %146 = load ptr, ptr %solverSetup2Prog, align 8
  %147 = load ptr, ptr %additionalMacros, align 8
  %call108 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef @.str.13, ptr noundef %pErrNum, ptr noundef %146, ptr noundef %147)
  %m_data109 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %148 = load ptr, ptr %m_data109, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %148, i32 0, i32 21
  store ptr %call108, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %150 = load ptr, ptr %device.addr, align 8
  %151 = load ptr, ptr %solverSetup2Source, align 8
  %152 = load ptr, ptr %solverSetup2Prog, align 8
  %153 = load ptr, ptr %additionalMacros, align 8
  %call110 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef @.str.14, ptr noundef %pErrNum, ptr noundef %152, ptr noundef %153)
  %m_data111 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %154 = load ptr, ptr %m_data111, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %154, i32 0, i32 22
  store ptr %call110, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  %155 = load ptr, ptr %ctx.addr, align 8
  %156 = load ptr, ptr %device.addr, align 8
  %157 = load ptr, ptr %solverSetup2Source, align 8
  %158 = load ptr, ptr %solverSetup2Prog, align 8
  %159 = load ptr, ptr %additionalMacros, align 8
  %call112 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef @.str.15, ptr noundef %pErrNum, ptr noundef %158, ptr noundef %159)
  %m_data113 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %160 = load ptr, ptr %m_data113, align 8
  %m_reorderContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %160, i32 0, i32 17
  store ptr %call112, ptr %m_reorderContactKernel, align 8
  %161 = load ptr, ptr %ctx.addr, align 8
  %162 = load ptr, ptr %device.addr, align 8
  %163 = load ptr, ptr %solverSetup2Source, align 8
  %164 = load ptr, ptr %solverSetup2Prog, align 8
  %165 = load ptr, ptr %additionalMacros, align 8
  %call114 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef @.str.16, ptr noundef %pErrNum, ptr noundef %164, ptr noundef %165)
  %m_data115 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %166 = load ptr, ptr %m_data115, align 8
  %m_copyConstraintKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %166, i32 0, i32 18
  store ptr %call114, ptr %m_copyConstraintKernel, align 8
  %167 = load ptr, ptr %ctx.addr, align 8
  %168 = load ptr, ptr %device.addr, align 8
  %169 = load ptr, ptr %batchKernelSource, align 8
  %170 = load ptr, ptr %additionalMacros, align 8
  %call116 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %pErrNum, ptr noundef %170, ptr noundef @.str.17, i1 noundef zeroext false)
  store ptr %call116, ptr %batchingProg, align 8
  %171 = load ptr, ptr %ctx.addr, align 8
  %172 = load ptr, ptr %device.addr, align 8
  %173 = load ptr, ptr %batchKernelSource, align 8
  %174 = load ptr, ptr %batchingProg, align 8
  %175 = load ptr, ptr %additionalMacros, align 8
  %call117 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef @.str.18, ptr noundef %pErrNum, ptr noundef %174, ptr noundef %175)
  %m_data118 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %176 = load ptr, ptr %m_data118, align 8
  %m_batchingKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %176, i32 0, i32 9
  store ptr %call117, ptr %m_batchingKernel, align 8
  %177 = load ptr, ptr %ctx.addr, align 8
  %178 = load ptr, ptr %device.addr, align 8
  %179 = load ptr, ptr %batchKernelNewSource, align 8
  %180 = load ptr, ptr %additionalMacros, align 8
  %call119 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %pErrNum, ptr noundef %180, ptr noundef @.str.19, i1 noundef zeroext false)
  store ptr %call119, ptr %batchingNewProg, align 8
  %181 = load ptr, ptr %ctx.addr, align 8
  %182 = load ptr, ptr %device.addr, align 8
  %183 = load ptr, ptr %batchKernelNewSource, align 8
  %184 = load ptr, ptr %batchingNewProg, align 8
  %185 = load ptr, ptr %additionalMacros, align 8
  %call120 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef @.str.20, ptr noundef %pErrNum, ptr noundef %184, ptr noundef %185)
  %m_data121 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %186 = load ptr, ptr %m_data121, align 8
  %m_batchingKernelNew = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %186, i32 0, i32 10
  store ptr %call120, ptr %m_batchingKernelNew, align 8
  ret void

lpad:                                             ; preds = %entry
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %exn.slot, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #13
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont9
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %exn.slot, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #13
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont13
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #13
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont17
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call19) #13
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont21
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call23) #13
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont25
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call27) #13
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont29
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call31) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont33
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %exn.slot, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call35) #13
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont39
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call41) #13
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont45
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call47) #13
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont51
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call53) #13
  br label %eh.resume

lpad62:                                           ; preds = %invoke.cont57
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %exn.slot, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call59) #13
  br label %eh.resume

lpad68:                                           ; preds = %invoke.cont63
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call65) #13
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont69
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call74) #13
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont77
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call79) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad82, %lpad76, %lpad68, %lpad62, %lpad56, %lpad50, %lpad44, %lpad38, %lpad32, %lpad28, %lpad24, %lpad20, %lpad16, %lpad12, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idxBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_idxBuffer)
  %m_sortData = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 34
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortData)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_old = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 35
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_old)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_batchSizes = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 36
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes)
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
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_old) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortData) #10
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_idxBuffer) #10
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
declare void @_ZdlPv(ptr noundef) #2

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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 7
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

declare void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 7
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 7
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
define dso_local void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21b3GpuPgsContactSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_batchSizesGpu = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %m_batchSizesGpu, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(50) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_data2 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_data2, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %m_bodyBufferGPU, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %m_data8 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_data8, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %isnull9 = icmp eq ptr %7, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end7
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(50) %7) #10
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end7
  %m_data14 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_data14, align 8
  %m_pBufContactOutGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %m_pBufContactOutGPU, align 8
  %isnull15 = icmp eq ptr %10, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end13
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %11 = load ptr, ptr %vfn18, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(50) %10) #10
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end13
  %m_data20 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_data20, align 8
  %m_pBufContactOutGPUCopy = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %m_pBufContactOutGPUCopy, align 8
  %isnull21 = icmp eq ptr %13, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end19
  %vtable23 = load ptr, ptr %13, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %14 = load ptr, ptr %vfn24, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(50) %13) #10
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %delete.end19
  %m_data26 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %m_data26, align 8
  %m_contactKeyValues = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %m_contactKeyValues, align 8
  %isnull27 = icmp eq ptr %16, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end25
  %vtable29 = load ptr, ptr %16, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %17 = load ptr, ptr %vfn30, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(50) %16) #10
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end25
  %m_data32 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_data32, align 8
  %m_contactCGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %m_contactCGPU, align 8
  %isnull33 = icmp eq ptr %19, null
  br i1 %isnull33, label %delete.end37, label %delete.notnull34

delete.notnull34:                                 ; preds = %delete.end31
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 1
  %20 = load ptr, ptr %vfn36, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #10
  br label %delete.end37

delete.end37:                                     ; preds = %delete.notnull34, %delete.end31
  %m_data38 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %m_data38, align 8
  %m_numConstraints = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %m_numConstraints, align 8
  %isnull39 = icmp eq ptr %22, null
  br i1 %isnull39, label %delete.end43, label %delete.notnull40

delete.notnull40:                                 ; preds = %delete.end37
  %vtable41 = load ptr, ptr %22, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 1
  %23 = load ptr, ptr %vfn42, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #10
  br label %delete.end43

delete.end43:                                     ; preds = %delete.notnull40, %delete.end37
  %m_data44 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %m_data44, align 8
  %m_offsets = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %m_offsets, align 8
  %isnull45 = icmp eq ptr %25, null
  br i1 %isnull45, label %delete.end49, label %delete.notnull46

delete.notnull46:                                 ; preds = %delete.end43
  %vtable47 = load ptr, ptr %25, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 1
  %26 = load ptr, ptr %vfn48, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #10
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull46, %delete.end43
  %m_data50 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_data50, align 8
  %m_sortDataBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %m_sortDataBuffer, align 8
  %isnull51 = icmp eq ptr %28, null
  br i1 %isnull51, label %delete.end55, label %delete.notnull52

delete.notnull52:                                 ; preds = %delete.end49
  %vtable53 = load ptr, ptr %28, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 1
  %29 = load ptr, ptr %vfn54, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #10
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull52, %delete.end49
  %m_data56 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %m_data56, align 8
  %m_contactBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %m_contactBuffer, align 8
  %isnull57 = icmp eq ptr %31, null
  br i1 %isnull57, label %delete.end61, label %delete.notnull58

delete.notnull58:                                 ; preds = %delete.end55
  %vtable59 = load ptr, ptr %31, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 1
  %32 = load ptr, ptr %vfn60, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #10
  br label %delete.end61

delete.end61:                                     ; preds = %delete.notnull58, %delete.end55
  %m_data62 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %m_data62, align 8
  %m_sort32 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %33, i32 0, i32 23
  %34 = load ptr, ptr %m_sort32, align 8
  %isnull63 = icmp eq ptr %34, null
  br i1 %isnull63, label %delete.end67, label %delete.notnull64

delete.notnull64:                                 ; preds = %delete.end61
  %vtable65 = load ptr, ptr %34, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 1
  %35 = load ptr, ptr %vfn66, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull64, %delete.end61
  %m_data68 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %m_data68, align 8
  %m_scan = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %36, i32 0, i32 25
  %37 = load ptr, ptr %m_scan, align 8
  %isnull69 = icmp eq ptr %37, null
  br i1 %isnull69, label %delete.end73, label %delete.notnull70

delete.notnull70:                                 ; preds = %delete.end67
  %vtable71 = load ptr, ptr %37, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 1
  %38 = load ptr, ptr %vfn72, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(48) %37) #10
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull70, %delete.end67
  %m_data74 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %m_data74, align 8
  %m_search = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %39, i32 0, i32 24
  %40 = load ptr, ptr %m_search, align 8
  %isnull75 = icmp eq ptr %40, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %delete.end73
  %vtable77 = load ptr, ptr %40, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 1
  %41 = load ptr, ptr %vfn78, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(88) %40) #10
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull76, %delete.end73
  %m_data80 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %m_data80, align 8
  %m_solverGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %m_solverGPU, align 8
  %isnull81 = icmp eq ptr %43, null
  br i1 %isnull81, label %delete.end85, label %delete.notnull82

delete.notnull82:                                 ; preds = %delete.end79
  %vtable83 = load ptr, ptr %43, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 1
  %44 = load ptr, ptr %vfn84, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(216) %43) #10
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull82, %delete.end79
  %45 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data86 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %m_data86, align 8
  %m_batchingKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %m_batchingKernel, align 8
  %call = invoke i32 %45(ptr noundef %47)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end85
  %48 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data87 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %m_data87, align 8
  %m_batchingKernelNew = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %m_batchingKernelNew, align 8
  %call89 = invoke i32 %48(ptr noundef %50)
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %invoke.cont
  %51 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data90 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_data90, align 8
  %m_solveSingleContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %m_solveSingleContactKernel, align 8
  %call92 = invoke i32 %51(ptr noundef %53)
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %invoke.cont88
  %54 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data93 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %m_data93, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %m_solveSingleFrictionKernel, align 8
  %call95 = invoke i32 %54(ptr noundef %56)
          to label %invoke.cont94 unwind label %terminate.lpad

invoke.cont94:                                    ; preds = %invoke.cont91
  %57 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data96 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %58 = load ptr, ptr %m_data96, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %m_solveContactKernel, align 8
  %call98 = invoke i32 %57(ptr noundef %59)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont94
  %60 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data99 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %m_data99, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call101 = invoke i32 %60(ptr noundef %62)
          to label %invoke.cont100 unwind label %terminate.lpad

invoke.cont100:                                   ; preds = %invoke.cont97
  %63 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data102 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %64 = load ptr, ptr %m_data102, align 8
  %m_contactToConstraintKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %m_contactToConstraintKernel, align 8
  %call104 = invoke i32 %63(ptr noundef %65)
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %invoke.cont100
  %66 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data105 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %m_data105, align 8
  %m_setSortDataKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %67, i32 0, i32 16
  %68 = load ptr, ptr %m_setSortDataKernel, align 8
  %call107 = invoke i32 %66(ptr noundef %68)
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %invoke.cont103
  %69 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data108 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %70 = load ptr, ptr %m_data108, align 8
  %m_reorderContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %70, i32 0, i32 17
  %71 = load ptr, ptr %m_reorderContactKernel, align 8
  %call110 = invoke i32 %69(ptr noundef %71)
          to label %invoke.cont109 unwind label %terminate.lpad

invoke.cont109:                                   ; preds = %invoke.cont106
  %72 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data111 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %73 = load ptr, ptr %m_data111, align 8
  %m_copyConstraintKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %73, i32 0, i32 18
  %74 = load ptr, ptr %m_copyConstraintKernel, align 8
  %call113 = invoke i32 %72(ptr noundef %74)
          to label %invoke.cont112 unwind label %terminate.lpad

invoke.cont112:                                   ; preds = %invoke.cont109
  %75 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data114 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %m_data114, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %76, i32 0, i32 19
  %77 = load ptr, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  %call116 = invoke i32 %75(ptr noundef %77)
          to label %invoke.cont115 unwind label %terminate.lpad

invoke.cont115:                                   ; preds = %invoke.cont112
  %78 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data117 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %79 = load ptr, ptr %m_data117, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %79, i32 0, i32 20
  %80 = load ptr, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  %call119 = invoke i32 %78(ptr noundef %80)
          to label %invoke.cont118 unwind label %terminate.lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %81 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data120 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %m_data120, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %82, i32 0, i32 21
  %83 = load ptr, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  %call122 = invoke i32 %81(ptr noundef %83)
          to label %invoke.cont121 unwind label %terminate.lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  %84 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data123 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %m_data123, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %85, i32 0, i32 22
  %86 = load ptr, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  %call125 = invoke i32 %84(ptr noundef %86)
          to label %invoke.cont124 unwind label %terminate.lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %m_data126 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %87 = load ptr, ptr %m_data126, align 8
  %isnull127 = icmp eq ptr %87, null
  br i1 %isnull127, label %delete.end129, label %delete.notnull128

delete.notnull128:                                ; preds = %invoke.cont124
  call void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %87) #10
  call void @_ZdlPv(ptr noundef %87) #13
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull128, %invoke.cont124
  ret void

terminate.lpad:                                   ; preds = %invoke.cont121, %invoke.cont118, %invoke.cont115, %invoke.cont112, %invoke.cont109, %invoke.cont106, %invoke.cont103, %invoke.cont100, %invoke.cont97, %invoke.cont94, %invoke.cont91, %invoke.cont88, %invoke.cont, %delete.end85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 36
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes) #10
  %m_old = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 35
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_old) #10
  %m_sortData = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 34
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortData) #10
  %m_idxBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %this1, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_idxBuffer) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21b3GpuPgsContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr noundef %additionalData, i32 noundef %n, i32 noundef %maxNumBatches, i32 noundef %numIterations, ptr noundef %batchSizes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyBuf.addr = alloca ptr, align 8
  %shapeBuf.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %additionalData.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %maxNumBatches.addr = alloca i32, align 4
  %numIterations.addr = alloca i32, align 4
  %batchSizes.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %numBatches = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iter = alloca i32, align 4
  %cellId = alloca i32, align 4
  %offset = alloca i32, align 4
  %ii = alloca i32, align 4
  %numInBatch = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %iter33 = alloca i32, align 4
  %cellId37 = alloca i32, align 4
  %offset41 = alloca i32, align 4
  %ii42 = alloca i32, align 4
  %numInBatch46 = alloca i32, align 4
  %launcher54 = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %shapeBuf, ptr %shapeBuf.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %additionalData, ptr %additionalData.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %maxNumBatches, ptr %maxNumBatches.addr, align 4
  store i32 %numIterations, ptr %numIterations.addr, align 4
  store ptr %batchSizes, ptr %batchSizes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.21)
  %0 = load ptr, ptr %batchSizes.addr, align 8
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %div = sdiv i32 %call, 128
  store i32 %div, ptr %numBatches, align 4
  store i32 0, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %invoke.cont
  %1 = load i32, ptr %iter, align 4
  %2 = load i32, ptr %numIterations.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %cellId, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc27, %for.body
  %3 = load i32, ptr %cellId, align 4
  %4 = load i32, ptr %numBatches, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body4, label %for.end29

for.body4:                                        ; preds = %for.cond2
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body4
  %5 = load i32, ptr %ii, align 4
  %cmp6 = icmp slt i32 %5, 128
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load ptr, ptr %batchSizes.addr, align 8
  %7 = load i32, ptr %cellId, align 4
  %mul = mul nsw i32 %7, 128
  %8 = load i32, ptr %ii, align 4
  %add = add nsw i32 %mul, %8
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %add)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body7
  %9 = load i32, ptr %call9, align 4
  store i32 %9, ptr %numInBatch, align 4
  %10 = load i32, ptr %numInBatch, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  br label %for.end

lpad:                                             ; preds = %if.end53, %for.body45, %if.end, %for.body7, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %m_data = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %m_queue, align 8
  %m_data10 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_data10, align 8
  %m_solveSingleContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %m_solveSingleContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %15, ptr noundef %17, ptr noundef @.str.22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %18 = load ptr, ptr %bodyBuf.addr, align 8
  %call14 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %shapeBuf.addr, align 8
  %call17 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr %constraint.addr, align 8
  %call20 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %cellId)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numInBatch)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont23
  %21 = load i32, ptr %numInBatch, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %21, i32 noundef 64)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont24
  %22 = load i32, ptr %numInBatch, align 4
  %23 = load i32, ptr %offset, align 4
  %add26 = add nsw i32 %23, %22
  store i32 %add26, ptr %offset, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25
  %24 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond5, !llvm.loop !5

lpad12:                                           ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #10
  br label %ehcleanup

for.end:                                          ; preds = %if.then, %for.cond5
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %28 = load i32, ptr %cellId, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, ptr %cellId, align 4
  br label %for.cond2, !llvm.loop !7

for.end29:                                        ; preds = %for.cond2
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %29 = load i32, ptr %iter, align 4
  %inc31 = add nsw i32 %29, 1
  store i32 %inc31, ptr %iter, align 4
  br label %for.cond, !llvm.loop !8

for.end32:                                        ; preds = %for.cond
  store i32 0, ptr %iter33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc80, %for.end32
  %30 = load i32, ptr %iter33, align 4
  %31 = load i32, ptr %numIterations.addr, align 4
  %cmp35 = icmp slt i32 %30, %31
  br i1 %cmp35, label %for.body36, label %for.end82

for.body36:                                       ; preds = %for.cond34
  store i32 0, ptr %cellId37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc77, %for.body36
  %32 = load i32, ptr %cellId37, align 4
  %33 = load i32, ptr %numBatches, align 4
  %cmp39 = icmp slt i32 %32, %33
  br i1 %cmp39, label %for.body40, label %for.end79

for.body40:                                       ; preds = %for.cond38
  store i32 0, ptr %offset41, align 4
  store i32 0, ptr %ii42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc74, %for.body40
  %34 = load i32, ptr %ii42, align 4
  %cmp44 = icmp slt i32 %34, 128
  br i1 %cmp44, label %for.body45, label %for.end76

for.body45:                                       ; preds = %for.cond43
  %35 = load ptr, ptr %batchSizes.addr, align 8
  %36 = load i32, ptr %cellId37, align 4
  %mul47 = mul nsw i32 %36, 128
  %37 = load i32, ptr %ii42, align 4
  %add48 = add nsw i32 %mul47, %37
  %call50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %add48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body45
  %38 = load i32, ptr %call50, align 4
  store i32 %38, ptr %numInBatch46, align 4
  %39 = load i32, ptr %numInBatch46, align 4
  %tobool51 = icmp ne i32 %39, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  br label %for.end76

if.end53:                                         ; preds = %invoke.cont49
  %m_data55 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %m_data55, align 8
  %m_queue56 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %m_queue56, align 8
  %m_data57 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %m_data57, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %m_solveSingleFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %41, ptr noundef %43, ptr noundef @.str.23)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end53
  %44 = load ptr, ptr %bodyBuf.addr, align 8
  %call61 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %45 = load ptr, ptr %shapeBuf.addr, align 8
  %call64 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %45)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %invoke.cont62
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad59

invoke.cont65:                                    ; preds = %invoke.cont63
  %46 = load ptr, ptr %constraint.addr, align 8
  %call67 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %46)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont65
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef nonnull align 4 dereferenceable(4) %cellId37)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %invoke.cont68
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef nonnull align 4 dereferenceable(4) %offset41)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont69
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef nonnull align 4 dereferenceable(4) %numInBatch46)
          to label %invoke.cont71 unwind label %lpad59

invoke.cont71:                                    ; preds = %invoke.cont70
  %47 = load i32, ptr %numInBatch46, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, i32 noundef %47, i32 noundef 64)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont71
  %48 = load i32, ptr %numInBatch46, align 4
  %49 = load i32, ptr %offset41, align 4
  %add73 = add nsw i32 %49, %48
  store i32 %add73, ptr %offset41, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher54) #10
  br label %for.inc74

for.inc74:                                        ; preds = %invoke.cont72
  %50 = load i32, ptr %ii42, align 4
  %inc75 = add nsw i32 %50, 1
  store i32 %inc75, ptr %ii42, align 4
  br label %for.cond43, !llvm.loop !9

lpad59:                                           ; preds = %invoke.cont71, %invoke.cont70, %invoke.cont69, %invoke.cont68, %invoke.cont66, %invoke.cont65, %invoke.cont63, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher54) #10
  br label %ehcleanup

for.end76:                                        ; preds = %if.then52, %for.cond43
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %54 = load i32, ptr %cellId37, align 4
  %inc78 = add nsw i32 %54, 1
  store i32 %inc78, ptr %cellId37, align 4
  br label %for.cond38, !llvm.loop !10

for.end79:                                        ; preds = %for.cond38
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %55 = load i32, ptr %iter33, align 4
  %inc81 = add nsw i32 %55, 1
  store i32 %inc81, ptr %iter33, align 4
  br label %for.cond34, !llvm.loop !11

for.end82:                                        ; preds = %for.cond34
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

ehcleanup:                                        ; preds = %lpad59, %lpad12, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
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
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

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
define dso_local void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr noundef %additionalData, i32 noundef %n, i32 noundef %maxNumBatches, i32 noundef %numIterations, ptr noundef %batchSizes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyBuf.addr = alloca ptr, align 8
  %shapeBuf.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %additionalData.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %maxNumBatches.addr = alloca i32, align 4
  %numIterations.addr = alloca i32, align 4
  %batchSizes.addr = alloca ptr, align 8
  %cdata = alloca %struct.b3Int4, align 16
  %nn = alloca i32, align 4
  %numWorkItems = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %iter = alloca i32, align 4
  %ib = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bInfo = alloca [5 x %struct.b3BufferInfoCL], align 16
  %nSplit = alloca %struct.b3Int4, align 16
  %applyFriction = alloca i8, align 1
  %__profile52 = alloca %class.b3ProfileZone, align 1
  %iter53 = alloca i32, align 4
  %ib57 = alloca i32, align 4
  %bInfo62 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher90 = alloca %class.b3LauncherCL, align 8
  %nSplit108 = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %shapeBuf, ptr %shapeBuf.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %additionalData, ptr %additionalData.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %maxNumBatches, ptr %maxNumBatches.addr, align 4
  store i32 %numIterations, ptr %numIterations.addr, align 4
  store ptr %batchSizes, ptr %batchSizes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store i32 256, ptr %nn, align 4
  %5 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 0, ptr %x, align 16
  %6 = load i32, ptr %maxNumBatches.addr, align 4
  %7 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store i32 %6, ptr %y, align 4
  store i32 2048, ptr %numWorkItems, align 4
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.24)
  store i32 0, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %entry
  %8 = load i32, ptr %iter, align 4
  %9 = load i32, ptr %numIterations.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %ib, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %ib, align 4
  %cmp4 = icmp slt i32 %10, 8
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %11 = load i32, ptr %ib, align 4
  %12 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 2
  store i32 %11, ptr %z, align 8
  %m_data = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_queue, align 8
  %m_data6 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %m_data6, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %14, ptr noundef %16, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body5
  %arrayinit.begin = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %17 = load ptr, ptr %bodyBuf.addr, align 8
  %call9 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call9, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %18 = load ptr, ptr %shapeBuf.addr, align 8
  %call12 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call12, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %arrayinit.element14 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %19 = load ptr, ptr %constraint.addr, align 8
  %call16 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element14, ptr noundef %call16, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %arrayinit.element18 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element14, i64 1
  %m_data19 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_data19, align 8
  %m_solverGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %m_solverGPU, align 8
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %m_numConstraints, align 8
  %call21 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %22)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element18, ptr noundef %call21, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayinit.element23 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element18, i64 1
  %m_data24 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_data24, align 8
  %m_solverGPU25 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %m_solverGPU25, align 8
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %m_offsets, align 8
  %call27 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element23, ptr noundef %call27, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont26
  %arraydecay = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 5)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont28
  %m_data30 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %m_data30, align 8
  %m_solverGPU31 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %m_solverGPU31, align 8
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %27, i32 0, i32 6
  %call33 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont32
  %28 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y35 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %y35)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %invoke.cont34
  %29 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z37 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %z37)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %invoke.cont36
  %30 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %x39 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  store i32 8, ptr %x39, align 16
  %31 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %y40 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  store i32 4, ptr %y40, align 4
  %32 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %z41 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 2
  store i32 8, ptr %z41, align 8
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 16 dereferenceable(16) %nSplit)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %invoke.cont38
  %33 = load i32, ptr %numWorkItems, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %33, i32 noundef 64)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont43
  %34 = load i32, ptr %ib, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %ib, align 4
  br label %for.cond3, !llvm.loop !12

lpad:                                             ; preds = %for.end46, %for.body5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond3
  br label %for.inc44

for.inc44:                                        ; preds = %for.end
  %41 = load i32, ptr %iter, align 4
  %inc45 = add nsw i32 %41, 1
  store i32 %inc45, ptr %iter, align 4
  br label %for.cond, !llvm.loop !13

for.end46:                                        ; preds = %for.cond
  %42 = load ptr, ptr @__clewFinish, align 8
  %m_data47 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_data47, align 8
  %m_queue48 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %m_queue48, align 8
  %call50 = invoke i32 %42(ptr noundef %44)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.end46
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  %45 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %x51 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  store i32 1, ptr %x51, align 16
  store i8 1, ptr %applyFriction, align 1
  %46 = load i8, ptr %applyFriction, align 1
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont49
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile52, ptr noundef @.str.26)
  store i32 0, ptr %iter53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc118, %if.then
  %47 = load i32, ptr %iter53, align 4
  %48 = load i32, ptr %numIterations.addr, align 4
  %cmp55 = icmp slt i32 %47, %48
  br i1 %cmp55, label %for.body56, label %for.end120

for.body56:                                       ; preds = %for.cond54
  store i32 0, ptr %ib57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc115, %for.body56
  %49 = load i32, ptr %ib57, align 4
  %cmp59 = icmp slt i32 %49, 8
  br i1 %cmp59, label %for.body60, label %for.end117

for.body60:                                       ; preds = %for.cond58
  %50 = load i32, ptr %ib57, align 4
  %51 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z61 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 2
  store i32 %50, ptr %z61, align 8
  %arrayinit.begin63 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo62, i64 0, i64 0
  %52 = load ptr, ptr %bodyBuf.addr, align 8
  %call66 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %52)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %for.body60
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin63, ptr noundef %call66, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %arrayinit.element68 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin63, i64 1
  %53 = load ptr, ptr %shapeBuf.addr, align 8
  %call70 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %53)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element68, ptr noundef %call70, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %arrayinit.element72 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element68, i64 1
  %54 = load ptr, ptr %constraint.addr, align 8
  %call74 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element72, ptr noundef %call74, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont73
  %arrayinit.element76 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element72, i64 1
  %m_data77 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %m_data77, align 8
  %m_solverGPU78 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %m_solverGPU78, align 8
  %m_numConstraints79 = getelementptr inbounds %class.b3Solver, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %m_numConstraints79, align 8
  %call81 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %57)
          to label %invoke.cont80 unwind label %lpad64

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element76, ptr noundef %call81, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad64

invoke.cont82:                                    ; preds = %invoke.cont80
  %arrayinit.element83 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element76, i64 1
  %m_data84 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %58 = load ptr, ptr %m_data84, align 8
  %m_solverGPU85 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %m_solverGPU85, align 8
  %m_offsets86 = getelementptr inbounds %class.b3Solver, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %m_offsets86, align 8
  %call88 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %60)
          to label %invoke.cont87 unwind label %lpad64

invoke.cont87:                                    ; preds = %invoke.cont82
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element83, ptr noundef %call88, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad64

invoke.cont89:                                    ; preds = %invoke.cont87
  %m_data91 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %m_data91, align 8
  %m_queue92 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %m_queue92, align 8
  %m_data93 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %m_data93, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %62, ptr noundef %64, ptr noundef @.str.27)
          to label %invoke.cont94 unwind label %lpad64

invoke.cont94:                                    ; preds = %invoke.cont89
  %arraydecay95 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo62, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %arraydecay95, i32 noundef 5)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %m_data98 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %m_data98, align 8
  %m_solverGPU99 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %65, i32 0, i32 8
  %66 = load ptr, ptr %m_solverGPU99, align 8
  %m_batchSizes100 = getelementptr inbounds %class.b3Solver, ptr %66, i32 0, i32 6
  %call102 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes100)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont97
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  %67 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %y104 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef nonnull align 4 dereferenceable(4) %y104)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont103
  %68 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %z106 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef nonnull align 4 dereferenceable(4) %z106)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont105
  %69 = getelementptr inbounds %struct.b3Int4, ptr %nSplit108, i32 0, i32 0
  %x109 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  store i32 8, ptr %x109, align 16
  %70 = getelementptr inbounds %struct.b3Int4, ptr %nSplit108, i32 0, i32 0
  %y110 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  store i32 4, ptr %y110, align 4
  %71 = getelementptr inbounds %struct.b3Int4, ptr %nSplit108, i32 0, i32 0
  %z111 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 2
  store i32 8, ptr %z111, align 8
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef nonnull align 16 dereferenceable(16) %nSplit108)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %invoke.cont107
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, i32 noundef 2048, i32 noundef 64)
          to label %invoke.cont113 unwind label %lpad96

invoke.cont113:                                   ; preds = %invoke.cont112
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #10
  br label %for.inc115

for.inc115:                                       ; preds = %invoke.cont113
  %72 = load i32, ptr %ib57, align 4
  %inc116 = add nsw i32 %72, 1
  store i32 %inc116, ptr %ib57, align 4
  br label %for.cond58, !llvm.loop !14

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

lpad64:                                           ; preds = %for.end120, %invoke.cont89, %invoke.cont87, %invoke.cont82, %invoke.cont80, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %for.body60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad96:                                           ; preds = %invoke.cont112, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont97, %invoke.cont94
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #10
  br label %ehcleanup125

for.end117:                                       ; preds = %for.cond58
  br label %for.inc118

for.inc118:                                       ; preds = %for.end117
  %79 = load i32, ptr %iter53, align 4
  %inc119 = add nsw i32 %79, 1
  store i32 %inc119, ptr %iter53, align 4
  br label %for.cond54, !llvm.loop !15

for.end120:                                       ; preds = %for.cond54
  %80 = load ptr, ptr @__clewFinish, align 8
  %m_data121 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %81 = load ptr, ptr %m_data121, align 8
  %m_queue122 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %m_queue122, align 8
  %call124 = invoke i32 %80(ptr noundef %82)
          to label %invoke.cont123 unwind label %lpad64

invoke.cont123:                                   ; preds = %for.end120
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52) #10
  br label %if.end

ehcleanup125:                                     ; preds = %lpad96, %lpad64
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont123, %invoke.cont49
  ret void

eh.resume:                                        ; preds = %ehcleanup125, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) #4 comdat {
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
  %s = getelementptr inbounds %struct.anon.32, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %s, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 16
  %2 = load i32, ptr %y.addr, align 4
  %3 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s1 = getelementptr inbounds %struct.anon.32, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %s1, i64 0, i64 1
  store i32 %2, ptr %arrayidx2, align 4
  %4 = load i32, ptr %z.addr, align 4
  %5 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s3 = getelementptr inbounds %struct.anon.32, ptr %5, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %s3, i64 0, i64 2
  store i32 %4, ptr %arrayidx4, align 8
  %6 = load i32, ptr %w.addr, align 4
  %7 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %s5 = getelementptr inbounds %struct.anon.32, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %s5, i64 0, i64 3
  store i32 %6, ptr %arrayidx6, align 4
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %coerce.dive7, align 16
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %buff, i1 noundef zeroext %isReadOnly) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef %gContact, ptr noundef %gBodies, ptr noundef %gSortDataOut, i32 noundef %nContacts, float noundef %scale, ptr noundef nonnull align 16 dereferenceable(16) %nSplit, i32 noundef %staticIdx) #4 {
entry:
  %gContact.addr = alloca ptr, align 8
  %gBodies.addr = alloca ptr, align 8
  %gSortDataOut.addr = alloca ptr, align 8
  %nContacts.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %nSplit.addr = alloca ptr, align 8
  %staticIdx.addr = alloca i32, align 4
  %gIdx = alloca i32, align 4
  %aPtrAndSignBit = alloca i32, align 4
  %bPtrAndSignBit = alloca i32, align 4
  %aIdx = alloca i32, align 4
  %bIdx = alloca i32, align 4
  %aStatic = alloca i8, align 1
  %idx = alloca i32, align 4
  %p = alloca %class.b3Vector3, align 16
  %xIdx = alloca i32, align 4
  %yIdx = alloca i32, align 4
  %zIdx = alloca i32, align 4
  %newIndex = alloca i32, align 4
  store ptr %gContact, ptr %gContact.addr, align 8
  store ptr %gBodies, ptr %gBodies.addr, align 8
  store ptr %gSortDataOut, ptr %gSortDataOut.addr, align 8
  store i32 %nContacts, ptr %nContacts.addr, align 4
  store float %scale, ptr %scale.addr, align 4
  store ptr %nSplit, ptr %nSplit.addr, align 8
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  store i32 0, ptr %gIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %gIdx, align 4
  %1 = load i32, ptr %nContacts.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %gIdx, align 4
  %3 = load i32, ptr %nContacts.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %gContact.addr, align 8
  %5 = load i32, ptr %gIdx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %4, i64 %idxprom
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i32 0, i32 5
  %6 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  store i32 %6, ptr %aPtrAndSignBit, align 4
  %7 = load ptr, ptr %gContact.addr, align 8
  %8 = load i32, ptr %gIdx, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %idxprom2
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx3, i32 0, i32 6
  %9 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  store i32 %9, ptr %bPtrAndSignBit, align 4
  %10 = load i32, ptr %aPtrAndSignBit, align 4
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 true)
  store i32 %11, ptr %aIdx, align 4
  %12 = load i32, ptr %bPtrAndSignBit, align 4
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %bIdx, align 4
  %14 = load i32, ptr %aPtrAndSignBit, align 4
  %cmp4 = icmp slt i32 %14, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %15 = load i32, ptr %aPtrAndSignBit, align 4
  %16 = load i32, ptr %staticIdx.addr, align 4
  %cmp5 = icmp eq i32 %15, %16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %17 = phi i1 [ true, %if.then ], [ %cmp5, %lor.rhs ]
  %frombool = zext i1 %17 to i8
  store i8 %frombool, ptr %aStatic, align 1
  %18 = load i8, ptr %aStatic, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %19 = load i32, ptr %bIdx, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %20 = load i32, ptr %aIdx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %idx, align 4
  %21 = load ptr, ptr %gBodies.addr, align 8
  %22 = load i32, ptr %idx, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %21, i64 %idxprom6
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %p, ptr align 16 %m_pos, i64 16, i1 false)
  %23 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.34, ptr %23, i32 0, i32 0
  %24 = load float, ptr %x, align 16
  %25 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %x8 = getelementptr inbounds %struct.anon.34, ptr %25, i32 0, i32 0
  %26 = load float, ptr %x8, align 16
  %cmp9 = fcmp olt float %26, 0.000000e+00
  %cond10 = select i1 %cmp9, float 1.000000e+00, float 0.000000e+00
  %sub = fsub float %24, %cond10
  %27 = load float, ptr %scale.addr, align 4
  %mul = fmul float %sub, %27
  %conv = fptosi float %mul to i32
  %28 = load ptr, ptr %nSplit.addr, align 8
  %29 = getelementptr inbounds %struct.b3Int4, ptr %28, i32 0, i32 0
  %x11 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %x11, align 16
  %sub12 = sub nsw i32 %30, 1
  %and = and i32 %conv, %sub12
  store i32 %and, ptr %xIdx, align 4
  %31 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.34, ptr %31, i32 0, i32 1
  %32 = load float, ptr %y, align 4
  %33 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %y13 = getelementptr inbounds %struct.anon.34, ptr %33, i32 0, i32 1
  %34 = load float, ptr %y13, align 4
  %cmp14 = fcmp olt float %34, 0.000000e+00
  %cond15 = select i1 %cmp14, float 1.000000e+00, float 0.000000e+00
  %sub16 = fsub float %32, %cond15
  %35 = load float, ptr %scale.addr, align 4
  %mul17 = fmul float %sub16, %35
  %conv18 = fptosi float %mul17 to i32
  %36 = load ptr, ptr %nSplit.addr, align 8
  %37 = getelementptr inbounds %struct.b3Int4, ptr %36, i32 0, i32 0
  %y19 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %y19, align 4
  %sub20 = sub nsw i32 %38, 1
  %and21 = and i32 %conv18, %sub20
  store i32 %and21, ptr %yIdx, align 4
  %39 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.34, ptr %39, i32 0, i32 2
  %40 = load float, ptr %z, align 8
  %41 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %z22 = getelementptr inbounds %struct.anon.34, ptr %41, i32 0, i32 2
  %42 = load float, ptr %z22, align 8
  %cmp23 = fcmp olt float %42, 0.000000e+00
  %cond24 = select i1 %cmp23, float 1.000000e+00, float 0.000000e+00
  %sub25 = fsub float %40, %cond24
  %43 = load float, ptr %scale.addr, align 4
  %mul26 = fmul float %sub25, %43
  %conv27 = fptosi float %mul26 to i32
  %44 = load ptr, ptr %nSplit.addr, align 8
  %45 = getelementptr inbounds %struct.b3Int4, ptr %44, i32 0, i32 0
  %z28 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %z28, align 8
  %sub29 = sub nsw i32 %46, 1
  %and30 = and i32 %conv27, %sub29
  store i32 %and30, ptr %zIdx, align 4
  %47 = load i32, ptr %xIdx, align 4
  %48 = load i32, ptr %yIdx, align 4
  %49 = load ptr, ptr %nSplit.addr, align 8
  %50 = getelementptr inbounds %struct.b3Int4, ptr %49, i32 0, i32 0
  %x31 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %x31, align 16
  %mul32 = mul nsw i32 %48, %51
  %add = add nsw i32 %47, %mul32
  %52 = load i32, ptr %zIdx, align 4
  %53 = load ptr, ptr %nSplit.addr, align 8
  %54 = getelementptr inbounds %struct.b3Int4, ptr %53, i32 0, i32 0
  %x33 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %x33, align 16
  %mul34 = mul nsw i32 %52, %55
  %56 = load ptr, ptr %nSplit.addr, align 8
  %57 = getelementptr inbounds %struct.b3Int4, ptr %56, i32 0, i32 0
  %y35 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %y35, align 4
  %mul36 = mul nsw i32 %mul34, %58
  %add37 = add nsw i32 %add, %mul36
  store i32 %add37, ptr %newIndex, align 4
  %59 = load i32, ptr %newIndex, align 4
  %60 = load ptr, ptr %gSortDataOut.addr, align 8
  %61 = load i32, ptr %gIdx, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds %struct.b3SortData, ptr %60, i64 %idxprom38
  %62 = getelementptr inbounds %struct.b3SortData, ptr %arrayidx39, i32 0, i32 0
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %gIdx, align 4
  %64 = load ptr, ptr %gSortDataOut.addr, align 8
  %65 = load i32, ptr %gIdx, align 4
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds %struct.b3SortData, ptr %64, i64 %idxprom40
  %66 = getelementptr inbounds %struct.b3SortData, ptr %arrayidx41, i32 0, i32 1
  store i32 %63, ptr %66, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %67 = load ptr, ptr %gSortDataOut.addr, align 8
  %68 = load i32, ptr %gIdx, align 4
  %idxprom42 = sext i32 %68 to i64
  %arrayidx43 = getelementptr inbounds %struct.b3SortData, ptr %67, i64 %idxprom42
  %69 = getelementptr inbounds %struct.b3SortData, ptr %arrayidx43, i32 0, i32 0
  store i32 -1, ptr %69, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %70 = load i32, ptr %gIdx, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %gIdx, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %numBodies, ptr noundef %bodyBuf, ptr noundef %inertiaBuf, i32 noundef %numContacts, ptr noundef %contactBuf, ptr noundef nonnull align 4 dereferenceable(48) %config, i32 noundef %static0Index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %bodyBuf.addr = alloca ptr, align 8
  %inertiaBuf.addr = alloca ptr, align 8
  %numContacts.addr = alloca i32, align 4
  %contactBuf.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %static0Index.addr = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__profile10 = alloca %class.b3ProfileZone, align 1
  %launcher = alloca %class.b3LauncherCL, align 8
  %launcher48 = alloca %class.b3LauncherCL, align 8
  %launcher72 = alloca %class.b3LauncherCL, align 8
  %launcher96 = alloca %class.b3LauncherCL, align 8
  %__profile120 = alloca %class.b3ProfileZone, align 1
  %cdata = alloca %struct.b3Int4, align 16
  %launcher122 = alloca %class.b3LauncherCL, align 8
  %__profile148 = alloca %class.b3ProfileZone, align 1
  %cpuConstraints = alloca %class.b3AlignedObjectArray.4, align 8
  %sort = alloca i8, align 1
  %i = alloca i32, align 4
  %i168 = alloca i32, align 4
  %nContactOut = alloca i32, align 4
  %useSolver = alloca i8, align 1
  %dt = alloca float, align 4
  %csCfg = alloca %struct.b3ConstraintCfg, align 4
  %bodyBuf201 = alloca ptr, align 8
  %additionalData = alloca ptr, align 8
  %shapeBuf = alloca ptr, align 8
  %contactConstraintOut = alloca ptr, align 8
  %nContacts = alloca i32, align 4
  %maxNumBatches = alloca i32, align 4
  %__profile244 = alloca %class.b3ProfileZone, align 1
  %sortAlignment = alloca i32, align 4
  %sortSize = alloca i32, align 4
  %countsNative = alloca ptr, align 8
  %offsetsNative = alloca ptr, align 8
  %__profile256 = alloca %class.b3ProfileZone, align 1
  %cdata259 = alloca %struct.CB, align 16
  %bInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher288 = alloca %class.b3LauncherCL, align 8
  %sortDataCPU = alloca %class.b3AlignedObjectArray.0, align 8
  %contactCPU = alloca %class.b3AlignedObjectArray.4, align 8
  %bodiesCPU = alloca %class.b3AlignedObjectArray.39, align 8
  %scale = alloca float, align 4
  %nSplit = alloca %struct.b3Int4, align 16
  %__profile350 = alloca %class.b3ProfileZone, align 1
  %keyValuesInOut = alloca ptr, align 8
  %keyValuesInOut362 = alloca ptr, align 8
  %hostValues = alloca %class.b3AlignedObjectArray.0, align 8
  %__profile375 = alloca %class.b3ProfileZone, align 1
  %countsHost = alloca %class.b3AlignedObjectArray, align 8
  %sortDataHost = alloca %class.b3AlignedObjectArray.0, align 8
  %offsetsHost = alloca %class.b3AlignedObjectArray, align 8
  %ref.tmp = alloca i32, align 4
  %__profile406 = alloca %class.b3ProfileZone, align 1
  %__profile426 = alloca %class.b3ProfileZone, align 1
  %sortDataHost428 = alloca %class.b3AlignedObjectArray.0, align 8
  %inContacts = alloca %class.b3AlignedObjectArray.4, align 8
  %outContacts = alloca %class.b3AlignedObjectArray.4, align 8
  %ref.tmp445 = alloca %struct.b3Contact4, align 16
  %i447 = alloca i32, align 4
  %srcIdx = alloca i32, align 4
  %__profile469 = alloca %class.b3ProfileZone, align 1
  %cdata471 = alloca %struct.b3Int4, align 16
  %bInfo473 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher495 = alloca %class.b3LauncherCL, align 8
  %i516 = alloca i32, align 4
  %__profile530 = alloca %class.b3ProfileZone, align 1
  %cdata532 = alloca %struct.b3Int4, align 16
  %bInfo534 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher549 = alloca %class.b3LauncherCL, align 8
  %__profile572 = alloca %class.b3ProfileZone, align 1
  %__profile593 = alloca %class.b3ProfileZone, align 1
  %contactsIn = alloca ptr, align 8
  %__profile602 = alloca %class.b3ProfileZone, align 1
  %countsNative608 = alloca ptr, align 8
  %offsetsNative612 = alloca ptr, align 8
  %nNativeHost = alloca %class.b3AlignedObjectArray, align 8
  %offsetsNativeHost = alloca %class.b3AlignedObjectArray, align 8
  %__profile619 = alloca %class.b3ProfileZone, align 1
  %numNonzeroGrid = alloca i32, align 4
  %ref.tmp629 = alloca i32, align 4
  %totalNumConstraints = alloca i32, align 4
  %numBatches = alloca i32, align 4
  %ref.tmp652 = alloca i32, align 4
  %__profile654 = alloca %class.b3ProfileZone, align 1
  %i656 = alloca i32, align 4
  %n = alloca i32, align 4
  %offset = alloca i32, align 4
  %simdWidth = alloca i32, align 4
  %numBatches669 = alloca i32, align 4
  %__profile692 = alloca %class.b3ProfileZone, align 1
  %__profile711 = alloca %class.b3ProfileZone, align 1
  %__profile721 = alloca %class.b3ProfileZone, align 1
  %ref.tmp731 = alloca i32, align 4
  %totalNumConstraints733 = alloca i32, align 4
  %numBatches736 = alloca i32, align 4
  %__profile753 = alloca %class.b3ProfileZone, align 1
  %__profile766 = alloca %class.b3ProfileZone, align 1
  %numIter = alloca i32, align 4
  %__profile785 = alloca %class.b3ProfileZone, align 1
  %__profile812 = alloca %class.b3ProfileZone, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %inertiaBuf, ptr %inertiaBuf.addr, align 8
  store i32 %numContacts, ptr %numContacts.addr, align 4
  store ptr %contactBuf, ptr %contactBuf.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %static0Index, ptr %static0Index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.28)
  %m_data = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %m_bodyBufferGPU, align 8
  %2 = load ptr, ptr %bodyBuf.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %conv = sext i32 %3 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef %2, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data2 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_data2, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %6 = load ptr, ptr %inertiaBuf.addr, align 8
  %7 = load i32, ptr %numBodies.addr, align 4
  %conv3 = sext i32 %7 to i64
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef %6, i64 noundef %conv3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_data5 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_data5, align 8
  %m_pBufContactOutGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %m_pBufContactOutGPU, align 8
  %10 = load ptr, ptr %contactBuf.addr, align 8
  %11 = load i32, ptr %numContacts.addr, align 4
  %conv6 = sext i32 %11 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %10, i64 noundef %conv6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %12 = load i8, ptr @optionalSortContactsDeterminism, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end192

if.then:                                          ; preds = %invoke.cont7
  %13 = load i8, ptr @gCpuSortContactsDeterminism, align 1
  %tobool8 = trunc i8 %13 to i1
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile10, ptr noundef @.str.29)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %m_data12 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_data12, align 8
  %m_pBufContactOutGPUCopy = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %m_pBufContactOutGPUCopy, align 8
  %16 = load i32, ptr %numContacts.addr, align 4
  %conv13 = sext i32 %16 to i64
  %call = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef %conv13, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %m_data16 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_data16, align 8
  %m_contactKeyValues = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %m_contactKeyValues, align 8
  %19 = load i32, ptr %numContacts.addr, align 4
  %conv17 = sext i32 %19 to i64
  %call19 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %18, i64 noundef %conv17, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_data20 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_data20, align 8
  %m_pBufContactOutGPU21 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %20, i32 0, i32 30
  %21 = load ptr, ptr %m_pBufContactOutGPU21, align 8
  %m_data22 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %m_data22, align 8
  %m_pBufContactOutGPUCopy23 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %22, i32 0, i32 31
  %23 = load ptr, ptr %m_pBufContactOutGPUCopy23, align 8
  %call25 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont18
  %24 = load i32, ptr %numContacts.addr, align 4
  %conv26 = sext i32 %24 to i64
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %21, ptr noundef %call25, i64 noundef %conv26, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_data28 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %m_data28, align 8
  %m_queue = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %m_queue, align 8
  %m_data29 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_data29, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %27, i32 0, i32 22
  %28 = load ptr, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %26, ptr noundef %28, ptr noundef @.str.30)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont27
  %m_data31 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_data31, align 8
  %m_pBufContactOutGPUCopy32 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %m_pBufContactOutGPUCopy32, align 8
  %call35 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_data37 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %m_data37, align 8
  %m_contactKeyValues38 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %31, i32 0, i32 32
  %32 = load ptr, ptr %m_contactKeyValues38, align 8
  %call40 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %32)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont41
  %33 = load i32, ptr %numContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %33, i32 noundef 64)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #10
  %m_data44 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %m_data44, align 8
  %m_solverGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %m_solverGPU, align 8
  %m_sort32 = getelementptr inbounds %class.b3Solver, ptr %35, i32 0, i32 16
  %36 = load ptr, ptr %m_sort32, align 8
  %m_data45 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %m_data45, align 8
  %m_contactKeyValues46 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %37, i32 0, i32 32
  %38 = load ptr, ptr %m_contactKeyValues46, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef 32)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont43
  %m_data49 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %m_data49, align 8
  %m_queue50 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %m_queue50, align 8
  %m_data51 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %m_data51, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %41, i32 0, i32 21
  %42 = load ptr, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %40, ptr noundef %42, ptr noundef @.str.31)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont47
  %m_data53 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_data53, align 8
  %m_pBufContactOutGPUCopy54 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %43, i32 0, i32 31
  %44 = load ptr, ptr %m_pBufContactOutGPUCopy54, align 8
  %call57 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %m_data59 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %m_data59, align 8
  %m_contactKeyValues60 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %45, i32 0, i32 32
  %46 = load ptr, ptr %m_contactKeyValues60, align 8
  %call62 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %46)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %invoke.cont63
  %47 = load i32, ptr %numContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, i32 noundef %47, i32 noundef 64)
          to label %invoke.cont65 unwind label %lpad55

invoke.cont65:                                    ; preds = %invoke.cont64
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher48) #10
  %m_data66 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %m_data66, align 8
  %m_solverGPU67 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %m_solverGPU67, align 8
  %m_sort3268 = getelementptr inbounds %class.b3Solver, ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %m_sort3268, align 8
  %m_data69 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %m_data69, align 8
  %m_contactKeyValues70 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %51, i32 0, i32 32
  %52 = load ptr, ptr %m_contactKeyValues70, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(50) %52, i32 noundef 32)
          to label %invoke.cont71 unwind label %lpad14

invoke.cont71:                                    ; preds = %invoke.cont65
  %m_data73 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %m_data73, align 8
  %m_queue74 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %m_queue74, align 8
  %m_data75 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %m_data75, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %55, i32 0, i32 20
  %56 = load ptr, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %54, ptr noundef %56, ptr noundef @.str.32)
          to label %invoke.cont76 unwind label %lpad14

invoke.cont76:                                    ; preds = %invoke.cont71
  %m_data77 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %m_data77, align 8
  %m_pBufContactOutGPUCopy78 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %57, i32 0, i32 31
  %58 = load ptr, ptr %m_pBufContactOutGPUCopy78, align 8
  %call81 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %58)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_data83 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %m_data83, align 8
  %m_contactKeyValues84 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %59, i32 0, i32 32
  %60 = load ptr, ptr %m_contactKeyValues84, align 8
  %call86 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %60)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %invoke.cont87
  %61 = load i32, ptr %numContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, i32 noundef %61, i32 noundef 64)
          to label %invoke.cont89 unwind label %lpad79

invoke.cont89:                                    ; preds = %invoke.cont88
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher72) #10
  %m_data90 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %m_data90, align 8
  %m_solverGPU91 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %m_solverGPU91, align 8
  %m_sort3292 = getelementptr inbounds %class.b3Solver, ptr %63, i32 0, i32 16
  %64 = load ptr, ptr %m_sort3292, align 8
  %m_data93 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %m_data93, align 8
  %m_contactKeyValues94 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %65, i32 0, i32 32
  %66 = load ptr, ptr %m_contactKeyValues94, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(50) %66, i32 noundef 32)
          to label %invoke.cont95 unwind label %lpad14

invoke.cont95:                                    ; preds = %invoke.cont89
  %m_data97 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %m_data97, align 8
  %m_queue98 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %m_queue98, align 8
  %m_data99 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %69 = load ptr, ptr %m_data99, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %69, i32 0, i32 19
  %70 = load ptr, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %68, ptr noundef %70, ptr noundef @.str.33)
          to label %invoke.cont100 unwind label %lpad14

invoke.cont100:                                   ; preds = %invoke.cont95
  %m_data101 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %m_data101, align 8
  %m_pBufContactOutGPUCopy102 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %71, i32 0, i32 31
  %72 = load ptr, ptr %m_pBufContactOutGPUCopy102, align 8
  %call105 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %72)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %call105)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %m_data107 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %73 = load ptr, ptr %m_data107, align 8
  %m_contactKeyValues108 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %73, i32 0, i32 32
  %74 = load ptr, ptr %m_contactKeyValues108, align 8
  %call110 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %74)
          to label %invoke.cont109 unwind label %lpad103

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %call110)
          to label %invoke.cont111 unwind label %lpad103

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont111
  %75 = load i32, ptr %numContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, i32 noundef %75, i32 noundef 64)
          to label %invoke.cont113 unwind label %lpad103

invoke.cont113:                                   ; preds = %invoke.cont112
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher96) #10
  %m_data114 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %m_data114, align 8
  %m_solverGPU115 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %m_solverGPU115, align 8
  %m_sort32116 = getelementptr inbounds %class.b3Solver, ptr %77, i32 0, i32 16
  %78 = load ptr, ptr %m_sort32116, align 8
  %m_data117 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %79 = load ptr, ptr %m_data117, align 8
  %m_contactKeyValues118 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %79, i32 0, i32 32
  %80 = load ptr, ptr %m_contactKeyValues118, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull align 8 dereferenceable(50) %80, i32 noundef 32)
          to label %invoke.cont119 unwind label %lpad14

invoke.cont119:                                   ; preds = %invoke.cont113
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile120, ptr noundef @.str.34)
          to label %invoke.cont121 unwind label %lpad14

invoke.cont121:                                   ; preds = %invoke.cont119
  %81 = load i32, ptr %numContacts.addr, align 4
  %82 = getelementptr inbounds %struct.b3Int4, ptr %cdata, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  store i32 %81, ptr %x, align 16
  %m_data123 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %83 = load ptr, ptr %m_data123, align 8
  %m_queue124 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %m_queue124, align 8
  %m_data125 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %m_data125, align 8
  %m_solverGPU126 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %85, i32 0, i32 8
  %86 = load ptr, ptr %m_solverGPU126, align 8
  %m_reorderContactKernel = getelementptr inbounds %class.b3Solver, ptr %86, i32 0, i32 14
  %87 = load ptr, ptr %m_reorderContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %84, ptr noundef %87, ptr noundef @.str.35)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont121
  %m_data129 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %88 = load ptr, ptr %m_data129, align 8
  %m_pBufContactOutGPUCopy130 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %88, i32 0, i32 31
  %89 = load ptr, ptr %m_pBufContactOutGPUCopy130, align 8
  %call133 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %89)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  %m_data135 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %90 = load ptr, ptr %m_data135, align 8
  %m_pBufContactOutGPU136 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %90, i32 0, i32 30
  %91 = load ptr, ptr %m_pBufContactOutGPU136, align 8
  %call138 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %91)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont137
  %m_data140 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %92 = load ptr, ptr %m_data140, align 8
  %m_contactKeyValues141 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %92, i32 0, i32 32
  %93 = load ptr, ptr %m_contactKeyValues141, align 8
  %call143 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %93)
          to label %invoke.cont142 unwind label %lpad131

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %call143)
          to label %invoke.cont144 unwind label %lpad131

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef nonnull align 16 dereferenceable(16) %cdata)
          to label %invoke.cont145 unwind label %lpad131

invoke.cont145:                                   ; preds = %invoke.cont144
  %94 = load i32, ptr %numContacts.addr, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, i32 noundef %94, i32 noundef 64)
          to label %invoke.cont146 unwind label %lpad131

invoke.cont146:                                   ; preds = %invoke.cont145
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher122) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile120) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #10
  br label %if.end191

lpad:                                             ; preds = %if.else811, %if.then784, %if.then765, %if.then710, %if.end243, %invoke.cont232, %if.then224, %if.then212, %if.then199, %if.end192, %if.else, %if.then9, %invoke.cont4, %invoke.cont, %entry
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup829

lpad14:                                           ; preds = %invoke.cont119, %invoke.cont113, %invoke.cont95, %invoke.cont89, %invoke.cont71, %invoke.cont65, %invoke.cont47, %invoke.cont43, %invoke.cont27, %invoke.cont24, %invoke.cont18, %invoke.cont15, %invoke.cont11
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad33:                                           ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont36, %invoke.cont34, %invoke.cont30
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #10
  br label %ehcleanup147

lpad55:                                           ; preds = %invoke.cont64, %invoke.cont63, %invoke.cont61, %invoke.cont58, %invoke.cont56, %invoke.cont52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher48) #10
  br label %ehcleanup147

lpad79:                                           ; preds = %invoke.cont88, %invoke.cont87, %invoke.cont85, %invoke.cont82, %invoke.cont80, %invoke.cont76
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher72) #10
  br label %ehcleanup147

lpad103:                                          ; preds = %invoke.cont112, %invoke.cont111, %invoke.cont109, %invoke.cont106, %invoke.cont104, %invoke.cont100
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher96) #10
  br label %ehcleanup147

lpad127:                                          ; preds = %invoke.cont121
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont145, %invoke.cont144, %invoke.cont142, %invoke.cont139, %invoke.cont137, %invoke.cont134, %invoke.cont132, %invoke.cont128
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher122) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad131, %lpad127
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile120) #10
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup, %lpad103, %lpad79, %lpad55, %lpad33, %lpad14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #10
  br label %ehcleanup829

if.else:                                          ; preds = %if.then
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile148, ptr noundef @.str.36)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.else
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %m_data152 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %119 = load ptr, ptr %m_data152, align 8
  %m_pBufContactOutGPU153 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %119, i32 0, i32 30
  %120 = load ptr, ptr %m_pBufContactOutGPU153, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %120, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont151
  store i8 1, ptr %sort, align 1
  %121 = load i8, ptr %sort, align 1
  %tobool156 = trunc i8 %121 to i1
  br i1 %tobool156, label %if.then157, label %if.end

if.then157:                                       ; preds = %invoke.cont155
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, ptr noundef nonnull @_ZL12b3ContactCmpRK10b3Contact4S1_)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %if.then157
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont158
  %122 = load i32, ptr %i, align 4
  %call160 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %for.cond
  %cmp = icmp slt i32 %122, %call160
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont159
  %123 = load i32, ptr %i, align 4
  %124 = load i32, ptr %i, align 4
  %call162 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i32 noundef %124)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %for.body
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4Data, ptr %call162, i32 0, i32 4
  store i32 %123, ptr %m_batchIdx, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont161
  %125 = load i32, ptr %i, align 4
  %inc = add nsw i32 %125, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

lpad150:                                          ; preds = %invoke.cont149
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad154:                                          ; preds = %invoke.cont178, %invoke.cont176, %invoke.cont174, %for.body173, %for.cond169, %if.end, %for.body, %for.cond, %if.then157, %invoke.cont151
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #10
  br label %ehcleanup190

for.end:                                          ; preds = %invoke.cont159
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont155
  %m_data163 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %132 = load ptr, ptr %m_data163, align 8
  %m_pBufContactOutGPU164 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %132, i32 0, i32 30
  %133 = load ptr, ptr %m_pBufContactOutGPU164, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %133, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %if.end
  %m_debugOutput = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 1
  %134 = load i32, ptr %m_debugOutput, align 8
  %cmp166 = icmp eq i32 %134, 100
  br i1 %cmp166, label %if.then167, label %if.end186

if.then167:                                       ; preds = %invoke.cont165
  store i32 0, ptr %i168, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc183, %if.then167
  %135 = load i32, ptr %i168, align 4
  %call171 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %for.cond169
  %cmp172 = icmp slt i32 %135, %call171
  br i1 %cmp172, label %for.body173, label %for.end185

for.body173:                                      ; preds = %invoke.cont170
  %136 = load i32, ptr %i168, align 4
  %137 = load i32, ptr %i168, align 4
  %call175 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i32 noundef %137)
          to label %invoke.cont174 unwind label %lpad154

invoke.cont174:                                   ; preds = %for.body173
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %call175, i32 0, i32 5
  %138 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %139 = load i32, ptr %i168, align 4
  %call177 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i32 noundef %139)
          to label %invoke.cont176 unwind label %lpad154

invoke.cont176:                                   ; preds = %invoke.cont174
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %call177, i32 0, i32 6
  %140 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %141 = load i32, ptr %i168, align 4
  %call179 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i32 noundef %141)
          to label %invoke.cont178 unwind label %lpad154

invoke.cont178:                                   ; preds = %invoke.cont176
  %m_batchIdx180 = getelementptr inbounds %struct.b3Contact4Data, ptr %call179, i32 0, i32 4
  %142 = load i32, ptr %m_batchIdx180, align 4
  %call182 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142)
          to label %invoke.cont181 unwind label %lpad154

invoke.cont181:                                   ; preds = %invoke.cont178
  br label %for.inc183

for.inc183:                                       ; preds = %invoke.cont181
  %143 = load i32, ptr %i168, align 4
  %inc184 = add nsw i32 %143, 1
  store i32 %inc184, ptr %i168, align 4
  br label %for.cond169, !llvm.loop !18

for.end185:                                       ; preds = %invoke.cont170
  br label %if.end186

if.end186:                                        ; preds = %for.end185, %invoke.cont165
  %m_debugOutput187 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 1
  %144 = load i32, ptr %m_debugOutput187, align 8
  %inc188 = add nsw i32 %144, 1
  store i32 %inc188, ptr %m_debugOutput187, align 8
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile148) #10
  br label %if.end191

ehcleanup190:                                     ; preds = %lpad154, %lpad150
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile148) #10
  br label %ehcleanup829

if.end191:                                        ; preds = %if.end186, %invoke.cont146
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %invoke.cont7
  %m_data193 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %145 = load ptr, ptr %m_data193, align 8
  %m_pBufContactOutGPU194 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %145, i32 0, i32 30
  %146 = load ptr, ptr %m_pBufContactOutGPU194, align 8
  %call196 = invoke noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %146)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.end192
  %conv197 = trunc i64 %call196 to i32
  store i32 %conv197, ptr %nContactOut, align 4
  store i8 1, ptr %useSolver, align 1
  %147 = load i8, ptr %useSolver, align 1
  %tobool198 = trunc i8 %147 to i1
  br i1 %tobool198, label %if.then199, label %if.end828

if.then199:                                       ; preds = %invoke.cont195
  store float 0x3F91111120000000, ptr %dt, align 4
  %148 = load float, ptr %dt, align 4
  invoke void @_ZN15b3ConstraintCfgC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %csCfg, float noundef %148)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %if.then199
  %m_enableParallelSolve = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 3
  store i8 1, ptr %m_enableParallelSolve, align 4
  %m_batchCellSize = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 4
  store float 6.000000e+00, ptr %m_batchCellSize, align 4
  %149 = load i32, ptr %static0Index.addr, align 4
  %m_staticIdx = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  store i32 %149, ptr %m_staticIdx, align 4
  %m_data202 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %150 = load ptr, ptr %m_data202, align 8
  %m_bodyBufferGPU203 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %150, i32 0, i32 28
  %151 = load ptr, ptr %m_bodyBufferGPU203, align 8
  store ptr %151, ptr %bodyBuf201, align 8
  store ptr null, ptr %additionalData, align 8
  %m_data204 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %152 = load ptr, ptr %m_data204, align 8
  %m_inertiaBufferGPU205 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %152, i32 0, i32 29
  %153 = load ptr, ptr %m_inertiaBufferGPU205, align 8
  store ptr %153, ptr %shapeBuf, align 8
  %m_data206 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %154 = load ptr, ptr %m_data206, align 8
  %m_contactCGPU = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %154, i32 0, i32 5
  %155 = load ptr, ptr %m_contactCGPU, align 8
  store ptr %155, ptr %contactConstraintOut, align 8
  %156 = load i32, ptr %nContactOut, align 4
  store i32 %156, ptr %nContacts, align 4
  store i32 0, ptr %maxNumBatches, align 4
  %157 = load i8, ptr @gUseLargeBatches, align 1
  %tobool207 = trunc i8 %157 to i1
  br i1 %tobool207, label %if.end706, label %if.then208

if.then208:                                       ; preds = %invoke.cont200
  %m_data209 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %158 = load ptr, ptr %m_data209, align 8
  %m_solverGPU210 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %158, i32 0, i32 8
  %159 = load ptr, ptr %m_solverGPU210, align 8
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %159, i32 0, i32 20
  %160 = load ptr, ptr %m_contactBuffer2, align 8
  %tobool211 = icmp ne ptr %160, null
  br i1 %tobool211, label %if.then212, label %if.end219

if.then212:                                       ; preds = %if.then208
  %m_data213 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %161 = load ptr, ptr %m_data213, align 8
  %m_solverGPU214 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %161, i32 0, i32 8
  %162 = load ptr, ptr %m_solverGPU214, align 8
  %m_contactBuffer2215 = getelementptr inbounds %class.b3Solver, ptr %162, i32 0, i32 20
  %163 = load ptr, ptr %m_contactBuffer2215, align 8
  %164 = load i32, ptr %nContacts, align 4
  %conv216 = sext i32 %164 to i64
  %call218 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %163, i64 noundef %conv216, i1 noundef zeroext true)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %if.then212
  br label %if.end219

if.end219:                                        ; preds = %invoke.cont217, %if.then208
  %m_data220 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %165 = load ptr, ptr %m_data220, align 8
  %m_solverGPU221 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %165, i32 0, i32 8
  %166 = load ptr, ptr %m_solverGPU221, align 8
  %m_contactBuffer2222 = getelementptr inbounds %class.b3Solver, ptr %166, i32 0, i32 20
  %167 = load ptr, ptr %m_contactBuffer2222, align 8
  %cmp223 = icmp eq ptr %167, null
  br i1 %cmp223, label %if.then224, label %if.end243

if.then224:                                       ; preds = %if.end219
  %call226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.then224
  %m_data227 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %168 = load ptr, ptr %m_data227, align 8
  %m_context = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %m_context, align 8
  %m_data228 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %170 = load ptr, ptr %m_data228, align 8
  %m_queue229 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %m_queue229, align 8
  %172 = load i32, ptr %nContacts, align 4
  %conv230 = sext i32 %172 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call226, ptr noundef %169, ptr noundef %171, i64 noundef %conv230, i1 noundef zeroext true)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont225
  %m_data234 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %173 = load ptr, ptr %m_data234, align 8
  %m_solverGPU235 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %173, i32 0, i32 8
  %174 = load ptr, ptr %m_solverGPU235, align 8
  %m_contactBuffer2236 = getelementptr inbounds %class.b3Solver, ptr %174, i32 0, i32 20
  store ptr %call226, ptr %m_contactBuffer2236, align 8
  %m_data237 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %175 = load ptr, ptr %m_data237, align 8
  %m_solverGPU238 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %175, i32 0, i32 8
  %176 = load ptr, ptr %m_solverGPU238, align 8
  %m_contactBuffer2239 = getelementptr inbounds %class.b3Solver, ptr %176, i32 0, i32 20
  %177 = load ptr, ptr %m_contactBuffer2239, align 8
  %178 = load i32, ptr %nContacts, align 4
  %conv240 = sext i32 %178 to i64
  %call242 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %177, i64 noundef %conv240, i1 noundef zeroext true)
          to label %invoke.cont241 unwind label %lpad

invoke.cont241:                                   ; preds = %invoke.cont232
  br label %if.end243

lpad231:                                          ; preds = %invoke.cont225
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call226) #13
  br label %ehcleanup829

if.end243:                                        ; preds = %invoke.cont241, %if.end219
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile244, ptr noundef @.str.38)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.end243
  store i32 512, ptr %sortAlignment, align 4
  %m_enableParallelSolve246 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 3
  %182 = load i8, ptr %m_enableParallelSolve246, align 4
  %tobool247 = trunc i8 %182 to i1
  br i1 %tobool247, label %if.then248, label %if.end511

if.then248:                                       ; preds = %invoke.cont245
  %183 = load i32, ptr %nContacts, align 4
  %div = sdiv i32 %183, 512
  %184 = load i32, ptr %nContacts, align 4
  %rem = srem i32 %184, 512
  %cmp249 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp249, i32 0, i32 1
  %add = add nsw i32 %div, %cond
  %mul = mul nsw i32 %add, 512
  store i32 %mul, ptr %sortSize, align 4
  %m_data250 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %185 = load ptr, ptr %m_data250, align 8
  %m_solverGPU251 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %185, i32 0, i32 8
  %186 = load ptr, ptr %m_solverGPU251, align 8
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %186, i32 0, i32 4
  %187 = load ptr, ptr %m_numConstraints, align 8
  store ptr %187, ptr %countsNative, align 8
  %m_data252 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %188 = load ptr, ptr %m_data252, align 8
  %m_solverGPU253 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %188, i32 0, i32 8
  %189 = load ptr, ptr %m_solverGPU253, align 8
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %189, i32 0, i32 5
  %190 = load ptr, ptr %m_offsets, align 8
  store ptr %190, ptr %offsetsNative, align 8
  %191 = load i8, ptr @gCpuSetSortData, align 1
  %tobool254 = trunc i8 %191 to i1
  br i1 %tobool254, label %if.else307, label %if.then255

if.then255:                                       ; preds = %if.then248
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile256, ptr noundef @.str.39)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.then255
  %192 = load i32, ptr %nContacts, align 4
  %m_nContacts = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 0
  store i32 %192, ptr %m_nContacts, align 16
  %m_staticIdx260 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  %193 = load i32, ptr %m_staticIdx260, align 4
  %m_staticIdx261 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 1
  store i32 %193, ptr %m_staticIdx261, align 4
  %m_batchCellSize262 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 4
  %194 = load float, ptr %m_batchCellSize262, align 4
  %div263 = fdiv float 1.000000e+00, %194
  %m_scale = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 2
  store float %div263, ptr %m_scale, align 8
  %m_nSplit = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 4
  %195 = getelementptr inbounds %struct.b3Int4, ptr %m_nSplit, i32 0, i32 0
  %x264 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 0
  store i32 8, ptr %x264, align 16
  %m_nSplit265 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 4
  %196 = getelementptr inbounds %struct.b3Int4, ptr %m_nSplit265, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 1
  store i32 4, ptr %y, align 4
  %m_nSplit266 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 4
  %197 = getelementptr inbounds %struct.b3Int4, ptr %m_nSplit266, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 2
  store i32 8, ptr %z, align 8
  %m_data267 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %198 = load ptr, ptr %m_data267, align 8
  %m_solverGPU268 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %198, i32 0, i32 8
  %199 = load ptr, ptr %m_solverGPU268, align 8
  %m_sortDataBuffer = getelementptr inbounds %class.b3Solver, ptr %199, i32 0, i32 19
  %200 = load ptr, ptr %m_sortDataBuffer, align 8
  %201 = load i32, ptr %nContacts, align 4
  %conv269 = sext i32 %201 to i64
  %call272 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %200, i64 noundef %conv269, i1 noundef zeroext true)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont258
  %arrayinit.begin = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %m_data273 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %202 = load ptr, ptr %m_data273, align 8
  %m_pBufContactOutGPU274 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %202, i32 0, i32 30
  %203 = load ptr, ptr %m_pBufContactOutGPU274, align 8
  %call276 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %203)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont271
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call276, i1 noundef zeroext false)
          to label %invoke.cont277 unwind label %lpad270

invoke.cont277:                                   ; preds = %invoke.cont275
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %204 = load ptr, ptr %bodyBuf201, align 8
  %call279 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %204)
          to label %invoke.cont278 unwind label %lpad270

invoke.cont278:                                   ; preds = %invoke.cont277
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call279, i1 noundef zeroext false)
          to label %invoke.cont280 unwind label %lpad270

invoke.cont280:                                   ; preds = %invoke.cont278
  %arrayinit.element281 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_data282 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %205 = load ptr, ptr %m_data282, align 8
  %m_solverGPU283 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %205, i32 0, i32 8
  %206 = load ptr, ptr %m_solverGPU283, align 8
  %m_sortDataBuffer284 = getelementptr inbounds %class.b3Solver, ptr %206, i32 0, i32 19
  %207 = load ptr, ptr %m_sortDataBuffer284, align 8
  %call286 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %207)
          to label %invoke.cont285 unwind label %lpad270

invoke.cont285:                                   ; preds = %invoke.cont280
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element281, ptr noundef %call286, i1 noundef zeroext false)
          to label %invoke.cont287 unwind label %lpad270

invoke.cont287:                                   ; preds = %invoke.cont285
  %m_data289 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %208 = load ptr, ptr %m_data289, align 8
  %m_queue290 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %208, i32 0, i32 2
  %209 = load ptr, ptr %m_queue290, align 8
  %m_data291 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %210 = load ptr, ptr %m_data291, align 8
  %m_solverGPU292 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %210, i32 0, i32 8
  %211 = load ptr, ptr %m_solverGPU292, align 8
  %m_setSortDataKernel = getelementptr inbounds %class.b3Solver, ptr %211, i32 0, i32 13
  %212 = load ptr, ptr %m_setSortDataKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef %209, ptr noundef %212, ptr noundef @.str.40)
          to label %invoke.cont293 unwind label %lpad270

invoke.cont293:                                   ; preds = %invoke.cont287
  %arraydecay = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef %arraydecay, i32 noundef 3)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %m_nContacts296 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef nonnull align 4 dereferenceable(4) %m_nContacts296)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  %m_scale298 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef nonnull align 4 dereferenceable(4) %m_scale298)
          to label %invoke.cont299 unwind label %lpad294

invoke.cont299:                                   ; preds = %invoke.cont297
  %m_nSplit300 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 4
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef nonnull align 16 dereferenceable(16) %m_nSplit300)
          to label %invoke.cont301 unwind label %lpad294

invoke.cont301:                                   ; preds = %invoke.cont299
  %m_staticIdx302 = getelementptr inbounds %struct.CB, ptr %cdata259, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef nonnull align 4 dereferenceable(4) %m_staticIdx302)
          to label %invoke.cont303 unwind label %lpad294

invoke.cont303:                                   ; preds = %invoke.cont301
  %213 = load i32, ptr %sortSize, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, i32 noundef %213, i32 noundef 64)
          to label %invoke.cont304 unwind label %lpad294

invoke.cont304:                                   ; preds = %invoke.cont303
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher288) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile256) #10
  br label %if.end347

lpad257:                                          ; preds = %if.else592, %if.then571, %if.else529, %for.body519, %if.else468, %if.then425, %if.else405, %if.then374, %if.else361, %if.then349, %invoke.cont312, %if.else307, %if.then255
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  br label %ehcleanup705

lpad270:                                          ; preds = %invoke.cont287, %invoke.cont285, %invoke.cont280, %invoke.cont278, %invoke.cont277, %invoke.cont275, %invoke.cont271, %invoke.cont258
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  br label %ehcleanup306

lpad294:                                          ; preds = %invoke.cont303, %invoke.cont301, %invoke.cont299, %invoke.cont297, %invoke.cont295, %invoke.cont293
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher288) #10
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad294, %lpad270
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile256) #10
  br label %ehcleanup705

if.else307:                                       ; preds = %if.then248
  %m_data308 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %223 = load ptr, ptr %m_data308, align 8
  %m_solverGPU309 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %223, i32 0, i32 8
  %224 = load ptr, ptr %m_solverGPU309, align 8
  %m_sortDataBuffer310 = getelementptr inbounds %class.b3Solver, ptr %224, i32 0, i32 19
  %225 = load ptr, ptr %m_sortDataBuffer310, align 8
  %226 = load i32, ptr %nContacts, align 4
  %conv311 = sext i32 %226 to i64
  %call313 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %225, i64 noundef %conv311, i1 noundef zeroext true)
          to label %invoke.cont312 unwind label %lpad257

invoke.cont312:                                   ; preds = %if.else307
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU)
          to label %invoke.cont314 unwind label %lpad257

invoke.cont314:                                   ; preds = %invoke.cont312
  %m_data315 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %227 = load ptr, ptr %m_data315, align 8
  %m_solverGPU316 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %227, i32 0, i32 8
  %228 = load ptr, ptr %m_solverGPU316, align 8
  %m_sortDataBuffer317 = getelementptr inbounds %class.b3Solver, ptr %228, i32 0, i32 19
  %229 = load ptr, ptr %m_sortDataBuffer317, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %229, ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU, i1 noundef zeroext true)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont314
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactCPU)
          to label %invoke.cont320 unwind label %lpad318

invoke.cont320:                                   ; preds = %invoke.cont319
  %m_data321 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %230 = load ptr, ptr %m_data321, align 8
  %m_pBufContactOutGPU322 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %230, i32 0, i32 30
  %231 = load ptr, ptr %m_pBufContactOutGPU322, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %231, ptr noundef nonnull align 8 dereferenceable(25) %contactCPU, i1 noundef zeroext true)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU)
          to label %invoke.cont325 unwind label %lpad323

invoke.cont325:                                   ; preds = %invoke.cont324
  %232 = load ptr, ptr %bodyBuf201, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %232, ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU, i1 noundef zeroext true)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %m_batchCellSize328 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 4
  %233 = load float, ptr %m_batchCellSize328, align 4
  %div329 = fdiv float 1.000000e+00, %233
  store float %div329, ptr %scale, align 4
  %234 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %x330 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 0
  store i32 8, ptr %x330, align 16
  %235 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %y331 = getelementptr inbounds %struct.anon, ptr %235, i32 0, i32 1
  store i32 4, ptr %y331, align 4
  %236 = getelementptr inbounds %struct.b3Int4, ptr %nSplit, i32 0, i32 0
  %z332 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 2
  store i32 8, ptr %z332, align 8
  %call334 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %contactCPU, i32 noundef 0)
          to label %invoke.cont333 unwind label %lpad326

invoke.cont333:                                   ; preds = %invoke.cont327
  %call336 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU, i32 noundef 0)
          to label %invoke.cont335 unwind label %lpad326

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU, i32 noundef 0)
          to label %invoke.cont337 unwind label %lpad326

invoke.cont337:                                   ; preds = %invoke.cont335
  %237 = load i32, ptr %nContacts, align 4
  %238 = load float, ptr %scale, align 4
  %m_staticIdx339 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  %239 = load i32, ptr %m_staticIdx339, align 4
  call void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef %call334, ptr noundef %call336, ptr noundef %call338, i32 noundef %237, float noundef %238, ptr noundef nonnull align 16 dereferenceable(16) %nSplit, i32 noundef %239)
  %m_data340 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %240 = load ptr, ptr %m_data340, align 8
  %m_solverGPU341 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %240, i32 0, i32 8
  %241 = load ptr, ptr %m_solverGPU341, align 8
  %m_sortDataBuffer342 = getelementptr inbounds %class.b3Solver, ptr %241, i32 0, i32 19
  %242 = load ptr, ptr %m_sortDataBuffer342, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %242, ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU, i1 noundef zeroext true)
          to label %invoke.cont343 unwind label %lpad326

invoke.cont343:                                   ; preds = %invoke.cont337
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU) #10
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactCPU) #10
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU) #10
  br label %if.end347

lpad318:                                          ; preds = %invoke.cont319, %invoke.cont314
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  br label %ehcleanup346

lpad323:                                          ; preds = %invoke.cont324, %invoke.cont320
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  br label %ehcleanup345

lpad326:                                          ; preds = %invoke.cont337, %invoke.cont335, %invoke.cont333, %invoke.cont327, %invoke.cont325
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU) #10
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad326, %lpad323
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactCPU) #10
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad318
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU) #10
  br label %ehcleanup705

if.end347:                                        ; preds = %invoke.cont343, %invoke.cont304
  %252 = load i8, ptr @gCpuRadixSort, align 1
  %tobool348 = trunc i8 %252 to i1
  br i1 %tobool348, label %if.else361, label %if.then349

if.then349:                                       ; preds = %if.end347
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile350, ptr noundef @.str.41)
          to label %invoke.cont351 unwind label %lpad257

invoke.cont351:                                   ; preds = %if.then349
  %m_data352 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %253 = load ptr, ptr %m_data352, align 8
  %m_solverGPU353 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %253, i32 0, i32 8
  %254 = load ptr, ptr %m_solverGPU353, align 8
  %m_sortDataBuffer354 = getelementptr inbounds %class.b3Solver, ptr %254, i32 0, i32 19
  %255 = load ptr, ptr %m_sortDataBuffer354, align 8
  store ptr %255, ptr %keyValuesInOut, align 8
  %m_data355 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %256 = load ptr, ptr %m_data355, align 8
  %m_solverGPU356 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %256, i32 0, i32 8
  %257 = load ptr, ptr %m_solverGPU356, align 8
  %m_sort32357 = getelementptr inbounds %class.b3Solver, ptr %257, i32 0, i32 16
  %258 = load ptr, ptr %m_sort32357, align 8
  %259 = load ptr, ptr %keyValuesInOut, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 8 dereferenceable(50) %259, i32 noundef 32)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont351
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile350) #10
  br label %if.end372

lpad358:                                          ; preds = %invoke.cont351
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %exn.slot, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile350) #10
  br label %ehcleanup705

if.else361:                                       ; preds = %if.end347
  %m_data363 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %263 = load ptr, ptr %m_data363, align 8
  %m_solverGPU364 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %263, i32 0, i32 8
  %264 = load ptr, ptr %m_solverGPU364, align 8
  %m_sortDataBuffer365 = getelementptr inbounds %class.b3Solver, ptr %264, i32 0, i32 19
  %265 = load ptr, ptr %m_sortDataBuffer365, align 8
  store ptr %265, ptr %keyValuesInOut362, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostValues)
          to label %invoke.cont366 unwind label %lpad257

invoke.cont366:                                   ; preds = %if.else361
  %266 = load ptr, ptr %keyValuesInOut362, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %266, ptr noundef nonnull align 8 dereferenceable(25) %hostValues, i1 noundef zeroext true)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %hostValues, ptr noundef nonnull @_ZL7sortfncRK10b3SortDataS1_)
          to label %invoke.cont369 unwind label %lpad367

invoke.cont369:                                   ; preds = %invoke.cont368
  %267 = load ptr, ptr %keyValuesInOut362, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %267, ptr noundef nonnull align 8 dereferenceable(25) %hostValues, i1 noundef zeroext true)
          to label %invoke.cont370 unwind label %lpad367

invoke.cont370:                                   ; preds = %invoke.cont369
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostValues) #10
  br label %if.end372

lpad367:                                          ; preds = %invoke.cont369, %invoke.cont368, %invoke.cont366
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %exn.slot, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostValues) #10
  br label %ehcleanup705

if.end372:                                        ; preds = %invoke.cont370, %invoke.cont359
  %271 = load i8, ptr @gUseScanHost, align 1
  %tobool373 = trunc i8 %271 to i1
  br i1 %tobool373, label %if.then374, label %if.else405

if.then374:                                       ; preds = %if.end372
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile375, ptr noundef @.str.42)
          to label %invoke.cont376 unwind label %lpad257

invoke.cont376:                                   ; preds = %if.then374
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %countsHost)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont376
  %272 = load ptr, ptr %countsNative, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %272, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i1 noundef zeroext true)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost)
          to label %invoke.cont381 unwind label %lpad379

invoke.cont381:                                   ; preds = %invoke.cont380
  %m_data382 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %273 = load ptr, ptr %m_data382, align 8
  %m_solverGPU383 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %273, i32 0, i32 8
  %274 = load ptr, ptr %m_solverGPU383, align 8
  %m_sortDataBuffer384 = getelementptr inbounds %class.b3Solver, ptr %274, i32 0, i32 19
  %275 = load ptr, ptr %m_sortDataBuffer384, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %275, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost, i1 noundef zeroext true)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont381
  %m_data387 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %276 = load ptr, ptr %m_data387, align 8
  %m_solverGPU388 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %276, i32 0, i32 8
  %277 = load ptr, ptr %m_solverGPU388, align 8
  %m_search = getelementptr inbounds %class.b3Solver, ptr %277, i32 0, i32 17
  %278 = load ptr, ptr %m_search, align 8
  %279 = load i32, ptr %nContacts, align 4
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %278, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost, i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i32 noundef 256, i32 noundef 2)
          to label %invoke.cont389 unwind label %lpad385

invoke.cont389:                                   ; preds = %invoke.cont386
  %280 = load ptr, ptr %countsNative, align 8
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %280, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i1 noundef zeroext true)
          to label %invoke.cont390 unwind label %lpad385

invoke.cont390:                                   ; preds = %invoke.cont389
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost)
          to label %invoke.cont391 unwind label %lpad385

invoke.cont391:                                   ; preds = %invoke.cont390
  %281 = load ptr, ptr %offsetsNative, align 8
  %call394 = invoke noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %281)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  %conv395 = trunc i64 %call394 to i32
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i32 noundef %conv395, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont396 unwind label %lpad392

invoke.cont396:                                   ; preds = %invoke.cont393
  %m_data397 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %282 = load ptr, ptr %m_data397, align 8
  %m_solverGPU398 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %282, i32 0, i32 8
  %283 = load ptr, ptr %m_solverGPU398, align 8
  %m_scan = getelementptr inbounds %class.b3Solver, ptr %283, i32 0, i32 18
  %284 = load ptr, ptr %m_scan, align 8
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i32 noundef 256, ptr noundef null)
          to label %invoke.cont399 unwind label %lpad392

invoke.cont399:                                   ; preds = %invoke.cont396
  %285 = load ptr, ptr %offsetsNative, align 8
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %285, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i1 noundef zeroext true)
          to label %invoke.cont400 unwind label %lpad392

invoke.cont400:                                   ; preds = %invoke.cont399
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost) #10
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost) #10
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %countsHost) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile375) #10
  br label %if.end421

lpad377:                                          ; preds = %invoke.cont376
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %exn.slot, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %ehselector.slot, align 4
  br label %ehcleanup404

lpad379:                                          ; preds = %invoke.cont380, %invoke.cont378
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %exn.slot, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %ehselector.slot, align 4
  br label %ehcleanup403

lpad385:                                          ; preds = %invoke.cont390, %invoke.cont389, %invoke.cont386, %invoke.cont381
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %exn.slot, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %ehselector.slot, align 4
  br label %ehcleanup402

lpad392:                                          ; preds = %invoke.cont399, %invoke.cont396, %invoke.cont393, %invoke.cont391
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost) #10
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad392, %lpad385
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost) #10
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup402, %lpad379
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %countsHost) #10
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup403, %lpad377
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile375) #10
  br label %ehcleanup705

if.else405:                                       ; preds = %if.end372
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile406, ptr noundef @.str.43)
          to label %invoke.cont407 unwind label %lpad257

invoke.cont407:                                   ; preds = %if.else405
  %m_data408 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %298 = load ptr, ptr %m_data408, align 8
  %m_solverGPU409 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %298, i32 0, i32 8
  %299 = load ptr, ptr %m_solverGPU409, align 8
  %m_search410 = getelementptr inbounds %class.b3Solver, ptr %299, i32 0, i32 17
  %300 = load ptr, ptr %m_search410, align 8
  %m_data411 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %301 = load ptr, ptr %m_data411, align 8
  %m_solverGPU412 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %301, i32 0, i32 8
  %302 = load ptr, ptr %m_solverGPU412, align 8
  %m_sortDataBuffer413 = getelementptr inbounds %class.b3Solver, ptr %302, i32 0, i32 19
  %303 = load ptr, ptr %m_sortDataBuffer413, align 8
  %304 = load i32, ptr %nContacts, align 4
  %305 = load ptr, ptr %countsNative, align 8
  invoke void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %300, ptr noundef nonnull align 8 dereferenceable(50) %303, i32 noundef %304, ptr noundef nonnull align 8 dereferenceable(50) %305, i32 noundef 256, i32 noundef 2)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont407
  %m_data416 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %306 = load ptr, ptr %m_data416, align 8
  %m_solverGPU417 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %306, i32 0, i32 8
  %307 = load ptr, ptr %m_solverGPU417, align 8
  %m_scan418 = getelementptr inbounds %class.b3Solver, ptr %307, i32 0, i32 18
  %308 = load ptr, ptr %m_scan418, align 8
  %309 = load ptr, ptr %countsNative, align 8
  %310 = load ptr, ptr %offsetsNative, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull align 8 dereferenceable(50) %309, ptr noundef nonnull align 8 dereferenceable(50) %310, i32 noundef 256, ptr noundef null)
          to label %invoke.cont419 unwind label %lpad414

invoke.cont419:                                   ; preds = %invoke.cont415
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile406) #10
  br label %if.end421

lpad414:                                          ; preds = %invoke.cont415, %invoke.cont407
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %exn.slot, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile406) #10
  br label %ehcleanup705

if.end421:                                        ; preds = %invoke.cont419, %invoke.cont400
  %314 = load i32, ptr %nContacts, align 4
  %tobool422 = icmp ne i32 %314, 0
  br i1 %tobool422, label %if.then423, label %if.end510

if.then423:                                       ; preds = %if.end421
  %315 = load i8, ptr @gReorderContactsOnCpu, align 1
  %tobool424 = trunc i8 %315 to i1
  br i1 %tobool424, label %if.then425, label %if.else468

if.then425:                                       ; preds = %if.then423
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile426, ptr noundef @.str.44)
          to label %invoke.cont427 unwind label %lpad257

invoke.cont427:                                   ; preds = %if.then425
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont427
  %m_data431 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %316 = load ptr, ptr %m_data431, align 8
  %m_solverGPU432 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %316, i32 0, i32 8
  %317 = load ptr, ptr %m_solverGPU432, align 8
  %m_sortDataBuffer433 = getelementptr inbounds %class.b3Solver, ptr %317, i32 0, i32 19
  %318 = load ptr, ptr %m_sortDataBuffer433, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %318, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428, i1 noundef zeroext true)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont430
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inContacts)
          to label %invoke.cont436 unwind label %lpad434

invoke.cont436:                                   ; preds = %invoke.cont435
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %outContacts)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont436
  %m_data439 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %319 = load ptr, ptr %m_data439, align 8
  %m_pBufContactOutGPU440 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %319, i32 0, i32 30
  %320 = load ptr, ptr %m_pBufContactOutGPU440, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %320, ptr noundef nonnull align 8 dereferenceable(25) %inContacts, i1 noundef zeroext true)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont438
  %call444 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %inContacts)
          to label %invoke.cont443 unwind label %lpad441

invoke.cont443:                                   ; preds = %invoke.cont442
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp445, i8 0, i64 112, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %outContacts, i32 noundef %call444, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp445)
          to label %invoke.cont446 unwind label %lpad441

invoke.cont446:                                   ; preds = %invoke.cont443
  store i32 0, ptr %i447, align 4
  br label %for.cond448

for.cond448:                                      ; preds = %for.inc457, %invoke.cont446
  %321 = load i32, ptr %i447, align 4
  %322 = load i32, ptr %nContacts, align 4
  %cmp449 = icmp slt i32 %321, %322
  br i1 %cmp449, label %for.body450, label %for.end459

for.body450:                                      ; preds = %for.cond448
  %323 = load i32, ptr %i447, align 4
  %call452 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428, i32 noundef %323)
          to label %invoke.cont451 unwind label %lpad441

invoke.cont451:                                   ; preds = %for.body450
  %324 = getelementptr inbounds %struct.b3SortData, ptr %call452, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %srcIdx, align 4
  %326 = load i32, ptr %srcIdx, align 4
  %call454 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %inContacts, i32 noundef %326)
          to label %invoke.cont453 unwind label %lpad441

invoke.cont453:                                   ; preds = %invoke.cont451
  %327 = load i32, ptr %i447, align 4
  %call456 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %outContacts, i32 noundef %327)
          to label %invoke.cont455 unwind label %lpad441

invoke.cont455:                                   ; preds = %invoke.cont453
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call456, ptr align 16 %call454, i64 112, i1 false)
  br label %for.inc457

for.inc457:                                       ; preds = %invoke.cont455
  %328 = load i32, ptr %i447, align 4
  %inc458 = add nsw i32 %328, 1
  store i32 %inc458, ptr %i447, align 4
  br label %for.cond448, !llvm.loop !19

lpad429:                                          ; preds = %invoke.cont427
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %exn.slot, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %ehselector.slot, align 4
  br label %ehcleanup467

lpad434:                                          ; preds = %invoke.cont435, %invoke.cont430
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %exn.slot, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %ehselector.slot, align 4
  br label %ehcleanup466

lpad437:                                          ; preds = %invoke.cont436
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %exn.slot, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %ehselector.slot, align 4
  br label %ehcleanup465

lpad441:                                          ; preds = %for.end459, %invoke.cont453, %invoke.cont451, %for.body450, %invoke.cont443, %invoke.cont442, %invoke.cont438
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %exn.slot, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %outContacts) #10
  br label %ehcleanup465

for.end459:                                       ; preds = %for.cond448
  %m_data460 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %341 = load ptr, ptr %m_data460, align 8
  %m_solverGPU461 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %341, i32 0, i32 8
  %342 = load ptr, ptr %m_solverGPU461, align 8
  %m_contactBuffer2462 = getelementptr inbounds %class.b3Solver, ptr %342, i32 0, i32 20
  %343 = load ptr, ptr %m_contactBuffer2462, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %343, ptr noundef nonnull align 8 dereferenceable(25) %outContacts, i1 noundef zeroext true)
          to label %invoke.cont463 unwind label %lpad441

invoke.cont463:                                   ; preds = %for.end459
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %outContacts) #10
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inContacts) #10
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile426) #10
  br label %if.end509

ehcleanup465:                                     ; preds = %lpad441, %lpad437
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inContacts) #10
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %ehcleanup465, %lpad434
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428) #10
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad429
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile426) #10
  br label %ehcleanup705

if.else468:                                       ; preds = %if.then423
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile469, ptr noundef @.str.45)
          to label %invoke.cont470 unwind label %lpad257

invoke.cont470:                                   ; preds = %if.else468
  %344 = load i32, ptr %nContacts, align 4
  %345 = getelementptr inbounds %struct.b3Int4, ptr %cdata471, i32 0, i32 0
  %x472 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 0
  store i32 %344, ptr %x472, align 16
  %arrayinit.begin474 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo473, i64 0, i64 0
  %m_data475 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %346 = load ptr, ptr %m_data475, align 8
  %m_pBufContactOutGPU476 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %346, i32 0, i32 30
  %347 = load ptr, ptr %m_pBufContactOutGPU476, align 8
  %call479 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %347)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont470
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin474, ptr noundef %call479, i1 noundef zeroext false)
          to label %invoke.cont480 unwind label %lpad477

invoke.cont480:                                   ; preds = %invoke.cont478
  %arrayinit.element481 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin474, i64 1
  %m_data482 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %348 = load ptr, ptr %m_data482, align 8
  %m_solverGPU483 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %348, i32 0, i32 8
  %349 = load ptr, ptr %m_solverGPU483, align 8
  %m_contactBuffer2484 = getelementptr inbounds %class.b3Solver, ptr %349, i32 0, i32 20
  %350 = load ptr, ptr %m_contactBuffer2484, align 8
  %call486 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %350)
          to label %invoke.cont485 unwind label %lpad477

invoke.cont485:                                   ; preds = %invoke.cont480
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element481, ptr noundef %call486, i1 noundef zeroext false)
          to label %invoke.cont487 unwind label %lpad477

invoke.cont487:                                   ; preds = %invoke.cont485
  %arrayinit.element488 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element481, i64 1
  %m_data489 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %351 = load ptr, ptr %m_data489, align 8
  %m_solverGPU490 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %351, i32 0, i32 8
  %352 = load ptr, ptr %m_solverGPU490, align 8
  %m_sortDataBuffer491 = getelementptr inbounds %class.b3Solver, ptr %352, i32 0, i32 19
  %353 = load ptr, ptr %m_sortDataBuffer491, align 8
  %call493 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %353)
          to label %invoke.cont492 unwind label %lpad477

invoke.cont492:                                   ; preds = %invoke.cont487
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element488, ptr noundef %call493, i1 noundef zeroext false)
          to label %invoke.cont494 unwind label %lpad477

invoke.cont494:                                   ; preds = %invoke.cont492
  %m_data496 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %354 = load ptr, ptr %m_data496, align 8
  %m_queue497 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %354, i32 0, i32 2
  %355 = load ptr, ptr %m_queue497, align 8
  %m_data498 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %356 = load ptr, ptr %m_data498, align 8
  %m_solverGPU499 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %356, i32 0, i32 8
  %357 = load ptr, ptr %m_solverGPU499, align 8
  %m_reorderContactKernel500 = getelementptr inbounds %class.b3Solver, ptr %357, i32 0, i32 14
  %358 = load ptr, ptr %m_reorderContactKernel500, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef %355, ptr noundef %358, ptr noundef @.str.35)
          to label %invoke.cont501 unwind label %lpad477

invoke.cont501:                                   ; preds = %invoke.cont494
  %arraydecay502 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo473, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef %arraydecay502, i32 noundef 3)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont501
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef nonnull align 16 dereferenceable(16) %cdata471)
          to label %invoke.cont505 unwind label %lpad503

invoke.cont505:                                   ; preds = %invoke.cont504
  %359 = load i32, ptr %nContacts, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, i32 noundef %359, i32 noundef 64)
          to label %invoke.cont506 unwind label %lpad503

invoke.cont506:                                   ; preds = %invoke.cont505
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher495) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile469) #10
  br label %if.end509

lpad477:                                          ; preds = %invoke.cont494, %invoke.cont492, %invoke.cont487, %invoke.cont485, %invoke.cont480, %invoke.cont478, %invoke.cont470
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %exn.slot, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %ehselector.slot, align 4
  br label %ehcleanup508

lpad503:                                          ; preds = %invoke.cont505, %invoke.cont504, %invoke.cont501
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %exn.slot, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher495) #10
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad503, %lpad477
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile469) #10
  br label %ehcleanup705

if.end509:                                        ; preds = %invoke.cont506, %invoke.cont463
  br label %if.end510

if.end510:                                        ; preds = %if.end509, %if.end421
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %invoke.cont245
  %366 = load i32, ptr %nContacts, align 4
  %tobool512 = icmp ne i32 %366, 0
  br i1 %tobool512, label %if.then513, label %if.end567

if.then513:                                       ; preds = %if.end511
  %367 = load i8, ptr @gUseCpuCopyConstraints, align 1
  %tobool514 = trunc i8 %367 to i1
  br i1 %tobool514, label %if.then515, label %if.else529

if.then515:                                       ; preds = %if.then513
  store i32 0, ptr %i516, align 4
  br label %for.cond517

for.cond517:                                      ; preds = %for.inc526, %if.then515
  %368 = load i32, ptr %i516, align 4
  %369 = load i32, ptr %nContacts, align 4
  %cmp518 = icmp slt i32 %368, %369
  br i1 %cmp518, label %for.body519, label %for.end528

for.body519:                                      ; preds = %for.cond517
  %m_data520 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %370 = load ptr, ptr %m_data520, align 8
  %m_pBufContactOutGPU521 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %370, i32 0, i32 30
  %371 = load ptr, ptr %m_pBufContactOutGPU521, align 8
  %m_data522 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %372 = load ptr, ptr %m_data522, align 8
  %m_solverGPU523 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %372, i32 0, i32 8
  %373 = load ptr, ptr %m_solverGPU523, align 8
  %m_contactBuffer2524 = getelementptr inbounds %class.b3Solver, ptr %373, i32 0, i32 20
  %374 = load ptr, ptr %m_contactBuffer2524, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %371, ptr noundef nonnull align 8 dereferenceable(50) %374)
          to label %invoke.cont525 unwind label %lpad257

invoke.cont525:                                   ; preds = %for.body519
  br label %for.inc526

for.inc526:                                       ; preds = %invoke.cont525
  %375 = load i32, ptr %i516, align 4
  %inc527 = add nsw i32 %375, 1
  store i32 %inc527, ptr %i516, align 4
  br label %for.cond517, !llvm.loop !20

for.end528:                                       ; preds = %for.cond517
  br label %if.end566

if.else529:                                       ; preds = %if.then513
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile530, ptr noundef @.str.46)
          to label %invoke.cont531 unwind label %lpad257

invoke.cont531:                                   ; preds = %if.else529
  %376 = load i32, ptr %nContacts, align 4
  %377 = getelementptr inbounds %struct.b3Int4, ptr %cdata532, i32 0, i32 0
  %x533 = getelementptr inbounds %struct.anon, ptr %377, i32 0, i32 0
  store i32 %376, ptr %x533, align 16
  %arrayinit.begin535 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bInfo534, i64 0, i64 0
  %m_data536 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %378 = load ptr, ptr %m_data536, align 8
  %m_solverGPU537 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %378, i32 0, i32 8
  %379 = load ptr, ptr %m_solverGPU537, align 8
  %m_contactBuffer2538 = getelementptr inbounds %class.b3Solver, ptr %379, i32 0, i32 20
  %380 = load ptr, ptr %m_contactBuffer2538, align 8
  %call541 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %380)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont531
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin535, ptr noundef %call541, i1 noundef zeroext false)
          to label %invoke.cont542 unwind label %lpad539

invoke.cont542:                                   ; preds = %invoke.cont540
  %arrayinit.element543 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin535, i64 1
  %m_data544 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %381 = load ptr, ptr %m_data544, align 8
  %m_pBufContactOutGPU545 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %381, i32 0, i32 30
  %382 = load ptr, ptr %m_pBufContactOutGPU545, align 8
  %call547 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %382)
          to label %invoke.cont546 unwind label %lpad539

invoke.cont546:                                   ; preds = %invoke.cont542
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element543, ptr noundef %call547, i1 noundef zeroext false)
          to label %invoke.cont548 unwind label %lpad539

invoke.cont548:                                   ; preds = %invoke.cont546
  %m_data550 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %383 = load ptr, ptr %m_data550, align 8
  %m_queue551 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %383, i32 0, i32 2
  %384 = load ptr, ptr %m_queue551, align 8
  %m_data552 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %385 = load ptr, ptr %m_data552, align 8
  %m_solverGPU553 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %385, i32 0, i32 8
  %386 = load ptr, ptr %m_solverGPU553, align 8
  %m_copyConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %386, i32 0, i32 15
  %387 = load ptr, ptr %m_copyConstraintKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef %384, ptr noundef %387, ptr noundef @.str.47)
          to label %invoke.cont554 unwind label %lpad539

invoke.cont554:                                   ; preds = %invoke.cont548
  %arraydecay555 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bInfo534, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef %arraydecay555, i32 noundef 2)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont554
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef nonnull align 16 dereferenceable(16) %cdata532)
          to label %invoke.cont558 unwind label %lpad556

invoke.cont558:                                   ; preds = %invoke.cont557
  %388 = load i32, ptr %nContacts, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, i32 noundef %388, i32 noundef 64)
          to label %invoke.cont559 unwind label %lpad556

invoke.cont559:                                   ; preds = %invoke.cont558
  %389 = load ptr, ptr @__clewFinish, align 8
  %m_data560 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %390 = load ptr, ptr %m_data560, align 8
  %m_queue561 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %390, i32 0, i32 2
  %391 = load ptr, ptr %m_queue561, align 8
  %call563 = invoke i32 %389(ptr noundef %391)
          to label %invoke.cont562 unwind label %lpad556

invoke.cont562:                                   ; preds = %invoke.cont559
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher549) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile530) #10
  br label %if.end566

lpad539:                                          ; preds = %invoke.cont548, %invoke.cont546, %invoke.cont542, %invoke.cont540, %invoke.cont531
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %exn.slot, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %ehselector.slot, align 4
  br label %ehcleanup565

lpad556:                                          ; preds = %invoke.cont559, %invoke.cont558, %invoke.cont557, %invoke.cont554
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %exn.slot, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher549) #10
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %lpad556, %lpad539
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile530) #10
  br label %ehcleanup705

if.end566:                                        ; preds = %invoke.cont562, %for.end528
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.end511
  %398 = load i32, ptr %nContacts, align 4
  %tobool568 = icmp ne i32 %398, 0
  br i1 %tobool568, label %if.then569, label %if.end704

if.then569:                                       ; preds = %if.end567
  %399 = load i8, ptr @gCpuBatchContacts, align 1
  %tobool570 = trunc i8 %399 to i1
  br i1 %tobool570, label %if.else592, label %if.then571

if.then571:                                       ; preds = %if.then569
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile572, ptr noundef @.str.48)
          to label %invoke.cont573 unwind label %lpad257

invoke.cont573:                                   ; preds = %if.then571
  store i32 250, ptr %maxNumBatches, align 4
  %m_data574 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %400 = load ptr, ptr %m_data574, align 8
  %m_solverGPU575 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %400, i32 0, i32 8
  %401 = load ptr, ptr %m_solverGPU575, align 8
  %m_data576 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %402 = load ptr, ptr %m_data576, align 8
  %m_pBufContactOutGPU577 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %402, i32 0, i32 30
  %403 = load ptr, ptr %m_pBufContactOutGPU577, align 8
  %404 = load i32, ptr %nContacts, align 4
  %m_data578 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %405 = load ptr, ptr %m_data578, align 8
  %m_solverGPU579 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %405, i32 0, i32 8
  %406 = load ptr, ptr %m_solverGPU579, align 8
  %m_numConstraints580 = getelementptr inbounds %class.b3Solver, ptr %406, i32 0, i32 4
  %407 = load ptr, ptr %m_numConstraints580, align 8
  %m_data581 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %408 = load ptr, ptr %m_data581, align 8
  %m_solverGPU582 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %408, i32 0, i32 8
  %409 = load ptr, ptr %m_solverGPU582, align 8
  %m_offsets583 = getelementptr inbounds %class.b3Solver, ptr %409, i32 0, i32 5
  %410 = load ptr, ptr %m_offsets583, align 8
  %m_staticIdx584 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  %411 = load i32, ptr %m_staticIdx584, align 4
  invoke void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %401, ptr noundef %403, i32 noundef %404, ptr noundef %407, ptr noundef %410, i32 noundef %411)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont573
  %412 = load ptr, ptr @__clewFinish, align 8
  %m_data587 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %413 = load ptr, ptr %m_data587, align 8
  %m_queue588 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %413, i32 0, i32 2
  %414 = load ptr, ptr %m_queue588, align 8
  %call590 = invoke i32 %412(ptr noundef %414)
          to label %invoke.cont589 unwind label %lpad585

invoke.cont589:                                   ; preds = %invoke.cont586
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile572) #10
  br label %if.end703

lpad585:                                          ; preds = %invoke.cont586, %invoke.cont573
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %exn.slot, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile572) #10
  br label %ehcleanup705

if.else592:                                       ; preds = %if.then569
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile593, ptr noundef @.str.49)
          to label %invoke.cont594 unwind label %lpad257

invoke.cont594:                                   ; preds = %if.else592
  %418 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts acquire, align 8
  %guard.uninitialized = icmp eq i8 %418, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %invoke.cont594
  %419 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #10
  %tobool595 = icmp ne i32 %419, 0
  br i1 %tobool595, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts)
          to label %invoke.cont597 unwind label %lpad596

invoke.cont597:                                   ; preds = %init
  %420 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, ptr @__dso_handle) #10
  call void @__cxa_guard_release(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont597, %init.check, %invoke.cont594
  %m_data599 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %421 = load ptr, ptr %m_data599, align 8
  %m_solverGPU600 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %421, i32 0, i32 8
  %422 = load ptr, ptr %m_solverGPU600, align 8
  %m_contactBuffer2601 = getelementptr inbounds %class.b3Solver, ptr %422, i32 0, i32 20
  %423 = load ptr, ptr %m_contactBuffer2601, align 8
  store ptr %423, ptr %contactsIn, align 8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile602, ptr noundef @.str.50)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %init.end
  %424 = load ptr, ptr %contactsIn, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %424, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile602) #10
  %m_data609 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %425 = load ptr, ptr %m_data609, align 8
  %m_solverGPU610 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %425, i32 0, i32 8
  %426 = load ptr, ptr %m_solverGPU610, align 8
  %m_numConstraints611 = getelementptr inbounds %class.b3Solver, ptr %426, i32 0, i32 4
  %427 = load ptr, ptr %m_numConstraints611, align 8
  store ptr %427, ptr %countsNative608, align 8
  %m_data613 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %428 = load ptr, ptr %m_data613, align 8
  %m_solverGPU614 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %428, i32 0, i32 8
  %429 = load ptr, ptr %m_solverGPU614, align 8
  %m_offsets615 = getelementptr inbounds %class.b3Solver, ptr %429, i32 0, i32 5
  %430 = load ptr, ptr %m_offsets615, align 8
  store ptr %430, ptr %offsetsNative612, align 8
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost)
          to label %invoke.cont616 unwind label %lpad603

invoke.cont616:                                   ; preds = %invoke.cont606
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont616
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile619, ptr noundef @.str.51)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont618
  %431 = load ptr, ptr %countsNative608, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %431, ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost, i1 noundef zeroext true)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %invoke.cont621
  %432 = load ptr, ptr %offsetsNative612, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %432, ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost, i1 noundef zeroext true)
          to label %invoke.cont624 unwind label %lpad622

invoke.cont624:                                   ; preds = %invoke.cont623
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile619) #10
  store i32 0, ptr %numNonzeroGrid, align 4
  %433 = load i8, ptr @gUseLargeBatches, align 1
  %tobool626 = trunc i8 %433 to i1
  br i1 %tobool626, label %if.then627, label %if.else649

if.then627:                                       ; preds = %invoke.cont624
  %m_data628 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %434 = load ptr, ptr %m_data628, align 8
  %m_batchSizes = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %434, i32 0, i32 36
  store i32 0, ptr %ref.tmp629, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp629)
          to label %invoke.cont630 unwind label %lpad620

invoke.cont630:                                   ; preds = %if.then627
  %call632 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts)
          to label %invoke.cont631 unwind label %lpad620

invoke.cont631:                                   ; preds = %invoke.cont630
  store i32 %call632, ptr %totalNumConstraints, align 4
  %call634 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i32 noundef 0)
          to label %invoke.cont633 unwind label %lpad620

invoke.cont633:                                   ; preds = %invoke.cont631
  %435 = load i32, ptr %totalNumConstraints, align 4
  %436 = load i32, ptr %totalNumConstraints, align 4
  %add635 = add nsw i32 %436, 1
  %m_staticIdx636 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  %437 = load i32, ptr %m_staticIdx636, align 4
  %438 = load i32, ptr %numBodies.addr, align 4
  %m_data637 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %439 = load ptr, ptr %m_data637, align 8
  %m_batchSizes638 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %439, i32 0, i32 36
  %call640 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes638, i32 noundef 0)
          to label %invoke.cont639 unwind label %lpad620

invoke.cont639:                                   ; preds = %invoke.cont633
  %call642 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call634, i32 noundef %435, i32 noundef %add635, i32 noundef %437, i32 noundef %438, ptr noundef %call640)
          to label %invoke.cont641 unwind label %lpad620

invoke.cont641:                                   ; preds = %invoke.cont639
  store i32 %call642, ptr %numBatches, align 4
  %call644 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %numBatches, ptr noundef nonnull align 4 dereferenceable(4) %maxNumBatches)
          to label %invoke.cont643 unwind label %lpad620

invoke.cont643:                                   ; preds = %invoke.cont641
  %440 = load i32, ptr %call644, align 4
  store i32 %440, ptr %maxNumBatches, align 4
  %441 = load i32, ptr %maxNumBatches, align 4
  %442 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4
  %cmp645 = icmp sgt i32 %441, %442
  br i1 %cmp645, label %if.then646, label %if.end648

if.then646:                                       ; preds = %invoke.cont643
  %443 = load i32, ptr %maxNumBatches, align 4
  store i32 %443, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4
  %444 = load i32, ptr %maxNumBatches, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i32 noundef %444)
          to label %invoke.cont647 unwind label %lpad620

invoke.cont647:                                   ; preds = %if.then646
  br label %if.end648

lpad596:                                          ; preds = %init
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %exn.slot, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #10
  br label %ehcleanup702

lpad603:                                          ; preds = %invoke.cont606, %init.end
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %exn.slot, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %ehselector.slot, align 4
  br label %ehcleanup702

lpad605:                                          ; preds = %invoke.cont604
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %exn.slot, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile602) #10
  br label %ehcleanup702

lpad617:                                          ; preds = %invoke.cont616
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %exn.slot, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %ehselector.slot, align 4
  br label %ehcleanup701

lpad620:                                          ; preds = %if.end691, %invoke.cont653, %if.else649, %if.then646, %invoke.cont641, %invoke.cont639, %invoke.cont633, %invoke.cont631, %invoke.cont630, %if.then627, %invoke.cont618
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %exn.slot, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %ehselector.slot, align 4
  br label %ehcleanup700

lpad622:                                          ; preds = %invoke.cont623, %invoke.cont621
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %exn.slot, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile619) #10
  br label %ehcleanup700

if.end648:                                        ; preds = %invoke.cont647, %invoke.cont643
  br label %if.end691

if.else649:                                       ; preds = %invoke.cont624
  %m_data650 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %463 = load ptr, ptr %m_data650, align 8
  %m_batchSizes651 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %463, i32 0, i32 36
  store i32 0, ptr %ref.tmp652, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes651, i32 noundef 32768, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp652)
          to label %invoke.cont653 unwind label %lpad620

invoke.cont653:                                   ; preds = %if.else649
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile654, ptr noundef @.str.53)
          to label %invoke.cont655 unwind label %lpad620

invoke.cont655:                                   ; preds = %invoke.cont653
  store i32 0, ptr %i656, align 4
  br label %for.cond657

for.cond657:                                      ; preds = %for.inc687, %invoke.cont655
  %464 = load i32, ptr %i656, align 4
  %cmp658 = icmp slt i32 %464, 256
  br i1 %cmp658, label %for.body659, label %for.end689

for.body659:                                      ; preds = %for.cond657
  %465 = load i32, ptr %i656, align 4
  %call662 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost, i32 noundef %465)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %for.body659
  %466 = load i32, ptr %call662, align 4
  store i32 %466, ptr %n, align 4
  %467 = load i32, ptr %i656, align 4
  %call664 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost, i32 noundef %467)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  %468 = load i32, ptr %call664, align 4
  store i32 %468, ptr %offset, align 4
  %469 = load i32, ptr %n, align 4
  %tobool665 = icmp ne i32 %469, 0
  br i1 %tobool665, label %if.then666, label %if.end686

if.then666:                                       ; preds = %invoke.cont663
  %470 = load i32, ptr %numNonzeroGrid, align 4
  %inc667 = add nsw i32 %470, 1
  store i32 %inc667, ptr %numNonzeroGrid, align 4
  %471 = load i32, ptr %numBodies.addr, align 4
  %add668 = add nsw i32 %471, 1
  store i32 %add668, ptr %simdWidth, align 4
  %call671 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i32 noundef 0)
          to label %invoke.cont670 unwind label %lpad660

invoke.cont670:                                   ; preds = %if.then666
  %472 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %472 to i64
  %add.ptr = getelementptr inbounds %struct.b3Contact4, ptr %call671, i64 %idx.ext
  %473 = load i32, ptr %n, align 4
  %474 = load i32, ptr %simdWidth, align 4
  %m_staticIdx672 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  %475 = load i32, ptr %m_staticIdx672, align 4
  %476 = load i32, ptr %numBodies.addr, align 4
  %m_data673 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %477 = load ptr, ptr %m_data673, align 8
  %m_batchSizes674 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %477, i32 0, i32 36
  %478 = load i32, ptr %i656, align 4
  %mul675 = mul nsw i32 %478, 128
  %call677 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes674, i32 noundef %mul675)
          to label %invoke.cont676 unwind label %lpad660

invoke.cont676:                                   ; preds = %invoke.cont670
  %call679 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, i32 noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef %call677)
          to label %invoke.cont678 unwind label %lpad660

invoke.cont678:                                   ; preds = %invoke.cont676
  store i32 %call679, ptr %numBatches669, align 4
  %call681 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %numBatches669, ptr noundef nonnull align 4 dereferenceable(4) %maxNumBatches)
          to label %invoke.cont680 unwind label %lpad660

invoke.cont680:                                   ; preds = %invoke.cont678
  %479 = load i32, ptr %call681, align 4
  store i32 %479, ptr %maxNumBatches, align 4
  %480 = load i32, ptr %maxNumBatches, align 4
  %481 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4
  %cmp682 = icmp sgt i32 %480, %481
  br i1 %cmp682, label %if.then683, label %if.end685

if.then683:                                       ; preds = %invoke.cont680
  %482 = load i32, ptr %maxNumBatches, align 4
  store i32 %482, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4
  %483 = load i32, ptr %maxNumBatches, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i32 noundef %483)
          to label %invoke.cont684 unwind label %lpad660

invoke.cont684:                                   ; preds = %if.then683
  br label %if.end685

lpad660:                                          ; preds = %if.then683, %invoke.cont678, %invoke.cont676, %invoke.cont670, %if.then666, %invoke.cont661, %for.body659
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %exn.slot, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile654) #10
  br label %ehcleanup700

if.end685:                                        ; preds = %invoke.cont684, %invoke.cont680
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %invoke.cont663
  br label %for.inc687

for.inc687:                                       ; preds = %if.end686
  %487 = load i32, ptr %i656, align 4
  %inc688 = add nsw i32 %487, 1
  store i32 %inc688, ptr %i656, align 4
  br label %for.cond657, !llvm.loop !22

for.end689:                                       ; preds = %for.cond657
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile654) #10
  br label %if.end691

if.end691:                                        ; preds = %for.end689, %if.end648
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile692, ptr noundef @.str.54)
          to label %invoke.cont693 unwind label %lpad620

invoke.cont693:                                   ; preds = %if.end691
  %m_data694 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %488 = load ptr, ptr %m_data694, align 8
  %m_solverGPU695 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %488, i32 0, i32 8
  %489 = load ptr, ptr %m_solverGPU695, align 8
  %m_contactBuffer2696 = getelementptr inbounds %class.b3Solver, ptr %489, i32 0, i32 20
  %490 = load ptr, ptr %m_contactBuffer2696, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %490, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont693
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile692) #10
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost) #10
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile593) #10
  br label %if.end703

lpad697:                                          ; preds = %invoke.cont693
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %exn.slot, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile692) #10
  br label %ehcleanup700

ehcleanup700:                                     ; preds = %lpad697, %lpad660, %lpad622, %lpad620
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost) #10
  br label %ehcleanup701

ehcleanup701:                                     ; preds = %ehcleanup700, %lpad617
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost) #10
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %ehcleanup701, %lpad605, %lpad603, %lpad596
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile593) #10
  br label %ehcleanup705

if.end703:                                        ; preds = %invoke.cont698, %invoke.cont589
  br label %if.end704

if.end704:                                        ; preds = %if.end703, %if.end567
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile244) #10
  br label %if.end706

ehcleanup705:                                     ; preds = %ehcleanup702, %lpad585, %ehcleanup565, %ehcleanup508, %ehcleanup467, %lpad414, %ehcleanup404, %lpad367, %lpad358, %ehcleanup346, %ehcleanup306, %lpad257
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile244) #10
  br label %ehcleanup829

if.end706:                                        ; preds = %if.end704, %invoke.cont200
  %494 = load i8, ptr @gUseLargeBatches, align 1
  %tobool707 = trunc i8 %494 to i1
  br i1 %tobool707, label %if.then708, label %if.end763

if.then708:                                       ; preds = %if.end706
  %495 = load i32, ptr %nContacts, align 4
  %tobool709 = icmp ne i32 %495, 0
  br i1 %tobool709, label %if.then710, label %if.end762

if.then710:                                       ; preds = %if.then708
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile711, ptr noundef @.str.49)
          to label %invoke.cont712 unwind label %lpad

invoke.cont712:                                   ; preds = %if.then710
  %496 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 acquire, align 8
  %guard.uninitialized713 = icmp eq i8 %496, 0
  br i1 %guard.uninitialized713, label %init.check714, label %init.end720, !prof !21

init.check714:                                    ; preds = %invoke.cont712
  %497 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #10
  %tobool715 = icmp ne i32 %497, 0
  br i1 %tobool715, label %init716, label %init.end720

init716:                                          ; preds = %init.check714
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %init716
  %498 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, ptr @__dso_handle) #10
  call void @__cxa_guard_release(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #10
  br label %init.end720

init.end720:                                      ; preds = %invoke.cont718, %init.check714, %invoke.cont712
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile721, ptr noundef @.str.50)
          to label %invoke.cont723 unwind label %lpad722

invoke.cont723:                                   ; preds = %init.end720
  %m_data724 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %499 = load ptr, ptr %m_data724, align 8
  %m_pBufContactOutGPU725 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %499, i32 0, i32 30
  %500 = load ptr, ptr %m_pBufContactOutGPU725, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %500, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %invoke.cont727 unwind label %lpad726

invoke.cont727:                                   ; preds = %invoke.cont723
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile721) #10
  %m_data729 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %501 = load ptr, ptr %m_data729, align 8
  %m_batchSizes730 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %501, i32 0, i32 36
  store i32 0, ptr %ref.tmp731, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes730, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp731)
          to label %invoke.cont732 unwind label %lpad722

invoke.cont732:                                   ; preds = %invoke.cont727
  %call735 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0)
          to label %invoke.cont734 unwind label %lpad722

invoke.cont734:                                   ; preds = %invoke.cont732
  store i32 %call735, ptr %totalNumConstraints733, align 4
  %call738 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i32 noundef 0)
          to label %invoke.cont737 unwind label %lpad722

invoke.cont737:                                   ; preds = %invoke.cont734
  %502 = load i32, ptr %totalNumConstraints733, align 4
  %503 = load i32, ptr %totalNumConstraints733, align 4
  %add739 = add nsw i32 %503, 1
  %m_staticIdx740 = getelementptr inbounds %struct.b3ConstraintCfg, ptr %csCfg, i32 0, i32 5
  %504 = load i32, ptr %m_staticIdx740, align 4
  %505 = load i32, ptr %numBodies.addr, align 4
  %m_data741 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %506 = load ptr, ptr %m_data741, align 8
  %m_batchSizes742 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %506, i32 0, i32 36
  %call744 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes742, i32 noundef 0)
          to label %invoke.cont743 unwind label %lpad722

invoke.cont743:                                   ; preds = %invoke.cont737
  %call746 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call738, i32 noundef %502, i32 noundef %add739, i32 noundef %504, i32 noundef %505, ptr noundef %call744)
          to label %invoke.cont745 unwind label %lpad722

invoke.cont745:                                   ; preds = %invoke.cont743
  store i32 %call746, ptr %numBatches736, align 4
  %call748 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %numBatches736, ptr noundef nonnull align 4 dereferenceable(4) %maxNumBatches)
          to label %invoke.cont747 unwind label %lpad722

invoke.cont747:                                   ; preds = %invoke.cont745
  %507 = load i32, ptr %call748, align 4
  store i32 %507, ptr %maxNumBatches, align 4
  %508 = load i32, ptr %maxNumBatches, align 4
  %509 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4
  %cmp749 = icmp sgt i32 %508, %509
  br i1 %cmp749, label %if.then750, label %if.end752

if.then750:                                       ; preds = %invoke.cont747
  %510 = load i32, ptr %maxNumBatches, align 4
  store i32 %510, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4
  %511 = load i32, ptr %maxNumBatches, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i32 noundef %511)
          to label %invoke.cont751 unwind label %lpad722

invoke.cont751:                                   ; preds = %if.then750
  br label %if.end752

lpad717:                                          ; preds = %init716
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %exn.slot, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #10
  br label %ehcleanup761

lpad722:                                          ; preds = %if.end752, %if.then750, %invoke.cont745, %invoke.cont743, %invoke.cont737, %invoke.cont734, %invoke.cont732, %invoke.cont727, %init.end720
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %exn.slot, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %ehselector.slot, align 4
  br label %ehcleanup761

lpad726:                                          ; preds = %invoke.cont723
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %exn.slot, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile721) #10
  br label %ehcleanup761

if.end752:                                        ; preds = %invoke.cont751, %invoke.cont747
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile753, ptr noundef @.str.54)
          to label %invoke.cont754 unwind label %lpad722

invoke.cont754:                                   ; preds = %if.end752
  %m_data755 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %521 = load ptr, ptr %m_data755, align 8
  %m_solverGPU756 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %521, i32 0, i32 8
  %522 = load ptr, ptr %m_solverGPU756, align 8
  %m_contactBuffer2757 = getelementptr inbounds %class.b3Solver, ptr %522, i32 0, i32 20
  %523 = load ptr, ptr %m_contactBuffer2757, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %523, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %invoke.cont754
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile753) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile711) #10
  br label %if.end762

lpad758:                                          ; preds = %invoke.cont754
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %exn.slot, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile753) #10
  br label %ehcleanup761

ehcleanup761:                                     ; preds = %lpad758, %lpad726, %lpad722, %lpad717
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile711) #10
  br label %ehcleanup829

if.end762:                                        ; preds = %invoke.cont759, %if.then708
  br label %if.end763

if.end763:                                        ; preds = %if.end762, %if.end706
  %527 = load i32, ptr %nContacts, align 4
  %tobool764 = icmp ne i32 %527, 0
  br i1 %tobool764, label %if.then765, label %if.end780

if.then765:                                       ; preds = %if.end763
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile766, ptr noundef @.str.55)
          to label %invoke.cont767 unwind label %lpad

invoke.cont767:                                   ; preds = %if.then765
  %m_data768 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %528 = load ptr, ptr %m_data768, align 8
  %m_solverGPU769 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %528, i32 0, i32 8
  %529 = load ptr, ptr %m_solverGPU769, align 8
  %530 = load ptr, ptr %bodyBuf201, align 8
  %531 = load ptr, ptr %shapeBuf, align 8
  %m_data770 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %532 = load ptr, ptr %m_data770, align 8
  %m_solverGPU771 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %532, i32 0, i32 8
  %533 = load ptr, ptr %m_solverGPU771, align 8
  %m_contactBuffer2772 = getelementptr inbounds %class.b3Solver, ptr %533, i32 0, i32 20
  %534 = load ptr, ptr %m_contactBuffer2772, align 8
  %535 = load ptr, ptr %contactConstraintOut, align 8
  %536 = load ptr, ptr %additionalData, align 8
  %537 = load i32, ptr %nContacts, align 4
  invoke void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %529, ptr noundef %530, ptr noundef %531, ptr noundef %534, ptr noundef %535, ptr noundef %536, i32 noundef %537, ptr noundef nonnull align 4 dereferenceable(24) %csCfg)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont767
  %538 = load ptr, ptr @__clewFinish, align 8
  %m_data775 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %539 = load ptr, ptr %m_data775, align 8
  %m_queue776 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %539, i32 0, i32 2
  %540 = load ptr, ptr %m_queue776, align 8
  %call778 = invoke i32 %538(ptr noundef %540)
          to label %invoke.cont777 unwind label %lpad773

invoke.cont777:                                   ; preds = %invoke.cont774
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile766) #10
  br label %if.end780

lpad773:                                          ; preds = %invoke.cont774, %invoke.cont767
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %exn.slot, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile766) #10
  br label %ehcleanup829

if.end780:                                        ; preds = %invoke.cont777, %if.end763
  store i32 4, ptr %numIter, align 4
  %544 = load i32, ptr %numIter, align 4
  %m_data781 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %545 = load ptr, ptr %m_data781, align 8
  %m_solverGPU782 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %545, i32 0, i32 8
  %546 = load ptr, ptr %m_solverGPU782, align 8
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %546, i32 0, i32 7
  store i32 %544, ptr %m_nIterations, align 8
  %547 = load i8, ptr @gCpuSolveConstraint, align 1
  %tobool783 = trunc i8 %547 to i1
  br i1 %tobool783, label %if.else811, label %if.then784

if.then784:                                       ; preds = %if.end780
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile785, ptr noundef @.str.56)
          to label %invoke.cont786 unwind label %lpad

invoke.cont786:                                   ; preds = %if.then784
  %548 = load i8, ptr @gUseLargeBatches, align 1
  %tobool787 = trunc i8 %548 to i1
  br i1 %tobool787, label %if.then788, label %if.else799

if.then788:                                       ; preds = %invoke.cont786
  %m_data789 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %549 = load ptr, ptr %m_data789, align 8
  %m_bodyBufferGPU790 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %549, i32 0, i32 28
  %550 = load ptr, ptr %m_bodyBufferGPU790, align 8
  %m_data791 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %551 = load ptr, ptr %m_data791, align 8
  %m_inertiaBufferGPU792 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %551, i32 0, i32 29
  %552 = load ptr, ptr %m_inertiaBufferGPU792, align 8
  %m_data793 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %553 = load ptr, ptr %m_data793, align 8
  %m_contactCGPU794 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %553, i32 0, i32 5
  %554 = load ptr, ptr %m_contactCGPU794, align 8
  %555 = load i32, ptr %nContactOut, align 4
  %556 = load i32, ptr %maxNumBatches, align 4
  %557 = load i32, ptr %numIter, align 4
  %m_data795 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %558 = load ptr, ptr %m_data795, align 8
  %m_batchSizes796 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %558, i32 0, i32 36
  invoke void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %550, ptr noundef %552, ptr noundef %554, ptr noundef null, i32 noundef %555, i32 noundef %556, i32 noundef %557, ptr noundef %m_batchSizes796)
          to label %invoke.cont798 unwind label %lpad797

invoke.cont798:                                   ; preds = %if.then788
  br label %if.end809

lpad797:                                          ; preds = %if.else799, %if.then788
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %exn.slot, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile785) #10
  br label %ehcleanup829

if.else799:                                       ; preds = %invoke.cont786
  %m_data800 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %562 = load ptr, ptr %m_data800, align 8
  %m_bodyBufferGPU801 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %562, i32 0, i32 28
  %563 = load ptr, ptr %m_bodyBufferGPU801, align 8
  %m_data802 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %564 = load ptr, ptr %m_data802, align 8
  %m_inertiaBufferGPU803 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %564, i32 0, i32 29
  %565 = load ptr, ptr %m_inertiaBufferGPU803, align 8
  %m_data804 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %566 = load ptr, ptr %m_data804, align 8
  %m_contactCGPU805 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %566, i32 0, i32 5
  %567 = load ptr, ptr %m_contactCGPU805, align 8
  %568 = load i32, ptr %nContactOut, align 4
  %569 = load i32, ptr %maxNumBatches, align 4
  %570 = load i32, ptr %numIter, align 4
  %m_data806 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %571 = load ptr, ptr %m_data806, align 8
  %m_batchSizes807 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %571, i32 0, i32 36
  invoke void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %563, ptr noundef %565, ptr noundef %567, ptr noundef null, i32 noundef %568, i32 noundef %569, i32 noundef %570, ptr noundef %m_batchSizes807)
          to label %invoke.cont808 unwind label %lpad797

invoke.cont808:                                   ; preds = %if.else799
  br label %if.end809

if.end809:                                        ; preds = %invoke.cont808, %invoke.cont798
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile785) #10
  br label %if.end827

if.else811:                                       ; preds = %if.end780
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile812, ptr noundef @.str.57)
          to label %invoke.cont813 unwind label %lpad

invoke.cont813:                                   ; preds = %if.else811
  %m_data814 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %572 = load ptr, ptr %m_data814, align 8
  %m_solverGPU815 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %572, i32 0, i32 8
  %573 = load ptr, ptr %m_solverGPU815, align 8
  %m_data816 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %574 = load ptr, ptr %m_data816, align 8
  %m_bodyBufferGPU817 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %574, i32 0, i32 28
  %575 = load ptr, ptr %m_bodyBufferGPU817, align 8
  %m_data818 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %576 = load ptr, ptr %m_data818, align 8
  %m_inertiaBufferGPU819 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %576, i32 0, i32 29
  %577 = load ptr, ptr %m_inertiaBufferGPU819, align 8
  %m_data820 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %578 = load ptr, ptr %m_data820, align 8
  %m_contactCGPU821 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %578, i32 0, i32 5
  %579 = load ptr, ptr %m_contactCGPU821, align 8
  %580 = load i32, ptr %nContactOut, align 4
  %581 = load i32, ptr %maxNumBatches, align 4
  %m_data822 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %582 = load ptr, ptr %m_data822, align 8
  %m_batchSizes823 = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %582, i32 0, i32 36
  invoke void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %573, ptr noundef %575, ptr noundef %577, ptr noundef %579, ptr noundef null, i32 noundef %580, i32 noundef %581, ptr noundef %m_batchSizes823)
          to label %invoke.cont825 unwind label %lpad824

invoke.cont825:                                   ; preds = %invoke.cont813
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile812) #10
  br label %if.end827

lpad824:                                          ; preds = %invoke.cont813
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %exn.slot, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile812) #10
  br label %ehcleanup829

if.end827:                                        ; preds = %invoke.cont825, %if.end809
  br label %if.end828

if.end828:                                        ; preds = %if.end827, %invoke.cont195
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

ehcleanup829:                                     ; preds = %lpad824, %lpad797, %lpad773, %ehcleanup761, %ehcleanup705, %lpad231, %ehcleanup190, %ehcleanup147, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup829
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val830 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val830
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
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
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
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
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
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_allowGrowingCapacity, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_clBuffer, align 8
  %1 = load i64, ptr %sizeInElements.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_size, align 8
  %2 = load i64, ptr %sizeInElements.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12b3ContactCmpRK10b3Contact4S1_(ptr noundef nonnull align 16 dereferenceable(112) %p, ptr noundef nonnull align 16 dereferenceable(112) %q) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %m_bodyAPtrAndSignBit1 = getelementptr inbounds %struct.b3Contact4Data, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %m_bodyAPtrAndSignBit1, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %m_bodyAPtrAndSignBit2 = getelementptr inbounds %struct.b3Contact4Data, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %m_bodyAPtrAndSignBit2, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %m_bodyAPtrAndSignBit3 = getelementptr inbounds %struct.b3Contact4Data, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %m_bodyAPtrAndSignBit3, align 8
  %cmp4 = icmp eq i32 %5, %7
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p.addr, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %10 = load ptr, ptr %q.addr, align 8
  %m_bodyBPtrAndSignBit5 = getelementptr inbounds %struct.b3Contact4Data, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %m_bodyBPtrAndSignBit5, align 4
  %cmp6 = icmp slt i32 %9, %11
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %p.addr, align 8
  %m_bodyAPtrAndSignBit8 = getelementptr inbounds %struct.b3Contact4Data, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %m_bodyAPtrAndSignBit8, align 8
  %14 = load ptr, ptr %q.addr, align 8
  %m_bodyAPtrAndSignBit9 = getelementptr inbounds %struct.b3Contact4Data, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %m_bodyAPtrAndSignBit9, align 8
  %cmp10 = icmp eq i32 %13, %15
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false18

land.lhs.true11:                                  ; preds = %lor.lhs.false7
  %16 = load ptr, ptr %p.addr, align 8
  %m_bodyBPtrAndSignBit12 = getelementptr inbounds %struct.b3Contact4Data, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %m_bodyBPtrAndSignBit12, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %m_bodyBPtrAndSignBit13 = getelementptr inbounds %struct.b3Contact4Data, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %m_bodyBPtrAndSignBit13, align 4
  %cmp14 = icmp eq i32 %17, %19
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false18

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %20 = load ptr, ptr %p.addr, align 8
  %m_childIndexA = getelementptr inbounds %struct.b3Contact4Data, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %m_childIndexA, align 16
  %22 = load ptr, ptr %q.addr, align 8
  %m_childIndexA16 = getelementptr inbounds %struct.b3Contact4Data, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %m_childIndexA16, align 16
  %cmp17 = icmp slt i32 %21, %23
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true15, %land.lhs.true11, %lor.lhs.false7
  %24 = load ptr, ptr %p.addr, align 8
  %m_bodyAPtrAndSignBit19 = getelementptr inbounds %struct.b3Contact4Data, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %m_bodyAPtrAndSignBit19, align 8
  %26 = load ptr, ptr %q.addr, align 8
  %m_bodyAPtrAndSignBit20 = getelementptr inbounds %struct.b3Contact4Data, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %m_bodyAPtrAndSignBit20, align 8
  %cmp21 = icmp eq i32 %25, %27
  br i1 %cmp21, label %land.lhs.true22, label %lor.rhs

land.lhs.true22:                                  ; preds = %lor.lhs.false18
  %28 = load ptr, ptr %p.addr, align 8
  %m_bodyBPtrAndSignBit23 = getelementptr inbounds %struct.b3Contact4Data, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %m_bodyBPtrAndSignBit23, align 4
  %30 = load ptr, ptr %q.addr, align 8
  %m_bodyBPtrAndSignBit24 = getelementptr inbounds %struct.b3Contact4Data, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %m_bodyBPtrAndSignBit24, align 4
  %cmp25 = icmp eq i32 %29, %31
  br i1 %cmp25, label %land.lhs.true26, label %lor.rhs

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %32 = load ptr, ptr %p.addr, align 8
  %m_childIndexA27 = getelementptr inbounds %struct.b3Contact4Data, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %m_childIndexA27, align 16
  %34 = load ptr, ptr %q.addr, align 8
  %m_childIndexA28 = getelementptr inbounds %struct.b3Contact4Data, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %m_childIndexA28, align 16
  %cmp29 = icmp slt i32 %33, %35
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true26, %land.lhs.true22, %lor.lhs.false18
  %36 = load ptr, ptr %p.addr, align 8
  %m_bodyAPtrAndSignBit30 = getelementptr inbounds %struct.b3Contact4Data, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %m_bodyAPtrAndSignBit30, align 8
  %38 = load ptr, ptr %q.addr, align 8
  %m_bodyAPtrAndSignBit31 = getelementptr inbounds %struct.b3Contact4Data, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %m_bodyAPtrAndSignBit31, align 8
  %cmp32 = icmp eq i32 %37, %39
  br i1 %cmp32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %lor.rhs
  %40 = load ptr, ptr %p.addr, align 8
  %m_bodyBPtrAndSignBit34 = getelementptr inbounds %struct.b3Contact4Data, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %m_bodyBPtrAndSignBit34, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %m_bodyBPtrAndSignBit35 = getelementptr inbounds %struct.b3Contact4Data, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %m_bodyBPtrAndSignBit35, align 4
  %cmp36 = icmp eq i32 %41, %43
  br i1 %cmp36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %44 = load ptr, ptr %p.addr, align 8
  %m_childIndexA38 = getelementptr inbounds %struct.b3Contact4Data, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %m_childIndexA38, align 16
  %46 = load ptr, ptr %q.addr, align 8
  %m_childIndexA39 = getelementptr inbounds %struct.b3Contact4Data, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %m_childIndexA39, align 16
  %cmp40 = icmp eq i32 %45, %47
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true37
  %48 = load ptr, ptr %p.addr, align 8
  %m_childIndexB = getelementptr inbounds %struct.b3Contact4Data, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %m_childIndexB, align 4
  %50 = load ptr, ptr %q.addr, align 8
  %m_childIndexB41 = getelementptr inbounds %struct.b3Contact4Data, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %m_childIndexB41, align 4
  %cmp42 = icmp slt i32 %49, %51
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true37, %land.lhs.true33, %lor.rhs
  %52 = phi i1 [ false, %land.lhs.true37 ], [ false, %land.lhs.true33 ], [ false, %lor.rhs ], [ %cmp42, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true26, %land.lhs.true15, %land.lhs.true, %entry
  %53 = phi i1 [ true, %land.lhs.true26 ], [ true, %land.lhs.true15 ], [ true, %land.lhs.true ], [ true, %entry ], [ %52, %land.end ]
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZNK20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3ConstraintCfgC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %this, float noundef %dt) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionDrift = getelementptr inbounds %struct.b3ConstraintCfg, ptr %this1, i32 0, i32 0
  store float 0x3F747AE140000000, ptr %m_positionDrift, align 4
  %m_positionConstraintCoeff = getelementptr inbounds %struct.b3ConstraintCfg, ptr %this1, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %m_positionConstraintCoeff, align 4
  %m_dt = getelementptr inbounds %struct.b3ConstraintCfg, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %dt.addr, align 4
  store float %0, ptr %m_dt, align 4
  %m_staticIdx = getelementptr inbounds %struct.b3ConstraintCfg, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_staticIdx, align 4
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3SortData, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7sortfncRK10b3SortDataS1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %struct.b3SortData, ptr %0, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3SortData, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ult i32 %2, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
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

declare void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !24

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) #3

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

declare void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef) #3

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #3

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
  br label %for.cond, !llvm.loop !25

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !26

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %newSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  store i64 %call, ptr %newSize, align 8
  %1 = load i64, ptr %newSize, align 8
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext true)
  %call3 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer, align 8
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3, i64 noundef %call4, i64 noundef 0, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

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
  br label %for.cond, !llvm.loop !27

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
  br label %for.cond7, !llvm.loop !28

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cs, i32 noundef %numConstraints, i32 noundef %simdWidth, i32 noundef %staticIdx, i32 noundef %numBodies, ptr noundef %batchSizes) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %simdWidth.addr = alloca i32, align 4
  %staticIdx.addr = alloca i32, align 4
  %numBodies.addr = alloca i32, align 4
  %batchSizes.addr = alloca ptr, align 8
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
  %ref.tmp6 = alloca %struct.b3SortData, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp12 = alloca %struct.b3Contact4, align 16
  %numValidConstraints = alloca i32, align 4
  %batchIdx = alloca i32, align 4
  %__profile14 = alloca %class.b3ProfileZone, align 1
  %nCurrentBatch = alloca i32, align 4
  %i = alloca i32, align 4
  %i30 = alloca i32, align 4
  %idx = alloca i32, align 4
  %bodyAS = alloca i32, align 4
  %bodyBS = alloca i32, align 4
  %bodyA = alloca i32, align 4
  %bodyB = alloca i32, align 4
  %aIsStatic = alloca i8, align 1
  %bIsStatic = alloca i8, align 1
  %aUnavailable = alloca i32, align 4
  %bUnavailable = alloca i32, align 4
  %i109 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store i32 %simdWidth, ptr %simdWidth.addr, align 4
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %batchSizes, ptr %batchSizes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.70)
  store i32 0, ptr %numSwaps, align 4
  %0 = load i32, ptr %simdWidth.addr, align 4
  %mul = mul nsw i32 2, %0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4
  %2 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %numConstraints.addr, align 4
  store i32 %3, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont7, %for.end, %for.body, %if.end, %entry
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
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
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
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store i32 0, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %12 = load i32, ptr %q, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %q, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %curBodyUsed, align 4
  store i32 0, ptr %numIter, align 4
  %m_data = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_data, align 8
  %m_sortData = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %13, i32 0, i32 34
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp6, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortData, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.end
  %m_data8 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_data8, align 8
  %m_idxBuffer = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %14, i32 0, i32 33
  store i32 0, ptr %ref.tmp9, align 4
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %m_idxBuffer, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_data11 = getelementptr inbounds %class.b3GpuPgsContactSolver, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %m_data11, align 8
  %m_old = getelementptr inbounds %struct.b3GpuBatchingPgsSolverInternalData, ptr %15, i32 0, i32 35
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp12, i8 0, i64 112, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_old, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  store i32 0, ptr %numValidConstraints, align 4
  store i32 0, ptr %batchIdx, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile14, ptr noundef @.str.71)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %invoke.cont15
  %16 = load i32, ptr %numValidConstraints, align 4
  %17 = load i32, ptr %numConstraints.addr, align 4
  %cmp16 = icmp slt i32 %16, %17
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %numIter, align 4
  %inc17 = add nsw i32 %18, 1
  store i32 %inc17, ptr %numIter, align 4
  store i32 0, ptr %nCurrentBatch, align 4
  %19 = load ptr, ptr %batchSizes.addr, align 8
  %20 = load i32, ptr %batchIdx, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %while.body
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %curBodyUsed, align 4
  %cmp19 = icmp slt i32 %21, %22
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %23 = load i32, ptr %i, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %23)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body20
  %24 = load i32, ptr %call23, align 4
  %div24 = sdiv i32 %24, 32
  %call26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %div24)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  store i32 0, ptr %call26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %invoke.cont25
  %25 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %25, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond18, !llvm.loop !30

lpad21:                                           ; preds = %invoke.cont128, %do.body, %invoke.cont113, %for.body112, %if.then94, %if.end88, %invoke.cont82, %if.then78, %invoke.cont71, %if.then67, %if.then54, %if.then45, %invoke.cont22, %for.body20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile14) #10
  br label %ehcleanup

for.end29:                                        ; preds = %for.cond18
  store i32 0, ptr %curBodyUsed, align 4
  %29 = load i32, ptr %numValidConstraints, align 4
  store i32 %29, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc123, %for.end29
  %30 = load i32, ptr %i30, align 4
  %31 = load i32, ptr %numConstraints.addr, align 4
  %cmp32 = icmp slt i32 %30, %31
  br i1 %cmp32, label %for.body33, label %for.end125

for.body33:                                       ; preds = %for.cond31
  %32 = load i32, ptr %i30, align 4
  store i32 %32, ptr %idx, align 4
  %33 = load ptr, ptr %cs.addr, align 8
  %34 = load i32, ptr %idx, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds %struct.b3Contact4, ptr %33, i64 %idxprom34
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx35, i32 0, i32 5
  %35 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  store i32 %35, ptr %bodyAS, align 4
  %36 = load ptr, ptr %cs.addr, align 8
  %37 = load i32, ptr %idx, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds %struct.b3Contact4, ptr %36, i64 %idxprom36
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx37, i32 0, i32 6
  %38 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  store i32 %38, ptr %bodyBS, align 4
  %39 = load i32, ptr %bodyAS, align 4
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  store i32 %40, ptr %bodyA, align 4
  %41 = load i32, ptr %bodyBS, align 4
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  store i32 %42, ptr %bodyB, align 4
  %43 = load i32, ptr %bodyAS, align 4
  %cmp38 = icmp slt i32 %43, 0
  br i1 %cmp38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body33
  %44 = load i32, ptr %bodyAS, align 4
  %45 = load i32, ptr %staticIdx.addr, align 4
  %cmp39 = icmp eq i32 %44, %45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body33
  %46 = phi i1 [ true, %for.body33 ], [ %cmp39, %lor.rhs ]
  %frombool = zext i1 %46 to i8
  store i8 %frombool, ptr %aIsStatic, align 1
  %47 = load i32, ptr %bodyBS, align 4
  %cmp40 = icmp slt i32 %47, 0
  br i1 %cmp40, label %lor.end43, label %lor.rhs41

lor.rhs41:                                        ; preds = %lor.end
  %48 = load i32, ptr %bodyBS, align 4
  %49 = load i32, ptr %staticIdx.addr, align 4
  %cmp42 = icmp eq i32 %48, %49
  br label %lor.end43

lor.end43:                                        ; preds = %lor.rhs41, %lor.end
  %50 = phi i1 [ true, %lor.end ], [ %cmp42, %lor.rhs41 ]
  %frombool44 = zext i1 %50 to i8
  store i8 %frombool44, ptr %bIsStatic, align 1
  store i32 0, ptr %aUnavailable, align 4
  store i32 0, ptr %bUnavailable, align 4
  %51 = load i8, ptr %aIsStatic, align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.end50, label %if.then45

if.then45:                                        ; preds = %lor.end43
  %52 = load i32, ptr %bodyA, align 4
  %div46 = sdiv i32 %52, 32
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %div46)
          to label %invoke.cont47 unwind label %lpad21

invoke.cont47:                                    ; preds = %if.then45
  %53 = load i32, ptr %call48, align 4
  %54 = load i32, ptr %bodyA, align 4
  %and = and i32 %54, 31
  %shl = shl i32 1, %and
  %and49 = and i32 %53, %shl
  store i32 %and49, ptr %aUnavailable, align 4
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont47, %lor.end43
  %55 = load i32, ptr %aUnavailable, align 4
  %tobool51 = icmp ne i32 %55, 0
  br i1 %tobool51, label %if.end62, label %if.then52

if.then52:                                        ; preds = %if.end50
  %56 = load i8, ptr %bIsStatic, align 1
  %tobool53 = trunc i8 %56 to i1
  br i1 %tobool53, label %if.end61, label %if.then54

if.then54:                                        ; preds = %if.then52
  %57 = load i32, ptr %bodyB, align 4
  %div55 = sdiv i32 %57, 32
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %div55)
          to label %invoke.cont56 unwind label %lpad21

invoke.cont56:                                    ; preds = %if.then54
  %58 = load i32, ptr %call57, align 4
  %59 = load i32, ptr %bodyB, align 4
  %and58 = and i32 %59, 31
  %shl59 = shl i32 1, %and58
  %and60 = and i32 %58, %shl59
  store i32 %and60, ptr %bUnavailable, align 4
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont56, %if.then52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end50
  %60 = load i32, ptr %aUnavailable, align 4
  %cmp63 = icmp eq i32 %60, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %if.end62
  %61 = load i32, ptr %bUnavailable, align 4
  %cmp64 = icmp eq i32 %61, 0
  br i1 %cmp64, label %if.then65, label %if.end122

if.then65:                                        ; preds = %land.lhs.true
  %62 = load i8, ptr %aIsStatic, align 1
  %tobool66 = trunc i8 %62 to i1
  br i1 %tobool66, label %if.end76, label %if.then67

if.then67:                                        ; preds = %if.then65
  %63 = load i32, ptr %bodyA, align 4
  %and68 = and i32 %63, 31
  %shl69 = shl i32 1, %and68
  %64 = load i32, ptr %bodyA, align 4
  %div70 = sdiv i32 %64, 32
  %call72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %div70)
          to label %invoke.cont71 unwind label %lpad21

invoke.cont71:                                    ; preds = %if.then67
  %65 = load i32, ptr %call72, align 4
  %or = or i32 %65, %shl69
  store i32 %or, ptr %call72, align 4
  %66 = load i32, ptr %bodyA, align 4
  %67 = load i32, ptr %curBodyUsed, align 4
  %inc73 = add nsw i32 %67, 1
  store i32 %inc73, ptr %curBodyUsed, align 4
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %67)
          to label %invoke.cont74 unwind label %lpad21

invoke.cont74:                                    ; preds = %invoke.cont71
  store i32 %66, ptr %call75, align 4
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont74, %if.then65
  %68 = load i8, ptr %bIsStatic, align 1
  %tobool77 = trunc i8 %68 to i1
  br i1 %tobool77, label %if.end88, label %if.then78

if.then78:                                        ; preds = %if.end76
  %69 = load i32, ptr %bodyB, align 4
  %and79 = and i32 %69, 31
  %shl80 = shl i32 1, %and79
  %70 = load i32, ptr %bodyB, align 4
  %div81 = sdiv i32 %70, 32
  %call83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %div81)
          to label %invoke.cont82 unwind label %lpad21

invoke.cont82:                                    ; preds = %if.then78
  %71 = load i32, ptr %call83, align 4
  %or84 = or i32 %71, %shl80
  store i32 %or84, ptr %call83, align 4
  %72 = load i32, ptr %bodyB, align 4
  %73 = load i32, ptr %curBodyUsed, align 4
  %inc85 = add nsw i32 %73, 1
  store i32 %inc85, ptr %curBodyUsed, align 4
  %call87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %73)
          to label %invoke.cont86 unwind label %lpad21

invoke.cont86:                                    ; preds = %invoke.cont82
  store i32 %72, ptr %call87, align 4
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont86, %if.end76
  %74 = load i32, ptr %batchIdx, align 4
  %75 = load ptr, ptr %cs.addr, align 8
  %76 = load i32, ptr %idx, align 4
  %idxprom89 = sext i32 %76 to i64
  %arrayidx90 = getelementptr inbounds %struct.b3Contact4, ptr %75, i64 %idxprom89
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10b3Contact411getBatchIdxEv(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx90)
          to label %invoke.cont91 unwind label %lpad21

invoke.cont91:                                    ; preds = %if.end88
  store i32 %74, ptr %call92, align 4
  %77 = load i32, ptr %i30, align 4
  %78 = load i32, ptr %numValidConstraints, align 4
  %cmp93 = icmp ne i32 %77, %78
  br i1 %cmp93, label %if.then94, label %if.end101

if.then94:                                        ; preds = %invoke.cont91
  %79 = load ptr, ptr %cs.addr, align 8
  %80 = load i32, ptr %i30, align 4
  %idxprom95 = sext i32 %80 to i64
  %arrayidx96 = getelementptr inbounds %struct.b3Contact4, ptr %79, i64 %idxprom95
  %81 = load ptr, ptr %cs.addr, align 8
  %82 = load i32, ptr %numValidConstraints, align 4
  %idxprom97 = sext i32 %82 to i64
  %arrayidx98 = getelementptr inbounds %struct.b3Contact4, ptr %81, i64 %idxprom97
  invoke void @_Z6b3SwapI10b3Contact4EvRT_S2_(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx96, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx98)
          to label %invoke.cont99 unwind label %lpad21

invoke.cont99:                                    ; preds = %if.then94
  %83 = load i32, ptr %numSwaps, align 4
  %inc100 = add nsw i32 %83, 1
  store i32 %inc100, ptr %numSwaps, align 4
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont99, %invoke.cont91
  %84 = load i32, ptr %numValidConstraints, align 4
  %inc102 = add nsw i32 %84, 1
  store i32 %inc102, ptr %numValidConstraints, align 4
  %85 = load i32, ptr %nCurrentBatch, align 4
  %inc103 = add nsw i32 %85, 1
  store i32 %inc103, ptr %nCurrentBatch, align 4
  %86 = load i32, ptr %nCurrentBatch, align 4
  %87 = load i32, ptr %simdWidth.addr, align 4
  %cmp104 = icmp eq i32 %86, %87
  br i1 %cmp104, label %if.then105, label %if.end121

if.then105:                                       ; preds = %if.end101
  %88 = load i32, ptr %simdWidth.addr, align 4
  %89 = load ptr, ptr %batchSizes.addr, align 8
  %90 = load i32, ptr %batchIdx, align 4
  %idxprom106 = sext i32 %90 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %89, i64 %idxprom106
  %91 = load i32, ptr %arrayidx107, align 4
  %add108 = add nsw i32 %91, %88
  store i32 %add108, ptr %arrayidx107, align 4
  store i32 0, ptr %nCurrentBatch, align 4
  store i32 0, ptr %i109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc118, %if.then105
  %92 = load i32, ptr %i109, align 4
  %93 = load i32, ptr %curBodyUsed, align 4
  %cmp111 = icmp slt i32 %92, %93
  br i1 %cmp111, label %for.body112, label %for.end120

for.body112:                                      ; preds = %for.cond110
  %94 = load i32, ptr %i109, align 4
  %call114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %94)
          to label %invoke.cont113 unwind label %lpad21

invoke.cont113:                                   ; preds = %for.body112
  %95 = load i32, ptr %call114, align 4
  %div115 = sdiv i32 %95, 32
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %div115)
          to label %invoke.cont116 unwind label %lpad21

invoke.cont116:                                   ; preds = %invoke.cont113
  store i32 0, ptr %call117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %invoke.cont116
  %96 = load i32, ptr %i109, align 4
  %inc119 = add nsw i32 %96, 1
  store i32 %inc119, ptr %i109, align 4
  br label %for.cond110, !llvm.loop !31

for.end120:                                       ; preds = %for.cond110
  store i32 0, ptr %curBodyUsed, align 4
  br label %if.end121

if.end121:                                        ; preds = %for.end120, %if.end101
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %land.lhs.true, %if.end62
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %97 = load i32, ptr %i30, align 4
  %inc124 = add nsw i32 %97, 1
  store i32 %inc124, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !32

for.end125:                                       ; preds = %for.cond31
  %98 = load i32, ptr %batchIdx, align 4
  %cmp126 = icmp sge i32 %98, 128
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %for.end125
  br label %do.body

do.body:                                          ; preds = %if.then127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 1501)
          to label %invoke.cont128 unwind label %lpad21

invoke.cont128:                                   ; preds = %do.body
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.74)
          to label %invoke.cont129 unwind label %lpad21

invoke.cont129:                                   ; preds = %invoke.cont128
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont129
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.end

if.end130:                                        ; preds = %for.end125
  %99 = load i32, ptr %nCurrentBatch, align 4
  %100 = load ptr, ptr %batchSizes.addr, align 8
  %101 = load i32, ptr %batchIdx, align 4
  %idxprom131 = sext i32 %101 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %100, i64 %idxprom131
  %102 = load i32, ptr %arrayidx132, align 4
  %add133 = add nsw i32 %102, %99
  store i32 %add133, ptr %arrayidx132, align 4
  %103 = load i32, ptr %batchIdx, align 4
  %inc134 = add nsw i32 %103, 1
  store i32 %inc134, ptr %batchIdx, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %do.end, %while.cond
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile14) #10
  %104 = load ptr, ptr %batchSizes.addr, align 8
  %105 = load i32, ptr %batchIdx, align 4
  %idxprom135 = sext i32 %105 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %104, i64 %idxprom135
  store i32 0, ptr %arrayidx136, align 4
  %106 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4
  %107 = load i32, ptr %numSwaps, align 4
  %cmp137 = icmp slt i32 %106, %107
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %while.end
  %108 = load i32, ptr %numSwaps, align 4
  store i32 %108, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %while.end
  %109 = load i32, ptr %batchIdx, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret i32 %109

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val140 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
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

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24)) #3

declare void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %contacts, i32 noundef %nContacts, ptr noundef %n, ptr noundef %offsets, i32 noundef %staticIdx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contacts.addr = alloca ptr, align 8
  %nContacts.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %staticIdx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %contacts, ptr %contacts.addr, align 8
  store i32 %nContacts, ptr %nContacts.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #11 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @idxBuffer)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIjED2Ev, ptr @idxBuffer, ptr @__dso_handle) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.58() #11 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @sortData)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev, ptr @sortData, ptr @__dso_handle) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #11 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @old)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr @old, ptr @__dso_handle) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #11 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed2)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @bodyUsed2, ptr @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #11 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @bodyUsed, ptr @__dso_handle) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #11 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @curUsed)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @curUsed, ptr @__dso_handle) #10
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @b3EnterProfileZone(ptr noundef) #3

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
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %20)
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

declare void @b3LeaveProfileZone() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(8) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3SortData, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %13, i64 8, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !35

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10b3Contact411getBatchIdxEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 4
  ret ptr %m_batchIdx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapI10b3Contact4EvRT_S2_(ptr noundef nonnull align 16 dereferenceable(112) %a, ptr noundef nonnull align 16 dereferenceable(112) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca %struct.b3Contact4, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %0, i64 112, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %1, i64 112, i1 false)
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %tmp, i64 112, i1 false)
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3SortData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 80, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 96, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.14, ptr %this1, i32 0, i32 2
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 112, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 2
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
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 2
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 176, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 2
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
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.22, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !41

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
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.b3Contact4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x, ptr align 16 %arrayidx, i64 112, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Contact4, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(112) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3Contact4, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 %9(ptr noundef nonnull align 16 dereferenceable(112) %x, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !44

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3Contact4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %arrayidx, i64 112, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Contact4, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx4, i64 112, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3Contact4, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 16 %temp, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %mul = mul i64 112, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 112, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.80)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZNK20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %mul = mul i64 8, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 8, %6
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !47

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !48

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !49

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
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %mul = mul i64 8, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 8, %6
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.80)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.b3SortData, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %arrayidx, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3SortData, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3SortData, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !51

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3SortData, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %arrayidx, i64 8, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3SortData, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3SortData, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx4, i64 8, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3SortData, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %temp, i64 8, i1 false)
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.20, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.80)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef %0, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !54

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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !55

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp() #11 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.58()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.62()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
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
!21 = !{!"branch_weights", i32 1, i32 1048575}
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
