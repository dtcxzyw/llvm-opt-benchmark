target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3GpuPgsContactSolver = type { ptr, i32, ptr }
%struct.b3GpuBatchingPgsSolverInternalData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.10 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.12 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.14 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.16 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3ProfileZone = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.18, i32, i8, ptr, %class.b3AlignedObjectArray.20 }
%class.b3AlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.37 }
%union.anon.37 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3Solver = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3OpenCLArray, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { [4 x i32] }
%class.b3Vector3 = type { %union.anon.23 }
%union.anon.23 = type { [4 x float] }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.25 }
%union.anon.25 = type { [4 x float] }
%struct.anon.24 = type { float, float, float, float }
%struct.b3SortData = type { %union.anon.27, %union.anon.28 }
%union.anon.27 = type { i32 }
%union.anon.28 = type { i32 }
%struct.b3ConstraintCfg = type { float, float, float, i8, float, i32 }
%struct.CB = type { i32, i32, float, [4 x i8], %struct.b3Int4 }
%class.b3AlignedObjectArray.29 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

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
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global %class.b3AlignedObjectArray.2 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.50 = private unnamed_addr constant [11 x i8] c"copyToHost\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"countsNative/offsetsNative copyToHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"maxNumBatches = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"cpu batch grid\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"m_contactBuffer->copyFromHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global %class.b3AlignedObjectArray.2 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global i64 0, align 8
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"gpu convertToConstraints\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"GPU solveContactConstraint\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Host solveContactConstraint\00", align 1
@idxBuffer = dso_local global %class.b3AlignedObjectArray zeroinitializer, align 8
@sortData = dso_local global %class.b3AlignedObjectArray.0 zeroinitializer, align 8
@old = dso_local global %class.b3AlignedObjectArray.2 zeroinitializer, align 8
@bodyUsed2 = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@bodyUsed = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@curUsed = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@_ZTI21b3GpuPgsContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21b3GpuPgsContactSolver }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21b3GpuPgsContactSolver = dso_local constant [24 x i8] c"21b3GpuPgsContactSolver\00", align 1
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
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.77 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.80 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp, ptr null }]

@_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN21b3GpuPgsContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21b3GpuPgsContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %28 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV21b3GpuPgsContactSolver, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !19
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #15
  invoke void @_ZN34b3GpuBatchingPgsSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %30)
          to label %31 unwind label %366

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %43, i32 0, i32 2
  store ptr %41, ptr %44, align 8, !tbaa !50
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %47, i32 0, i32 3
  store i32 %45, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %50, i32 0, i32 4
  store i32 4, ptr %51, align 4, !tbaa !52
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %52, ptr noundef %53, ptr noundef %54, i64 noundef 0, i1 noundef zeroext true)
          to label %55 unwind label %370

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %57, i32 0, i32 37
  store ptr %52, ptr %58, align 8, !tbaa !53
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %59, ptr noundef %60, ptr noundef %61, i64 noundef 0, i1 noundef zeroext true)
          to label %62 unwind label %374

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %64, i32 0, i32 28
  store ptr %59, ptr %65, align 8, !tbaa !54
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %66, ptr noundef %67, ptr noundef %68, i64 noundef 0, i1 noundef zeroext true)
          to label %69 unwind label %378

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %71, i32 0, i32 29
  store ptr %66, ptr %72, align 8, !tbaa !55
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %73, ptr noundef %74, ptr noundef %75, i64 noundef 0, i1 noundef zeroext true)
          to label %76 unwind label %382

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %78, i32 0, i32 30
  store ptr %73, ptr %79, align 8, !tbaa !56
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %80, ptr noundef %81, ptr noundef %82, i64 noundef 0, i1 noundef zeroext true)
          to label %83 unwind label %386

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %85, i32 0, i32 31
  store ptr %80, ptr %86, align 8, !tbaa !57
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %87, ptr noundef %88, ptr noundef %89, i64 noundef 0, i1 noundef zeroext true)
          to label %90 unwind label %390

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %92, i32 0, i32 32
  store ptr %87, ptr %93, align 8, !tbaa !58
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #15
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 524288)
          to label %98 unwind label %394

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %100, i32 0, i32 8
  store ptr %94, ptr %101, align 8, !tbaa !59
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #15
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %103, ptr noundef %104, ptr noundef %108, i32 noundef 0)
          to label %109 unwind label %398

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %111, i32 0, i32 23
  store ptr %102, ptr %112, align 8, !tbaa !60
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %114, ptr noundef %115, ptr noundef %119, i32 noundef 256)
          to label %120 unwind label %402

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %122, i32 0, i32 25
  store ptr %113, ptr %123, align 8, !tbaa !61
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #15
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %124, ptr noundef %125, ptr noundef %126, ptr noundef %130, i32 noundef 256)
          to label %131 unwind label %406

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %133, i32 0, i32 24
  store ptr %124, ptr %134, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %135 = load i32, ptr %10, align 4, !tbaa !15
  %136 = sdiv i32 %135, 512
  %137 = load i32, ptr %10, align 4, !tbaa !15
  %138 = srem i32 %137, 512
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 0, i32 1
  %141 = add nsw i32 %136, %140
  %142 = mul nsw i32 %141, 512
  store i32 %142, ptr %13, align 4, !tbaa !15
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = load i32, ptr %13, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %143, ptr noundef %144, ptr noundef %148, i64 noundef %150, i1 noundef zeroext true)
          to label %151 unwind label %410

151:                                              ; preds = %131
  %152 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %153, i32 0, i32 26
  store ptr %143, ptr %154, align 8, !tbaa !63
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %155, ptr noundef %156, ptr noundef %160, i64 noundef 0, i1 noundef zeroext true)
          to label %161 unwind label %414

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %163, i32 0, i32 27
  store ptr %155, ptr %164, align 8, !tbaa !64
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %165, ptr noundef %166, ptr noundef %170, i64 noundef 256, i1 noundef zeroext true)
          to label %171 unwind label %418

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %173, i32 0, i32 6
  store ptr %165, ptr %174, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %178, i64 noundef 256, i1 noundef zeroext true)
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !13
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %180, ptr noundef %181, ptr noundef %182, i64 noundef %184, i1 noundef zeroext true)
          to label %185 unwind label %422

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %187, i32 0, i32 5
  store ptr %180, ptr %188, align 8, !tbaa !66
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %189, ptr noundef %190, ptr noundef %194, i64 noundef 256, i1 noundef zeroext true)
          to label %195 unwind label %426

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %197, i32 0, i32 7
  store ptr %189, ptr %198, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %202, i64 noundef 256, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr @.str, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %204 = load ptr, ptr @_ZL17batchingKernelsCL, align 8, !tbaa !68
  store ptr %204, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %205 = load ptr, ptr @_ZL20batchingKernelsNewCL, align 8, !tbaa !68
  store ptr %205, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %206 = load ptr, ptr @_ZL13solverSetupCL, align 8, !tbaa !68
  store ptr %206, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %207 = load ptr, ptr @_ZL14solverSetup2CL, align 8, !tbaa !68
  store ptr %207, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %208 = load ptr, ptr @_ZL14solveContactCL, align 8, !tbaa !68
  store ptr %208, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %209 = load ptr, ptr @_ZL15solveFrictionCL, align 8, !tbaa !68
  store ptr %209, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = load ptr, ptr %8, align 8, !tbaa !11
  %212 = load ptr, ptr %20, align 8, !tbaa !68
  %213 = load ptr, ptr %14, align 8, !tbaa !68
  %214 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %15, ptr noundef %213, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %214, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = load ptr, ptr %21, align 8, !tbaa !68
  %218 = load ptr, ptr %14, align 8, !tbaa !68
  %219 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %15, ptr noundef %218, ptr noundef @.str.2, i1 noundef zeroext false)
  store ptr %219, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = load ptr, ptr %19, align 8, !tbaa !68
  %223 = load ptr, ptr %14, align 8, !tbaa !68
  %224 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %15, ptr noundef %223, ptr noundef @.str.3, i1 noundef zeroext false)
  store ptr %224, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = load ptr, ptr %18, align 8, !tbaa !68
  %228 = load ptr, ptr %14, align 8, !tbaa !68
  %229 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %15, ptr noundef %228, ptr noundef @.str.4, i1 noundef zeroext false)
  store ptr %229, ptr %25, align 8, !tbaa !70
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = load ptr, ptr %8, align 8, !tbaa !11
  %232 = load ptr, ptr %21, align 8, !tbaa !68
  %233 = load ptr, ptr %23, align 8, !tbaa !70
  %234 = load ptr, ptr %14, align 8, !tbaa !68
  %235 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef @.str.5, ptr noundef %15, ptr noundef %233, ptr noundef %234)
  %236 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %237, i32 0, i32 14
  store ptr %235, ptr %238, align 8, !tbaa !72
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = load ptr, ptr %8, align 8, !tbaa !11
  %241 = load ptr, ptr %20, align 8, !tbaa !68
  %242 = load ptr, ptr %22, align 8, !tbaa !70
  %243 = load ptr, ptr %14, align 8, !tbaa !68
  %244 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef @.str.6, ptr noundef %15, ptr noundef %242, ptr noundef %243)
  %245 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %246, i32 0, i32 11
  store ptr %244, ptr %247, align 8, !tbaa !73
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = load ptr, ptr %20, align 8, !tbaa !68
  %251 = load ptr, ptr %22, align 8, !tbaa !70
  %252 = load ptr, ptr %14, align 8, !tbaa !68
  %253 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef @.str.7, ptr noundef %15, ptr noundef %251, ptr noundef %252)
  %254 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %255, i32 0, i32 12
  store ptr %253, ptr %256, align 8, !tbaa !74
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = load ptr, ptr %21, align 8, !tbaa !68
  %260 = load ptr, ptr %23, align 8, !tbaa !70
  %261 = load ptr, ptr %14, align 8, !tbaa !68
  %262 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef @.str.8, ptr noundef %15, ptr noundef %260, ptr noundef %261)
  %263 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %264, i32 0, i32 13
  store ptr %262, ptr %265, align 8, !tbaa !75
  %266 = load ptr, ptr %7, align 8, !tbaa !9
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = load ptr, ptr %18, align 8, !tbaa !68
  %269 = load ptr, ptr %25, align 8, !tbaa !70
  %270 = load ptr, ptr %14, align 8, !tbaa !68
  %271 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef @.str.9, ptr noundef %15, ptr noundef %269, ptr noundef %270)
  %272 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %273, i32 0, i32 15
  store ptr %271, ptr %274, align 8, !tbaa !76
  %275 = load ptr, ptr %7, align 8, !tbaa !9
  %276 = load ptr, ptr %8, align 8, !tbaa !11
  %277 = load ptr, ptr %19, align 8, !tbaa !68
  %278 = load ptr, ptr %24, align 8, !tbaa !70
  %279 = load ptr, ptr %14, align 8, !tbaa !68
  %280 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef @.str.10, ptr noundef %15, ptr noundef %278, ptr noundef %279)
  %281 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %282, i32 0, i32 16
  store ptr %280, ptr %283, align 8, !tbaa !77
  %284 = load ptr, ptr %7, align 8, !tbaa !9
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = load ptr, ptr %19, align 8, !tbaa !68
  %287 = load ptr, ptr %24, align 8, !tbaa !70
  %288 = load ptr, ptr %14, align 8, !tbaa !68
  %289 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef @.str.11, ptr noundef %15, ptr noundef %287, ptr noundef %288)
  %290 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %291, i32 0, i32 19
  store ptr %289, ptr %292, align 8, !tbaa !78
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = load ptr, ptr %8, align 8, !tbaa !11
  %295 = load ptr, ptr %19, align 8, !tbaa !68
  %296 = load ptr, ptr %24, align 8, !tbaa !70
  %297 = load ptr, ptr %14, align 8, !tbaa !68
  %298 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef @.str.12, ptr noundef %15, ptr noundef %296, ptr noundef %297)
  %299 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %300, i32 0, i32 20
  store ptr %298, ptr %301, align 8, !tbaa !79
  %302 = load ptr, ptr %7, align 8, !tbaa !9
  %303 = load ptr, ptr %8, align 8, !tbaa !11
  %304 = load ptr, ptr %19, align 8, !tbaa !68
  %305 = load ptr, ptr %24, align 8, !tbaa !70
  %306 = load ptr, ptr %14, align 8, !tbaa !68
  %307 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef @.str.13, ptr noundef %15, ptr noundef %305, ptr noundef %306)
  %308 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %309, i32 0, i32 21
  store ptr %307, ptr %310, align 8, !tbaa !80
  %311 = load ptr, ptr %7, align 8, !tbaa !9
  %312 = load ptr, ptr %8, align 8, !tbaa !11
  %313 = load ptr, ptr %19, align 8, !tbaa !68
  %314 = load ptr, ptr %24, align 8, !tbaa !70
  %315 = load ptr, ptr %14, align 8, !tbaa !68
  %316 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef @.str.14, ptr noundef %15, ptr noundef %314, ptr noundef %315)
  %317 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %318, i32 0, i32 22
  store ptr %316, ptr %319, align 8, !tbaa !81
  %320 = load ptr, ptr %7, align 8, !tbaa !9
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = load ptr, ptr %19, align 8, !tbaa !68
  %323 = load ptr, ptr %24, align 8, !tbaa !70
  %324 = load ptr, ptr %14, align 8, !tbaa !68
  %325 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef @.str.15, ptr noundef %15, ptr noundef %323, ptr noundef %324)
  %326 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %327, i32 0, i32 17
  store ptr %325, ptr %328, align 8, !tbaa !82
  %329 = load ptr, ptr %7, align 8, !tbaa !9
  %330 = load ptr, ptr %8, align 8, !tbaa !11
  %331 = load ptr, ptr %19, align 8, !tbaa !68
  %332 = load ptr, ptr %24, align 8, !tbaa !70
  %333 = load ptr, ptr %14, align 8, !tbaa !68
  %334 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef @.str.16, ptr noundef %15, ptr noundef %332, ptr noundef %333)
  %335 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %336, i32 0, i32 18
  store ptr %334, ptr %337, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %338 = load ptr, ptr %7, align 8, !tbaa !9
  %339 = load ptr, ptr %8, align 8, !tbaa !11
  %340 = load ptr, ptr %16, align 8, !tbaa !68
  %341 = load ptr, ptr %14, align 8, !tbaa !68
  %342 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %15, ptr noundef %341, ptr noundef @.str.17, i1 noundef zeroext false)
  store ptr %342, ptr %26, align 8, !tbaa !70
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  %344 = load ptr, ptr %8, align 8, !tbaa !11
  %345 = load ptr, ptr %16, align 8, !tbaa !68
  %346 = load ptr, ptr %26, align 8, !tbaa !70
  %347 = load ptr, ptr %14, align 8, !tbaa !68
  %348 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef @.str.18, ptr noundef %15, ptr noundef %346, ptr noundef %347)
  %349 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %350, i32 0, i32 9
  store ptr %348, ptr %351, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = load ptr, ptr %8, align 8, !tbaa !11
  %354 = load ptr, ptr %17, align 8, !tbaa !68
  %355 = load ptr, ptr %14, align 8, !tbaa !68
  %356 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %15, ptr noundef %355, ptr noundef @.str.19, i1 noundef zeroext false)
  store ptr %356, ptr %27, align 8, !tbaa !70
  %357 = load ptr, ptr %7, align 8, !tbaa !9
  %358 = load ptr, ptr %8, align 8, !tbaa !11
  %359 = load ptr, ptr %17, align 8, !tbaa !68
  %360 = load ptr, ptr %27, align 8, !tbaa !70
  %361 = load ptr, ptr %14, align 8, !tbaa !68
  %362 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef @.str.20, ptr noundef %15, ptr noundef %360, ptr noundef %361)
  %363 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %28, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %364, i32 0, i32 10
  store ptr %362, ptr %365, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void

366:                                              ; preds = %5
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 392) #16
  br label %431

370:                                              ; preds = %31
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %11, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 56) #16
  br label %431

374:                                              ; preds = %55
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 56) #16
  br label %431

378:                                              ; preds = %62
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %11, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 56) #16
  br label %431

382:                                              ; preds = %69
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 56) #16
  br label %431

386:                                              ; preds = %76
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 56) #16
  br label %431

390:                                              ; preds = %83
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 56) #16
  br label %431

394:                                              ; preds = %90
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 216) #16
  br label %431

398:                                              ; preds = %98
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %102, i64 noundef 128) #16
  br label %431

402:                                              ; preds = %109
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %11, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 48) #16
  br label %431

406:                                              ; preds = %120
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 88) #16
  br label %431

410:                                              ; preds = %131
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %11, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 56) #16
  br label %430

414:                                              ; preds = %151
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %11, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 56) #16
  br label %430

418:                                              ; preds = %161
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %11, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 56) #16
  br label %430

422:                                              ; preds = %171
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %11, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 56) #16
  br label %430

426:                                              ; preds = %185
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %189, i64 noundef 56) #16
  br label %430

430:                                              ; preds = %426, %422, %418, %414, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %431

431:                                              ; preds = %430, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %12, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %5, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %5, i32 0, i32 34
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %5, i32 0, i32 35
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %5, i32 0, i32 36
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
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
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !99
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !110
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !119
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !128
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !137
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !137
  ret void
}

declare void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !146
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !88
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !88
  %12 = load i64, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %8, align 8, !tbaa !88
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !88
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !90
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !139
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !139
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !155
  %22 = load i64, ptr %9, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !155
  ret void
}

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
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !156
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !68
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !90
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !156
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  %21 = load ptr, ptr %13, align 8, !tbaa !68
  %22 = load i8, ptr %14, align 1, !tbaa !90, !range !100, !noundef !101
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
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !156
  store ptr %5, ptr %13, align 8, !tbaa !70
  store ptr %6, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = load ptr, ptr %11, align 8, !tbaa !68
  %19 = load ptr, ptr %12, align 8, !tbaa !156
  %20 = load ptr, ptr %13, align 8, !tbaa !70
  %21 = load ptr, ptr %14, align 8, !tbaa !68
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV21b3GpuPgsContactSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(50) %7) #13
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(50) %17) #13
  br label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(50) %27) #13
  br label %33

33:                                               ; preds = %29, %23
  %34 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(50) %37) #13
  br label %43

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %47, align 8, !tbaa !17
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(50) %47) #13
  br label %53

53:                                               ; preds = %49, %43
  %54 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %57, align 8, !tbaa !17
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(50) %57) #13
  br label %63

63:                                               ; preds = %59, %53
  %64 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %67, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(50) %67) #13
  br label %73

73:                                               ; preds = %69, %63
  %74 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %77, align 8, !tbaa !17
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(50) %77) #13
  br label %83

83:                                               ; preds = %79, %73
  %84 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %87, align 8, !tbaa !17
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(50) %87) #13
  br label %93

93:                                               ; preds = %89, %83
  %94 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %95, i32 0, i32 26
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %97, align 8, !tbaa !17
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(50) %97) #13
  br label %103

103:                                              ; preds = %99, %93
  %104 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %107, align 8, !tbaa !17
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(50) %107) #13
  br label %113

113:                                              ; preds = %109, %103
  %114 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %117, align 8, !tbaa !17
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %117) #13
  br label %123

123:                                              ; preds = %119, %113
  %124 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %127, align 8, !tbaa !17
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(48) %127) #13
  br label %133

133:                                              ; preds = %129, %123
  %134 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %137, align 8, !tbaa !17
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(88) %137) #13
  br label %143

143:                                              ; preds = %139, %133
  %144 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %147, align 8, !tbaa !17
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(216) %147) #13
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %155 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %159 = invoke i32 %154(ptr noundef %158)
          to label %160 unwind label %257

160:                                              ; preds = %153
  %161 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %162 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = invoke i32 %161(ptr noundef %165)
          to label %167 unwind label %257

167:                                              ; preds = %160
  %168 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %169 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = invoke i32 %168(ptr noundef %172)
          to label %174 unwind label %257

174:                                              ; preds = %167
  %175 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %176 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = invoke i32 %175(ptr noundef %179)
          to label %181 unwind label %257

181:                                              ; preds = %174
  %182 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %183 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !73
  %187 = invoke i32 %182(ptr noundef %186)
          to label %188 unwind label %257

188:                                              ; preds = %181
  %189 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %190 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = invoke i32 %189(ptr noundef %193)
          to label %195 unwind label %257

195:                                              ; preds = %188
  %196 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %197 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = invoke i32 %196(ptr noundef %200)
          to label %202 unwind label %257

202:                                              ; preds = %195
  %203 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %204 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = invoke i32 %203(ptr noundef %207)
          to label %209 unwind label %257

209:                                              ; preds = %202
  %210 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %211 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !82
  %215 = invoke i32 %210(ptr noundef %214)
          to label %216 unwind label %257

216:                                              ; preds = %209
  %217 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %218 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %219, i32 0, i32 18
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = invoke i32 %217(ptr noundef %221)
          to label %223 unwind label %257

223:                                              ; preds = %216
  %224 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %225 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %229 = invoke i32 %224(ptr noundef %228)
          to label %230 unwind label %257

230:                                              ; preds = %223
  %231 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %236 = invoke i32 %231(ptr noundef %235)
          to label %237 unwind label %257

237:                                              ; preds = %230
  %238 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %239 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = invoke i32 %238(ptr noundef %242)
          to label %244 unwind label %257

244:                                              ; preds = %237
  %245 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !157
  %246 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %247, i32 0, i32 22
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  %250 = invoke i32 %245(ptr noundef %249)
          to label %251 unwind label %257

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %3, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %253) #13
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 392) #16
  br label %256

256:                                              ; preds = %255, %251
  ret void

257:                                              ; preds = %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %3, i32 0, i32 36
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %3, i32 0, i32 35
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %3, i32 0, i32 34
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %7 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %3, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21b3GpuPgsContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.b3ProfileZone, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.b3LauncherCL, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !102
  store ptr %2, ptr %12, align 8, !tbaa !111
  store ptr %3, ptr %13, align 8, !tbaa !147
  store ptr %4, ptr %14, align 8, !tbaa !157
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !158
  %36 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %37 = load ptr, ptr %18, align 8, !tbaa !158
  %38 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %39 unwind label %46

39:                                               ; preds = %9
  %40 = sdiv i32 %38, 128
  store i32 %40, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %129, %39
  %42 = load i32, ptr %23, align 4, !tbaa !15
  %43 = load i32, ptr %17, align 4, !tbaa !15
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %132

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %21, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %22, align 4
  br label %221

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %25, align 4, !tbaa !15
  %53 = load i32, ptr %20, align 4, !tbaa !15
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %128

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %27, align 4, !tbaa !15
  %59 = icmp slt i32 %58, 128
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 8, ptr %24, align 4
  br label %123

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %62 = load ptr, ptr %18, align 8, !tbaa !158
  %63 = load i32, ptr %25, align 4, !tbaa !15
  %64 = mul nsw i32 %63, 128
  %65 = load i32, ptr %27, align 4, !tbaa !15
  %66 = add nsw i32 %64, %65
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %66)
          to label %68 unwind label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %67, align 4, !tbaa !15
  store i32 %69, ptr %28, align 4, !tbaa !15
  %70 = load i32, ptr %28, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  store i32 8, ptr %24, align 4
  br label %107

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  br label %122

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 112, ptr %29) #13
  %78 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %36, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %36, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %81, ptr noundef %85, ptr noundef @.str.22)
          to label %86 unwind label %113

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !102
  %88 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %87)
          to label %89 unwind label %117

89:                                               ; preds = %86
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %88)
          to label %90 unwind label %117

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8, !tbaa !111
  %92 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %91)
          to label %93 unwind label %117

93:                                               ; preds = %90
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %92)
          to label %94 unwind label %117

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8, !tbaa !147
  %96 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %95)
          to label %97 unwind label %117

97:                                               ; preds = %94
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %96)
          to label %98 unwind label %117

98:                                               ; preds = %97
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %99 unwind label %117

99:                                               ; preds = %98
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %100 unwind label %117

100:                                              ; preds = %99
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %101 unwind label %117

101:                                              ; preds = %100
  %102 = load i32, ptr %28, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef %102, i32 noundef 64)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = load i32, ptr %28, align 4, !tbaa !15
  %105 = load i32, ptr %26, align 4, !tbaa !15
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %26, align 4, !tbaa !15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #13
  store i32 0, ptr %24, align 4
  br label %107

107:                                              ; preds = %103, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %108 = load i32, ptr %24, align 4
  switch i32 %108, label %123 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %27, align 4, !tbaa !15
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4, !tbaa !15
  br label %57, !llvm.loop !160

113:                                              ; preds = %77
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %21, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %22, align 4
  br label %121

117:                                              ; preds = %101, %100, %99, %98, %97, %94, %93, %90, %89, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %21, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #13
  br label %122

122:                                              ; preds = %121, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %221

123:                                              ; preds = %107, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %25, align 4, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %25, align 4, !tbaa !15
  br label %51, !llvm.loop !162

128:                                              ; preds = %55
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %23, align 4, !tbaa !15
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !15
  br label %41, !llvm.loop !163

132:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %217, %132
  %134 = load i32, ptr %30, align 4, !tbaa !15
  %135 = load i32, ptr %17, align 4, !tbaa !15
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %220

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %213, %138
  %140 = load i32, ptr %31, align 4, !tbaa !15
  %141 = load i32, ptr %20, align 4, !tbaa !15
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %216

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %198, %144
  %146 = load i32, ptr %33, align 4, !tbaa !15
  %147 = icmp slt i32 %146, 128
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 17, ptr %24, align 4
  br label %211

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %150 = load ptr, ptr %18, align 8, !tbaa !158
  %151 = load i32, ptr %31, align 4, !tbaa !15
  %152 = mul nsw i32 %151, 128
  %153 = load i32, ptr %33, align 4, !tbaa !15
  %154 = add nsw i32 %152, %153
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %150, i32 noundef %154)
          to label %156 unwind label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %155, align 4, !tbaa !15
  store i32 %157, ptr %34, align 4, !tbaa !15
  %158 = load i32, ptr %34, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  store i32 17, ptr %24, align 4
  br label %195

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %21, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %22, align 4
  br label %210

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 112, ptr %35) #13
  %166 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %36, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %36, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %169, ptr noundef %173, ptr noundef @.str.23)
          to label %174 unwind label %201

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8, !tbaa !102
  %176 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %175)
          to label %177 unwind label %205

177:                                              ; preds = %174
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %176)
          to label %178 unwind label %205

178:                                              ; preds = %177
  %179 = load ptr, ptr %12, align 8, !tbaa !111
  %180 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %179)
          to label %181 unwind label %205

181:                                              ; preds = %178
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %180)
          to label %182 unwind label %205

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8, !tbaa !147
  %184 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %183)
          to label %185 unwind label %205

185:                                              ; preds = %182
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %184)
          to label %186 unwind label %205

186:                                              ; preds = %185
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %187 unwind label %205

187:                                              ; preds = %186
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %188 unwind label %205

188:                                              ; preds = %187
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %189 unwind label %205

189:                                              ; preds = %188
  %190 = load i32, ptr %34, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %35, i32 noundef %190, i32 noundef 64)
          to label %191 unwind label %205

191:                                              ; preds = %189
  %192 = load i32, ptr %34, align 4, !tbaa !15
  %193 = load i32, ptr %32, align 4, !tbaa !15
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %32, align 4, !tbaa !15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %35) #13
  store i32 0, ptr %24, align 4
  br label %195

195:                                              ; preds = %191, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %196 = load i32, ptr %24, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %33, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %33, align 4, !tbaa !15
  br label %145, !llvm.loop !164

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %21, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %22, align 4
  br label %209

205:                                              ; preds = %189, %188, %187, %186, %185, %182, %181, %178, %177, %174
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %21, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #13
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 112, ptr %35) #13
  br label %210

210:                                              ; preds = %209, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %221

211:                                              ; preds = %195, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %31, align 4, !tbaa !15
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %31, align 4, !tbaa !15
  br label %139, !llvm.loop !165

216:                                              ; preds = %143
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %30, align 4, !tbaa !15
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %30, align 4, !tbaa !15
  br label %133, !llvm.loop !166

220:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  ret void

221:                                              ; preds = %210, %122, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %22, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !151
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
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !173, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !156
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !156
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !181
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !156
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.b3Int4, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.b3ProfileZone, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.b3LauncherCL, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %30 = alloca %struct.b3Int4, align 16
  %31 = alloca i8, align 1
  %32 = alloca %class.b3ProfileZone, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %36 = alloca %class.b3LauncherCL, align 8
  %37 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !102
  store ptr %2, ptr %12, align 8, !tbaa !111
  store ptr %3, ptr %13, align 8, !tbaa !147
  store ptr %4, ptr %14, align 8, !tbaa !157
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !158
  %38 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %39 = load i32, ptr %15, align 4, !tbaa !15
  %40 = call { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %41 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %42 = getelementptr inbounds nuw %union.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %40, 0
  store i64 %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %40, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 256, ptr %20, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 16, !tbaa !188
  %49 = load i32, ptr %16, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 2048, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %152, %9
  %53 = load i32, ptr %23, align 4, !tbaa !15
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %155

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %134, %57
  %59 = load i32, ptr %25, align 4, !tbaa !15
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %151

62:                                               ; preds = %58
  %63 = load i32, ptr %25, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #13
  %66 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %69, ptr noundef %73, ptr noundef @.str.25)
          to label %74 unwind label %137

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #13
  %75 = load ptr, ptr %11, align 8, !tbaa !102
  %76 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %75)
          to label %77 unwind label %141

77:                                               ; preds = %74
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %76, i1 noundef zeroext false)
          to label %78 unwind label %141

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 1
  %80 = load ptr, ptr %12, align 8, !tbaa !111
  %81 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %80)
          to label %82 unwind label %141

82:                                               ; preds = %78
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %79, ptr noundef %81, i1 noundef zeroext false)
          to label %83 unwind label %141

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 2
  %85 = load ptr, ptr %13, align 8, !tbaa !147
  %86 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %85)
          to label %87 unwind label %141

87:                                               ; preds = %83
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %84, ptr noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %141

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 3
  %90 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %class.b3Solver, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %96 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %95)
          to label %97 unwind label %141

97:                                               ; preds = %88
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef %96, i1 noundef zeroext false)
          to label %98 unwind label %141

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 4
  %100 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %class.b3Solver, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !191
  %106 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %105)
          to label %107 unwind label %141

107:                                              ; preds = %98
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef %106, i1 noundef zeroext false)
          to label %108 unwind label %141

108:                                              ; preds = %107
  %109 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %29, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %109, i32 noundef 5)
          to label %110 unwind label %141

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %class.b3Solver, ptr %114, i32 0, i32 6
  %116 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %115)
          to label %117 unwind label %141

117:                                              ; preds = %110
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %116)
          to label %118 unwind label %141

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %141

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %124 unwind label %141

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %125 = getelementptr inbounds nuw %struct.b3Int4, ptr %30, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  store i32 8, ptr %126, align 16, !tbaa !188
  %127 = getelementptr inbounds nuw %struct.b3Int4, ptr %30, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  store i32 4, ptr %128, align 4, !tbaa !188
  %129 = getelementptr inbounds nuw %struct.b3Int4, ptr %30, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 2
  store i32 8, ptr %130, align 8, !tbaa !188
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %131 unwind label %145

131:                                              ; preds = %124
  %132 = load i32, ptr %21, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %26, i32 noundef %132, i32 noundef 64)
          to label %133 unwind label %145

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #13
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %25, align 4, !tbaa !15
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %25, align 4, !tbaa !15
  br label %58, !llvm.loop !192

137:                                              ; preds = %62
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %27, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %28, align 4
  br label %150

141:                                              ; preds = %121, %118, %117, %110, %108, %107, %98, %97, %88, %87, %83, %82, %78, %77, %74
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %27, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %28, align 4
  br label %149

145:                                              ; preds = %131, %124
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %27, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #13
  br label %150

150:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %177

151:                                              ; preds = %61
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %23, align 4, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %23, align 4, !tbaa !15
  br label %52, !llvm.loop !193

155:                                              ; preds = %56
  %156 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %157 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = invoke i32 %156(ptr noundef %160)
          to label %162 unwind label %173

162:                                              ; preds = %155
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  %163 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 1, ptr %31, align 1, !tbaa !90
  %165 = load i8, ptr %31, align 1, !tbaa !90, !range !100, !noundef !101
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %293

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %277, %167
  %169 = load i32, ptr %33, align 4, !tbaa !15
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %280

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %27, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %28, align 4
  br label %177

177:                                              ; preds = %173, %150
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  br label %294

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !15
  br label %179

179:                                              ; preds = %254, %178
  %180 = load i32, ptr %34, align 4, !tbaa !15
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %276

183:                                              ; preds = %179
  %184 = load i32, ptr %34, align 4, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #13
  %187 = load ptr, ptr %11, align 8, !tbaa !102
  %188 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %187)
          to label %189 unwind label %257

189:                                              ; preds = %183
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef %188, i1 noundef zeroext false)
          to label %190 unwind label %257

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %35, i64 1
  %192 = load ptr, ptr %12, align 8, !tbaa !111
  %193 = invoke noundef ptr @_ZNK13b3OpenCLArrayI13b3InertiaDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %192)
          to label %194 unwind label %257

194:                                              ; preds = %190
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %191, ptr noundef %193, i1 noundef zeroext false)
          to label %195 unwind label %257

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %35, i64 2
  %197 = load ptr, ptr %13, align 8, !tbaa !147
  %198 = invoke noundef ptr @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %197)
          to label %199 unwind label %257

199:                                              ; preds = %195
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %196, ptr noundef %198, i1 noundef zeroext false)
          to label %200 unwind label %257

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %35, i64 3
  %202 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw %class.b3Solver, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !189
  %208 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %207)
          to label %209 unwind label %257

209:                                              ; preds = %200
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %201, ptr noundef %208, i1 noundef zeroext false)
          to label %210 unwind label %257

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %35, i64 4
  %212 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw %class.b3Solver, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !191
  %218 = invoke noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %217)
          to label %219 unwind label %257

219:                                              ; preds = %210
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %211, ptr noundef %218, i1 noundef zeroext false)
          to label %220 unwind label %257

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 112, ptr %36) #13
  %221 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %224, ptr noundef %228, ptr noundef @.str.27)
          to label %229 unwind label %261

229:                                              ; preds = %220
  %230 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %35, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %230, i32 noundef 5)
          to label %231 unwind label %265

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw %class.b3Solver, ptr %235, i32 0, i32 6
  %237 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %236)
          to label %238 unwind label %265

238:                                              ; preds = %231
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %237)
          to label %239 unwind label %265

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %242 unwind label %265

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %245 unwind label %265

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %246 = getelementptr inbounds nuw %struct.b3Int4, ptr %37, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 0
  store i32 8, ptr %247, align 16, !tbaa !188
  %248 = getelementptr inbounds nuw %struct.b3Int4, ptr %37, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  store i32 4, ptr %249, align 4, !tbaa !188
  %250 = getelementptr inbounds nuw %struct.b3Int4, ptr %37, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 2
  store i32 8, ptr %251, align 8, !tbaa !188
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %252 unwind label %269

252:                                              ; preds = %245
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %36, i32 noundef 2048, i32 noundef 64)
          to label %253 unwind label %269

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #13
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %34, align 4, !tbaa !15
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %34, align 4, !tbaa !15
  br label %179, !llvm.loop !194

257:                                              ; preds = %219, %210, %209, %200, %199, %195, %194, %190, %189, %183
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %27, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %28, align 4
  br label %275

261:                                              ; preds = %220
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %27, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %28, align 4
  br label %274

265:                                              ; preds = %242, %239, %238, %231, %229
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %27, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %28, align 4
  br label %273

269:                                              ; preds = %252, %245
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %27, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %273

273:                                              ; preds = %269, %265
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #13
  br label %274

274:                                              ; preds = %273, %261
  call void @llvm.lifetime.end.p0(i64 112, ptr %36) #13
  br label %275

275:                                              ; preds = %274, %257
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %292

276:                                              ; preds = %182
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %33, align 4, !tbaa !15
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %33, align 4, !tbaa !15
  br label %168, !llvm.loop !195

280:                                              ; preds = %172
  %281 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %282 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %38, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = invoke i32 %281(ptr noundef %285)
          to label %287 unwind label %288

287:                                              ; preds = %280
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  br label %293

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %27, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %28, align 4
  br label %292

292:                                              ; preds = %288, %275
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %294

293:                                              ; preds = %287, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  ret void

294:                                              ; preds = %292, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %27, align 8
  %297 = load i32, ptr %28, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z10b3MakeInt4iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat {
  %5 = alloca %struct.b3Int4, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.22, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %10, ptr %13, align 16, !tbaa !188
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %14, ptr %17, align 4, !tbaa !188
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.22, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %18, ptr %21, align 8, !tbaa !188
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.22, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  store i32 %22, ptr %25, align 4, !tbaa !188
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { i64, i64 }, ptr %27, align 16
  ret { i64, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 16, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !173, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !202
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %21 = load ptr, ptr %7, align 8, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !204
  %22 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 16, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !186
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %29

29:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !181
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !181
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !202
  %39 = call i32 %30(ptr noundef %32, i32 noundef %34, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !205
  store ptr %1, ptr %9, align 8, !tbaa !206
  store ptr %2, ptr %10, align 8, !tbaa !208
  store i32 %3, ptr %11, align 4, !tbaa !15
  store float %4, ptr %12, align 4, !tbaa !209
  store ptr %5, ptr %13, align 8, !tbaa !202
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %168, %7
  %28 = load i32, ptr %15, align 4, !tbaa !15
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %171

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %161

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !205
  %38 = load i32, ptr %15, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b3Contact4, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !211
  store i32 %42, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !205
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.b3Contact4, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !215
  store i32 %48, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %49 = load i32, ptr %16, align 4, !tbaa !15
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  store i32 %50, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %51 = load i32, ptr %17, align 4, !tbaa !15
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  store i32 %52, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %53 = load i32, ptr %16, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = icmp eq i32 %56, %57
  br label %59

59:                                               ; preds = %55, %36
  %60 = phi i1 [ true, %36 ], [ %58, %55 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %20, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %62 = load i8, ptr %20, align 1, !tbaa !90, !range !100, !noundef !101
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !15
  br label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %18, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %70 = load ptr, ptr %9, align 8, !tbaa !206
  %71 = load i32, ptr %21, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.b3RigidBodyData, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %74, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.24, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 16, !tbaa !188
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.24, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 16, !tbaa !188
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = select i1 %81, float 1.000000e+00, float 0.000000e+00
  %83 = fsub float %77, %82
  %84 = load float, ptr %12, align 4, !tbaa !209
  %85 = fmul float %83, %84
  %86 = fptosi float %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw %struct.b3Int4, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !188
  %91 = sub nsw i32 %90, 1
  %92 = and i32 %86, %91
  store i32 %92, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %93 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.24, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !188
  %96 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.24, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !188
  %99 = fcmp olt float %98, 0.000000e+00
  %100 = select i1 %99, float 1.000000e+00, float 0.000000e+00
  %101 = fsub float %95, %100
  %102 = load float, ptr %12, align 4, !tbaa !209
  %103 = fmul float %101, %102
  %104 = fptosi float %103 to i32
  %105 = load ptr, ptr %13, align 8, !tbaa !202
  %106 = getelementptr inbounds nuw %struct.b3Int4, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !188
  %109 = sub nsw i32 %108, 1
  %110 = and i32 %104, %109
  store i32 %110, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %111 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.24, ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 8, !tbaa !188
  %114 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.24, ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 8, !tbaa !188
  %117 = fcmp olt float %116, 0.000000e+00
  %118 = select i1 %117, float 1.000000e+00, float 0.000000e+00
  %119 = fsub float %113, %118
  %120 = load float, ptr %12, align 4, !tbaa !209
  %121 = fmul float %119, %120
  %122 = fptosi float %121 to i32
  %123 = load ptr, ptr %13, align 8, !tbaa !202
  %124 = getelementptr inbounds nuw %struct.b3Int4, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !188
  %127 = sub nsw i32 %126, 1
  %128 = and i32 %122, %127
  store i32 %128, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %129 = load i32, ptr %23, align 4, !tbaa !15
  %130 = load i32, ptr %24, align 4, !tbaa !15
  %131 = load ptr, ptr %13, align 8, !tbaa !202
  %132 = getelementptr inbounds nuw %struct.b3Int4, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 16, !tbaa !188
  %135 = mul nsw i32 %130, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %25, align 4, !tbaa !15
  %138 = load ptr, ptr %13, align 8, !tbaa !202
  %139 = getelementptr inbounds nuw %struct.b3Int4, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 16, !tbaa !188
  %142 = mul nsw i32 %137, %141
  %143 = load ptr, ptr %13, align 8, !tbaa !202
  %144 = getelementptr inbounds nuw %struct.b3Int4, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !188
  %147 = mul nsw i32 %142, %146
  %148 = add nsw i32 %136, %147
  store i32 %148, ptr %26, align 4, !tbaa !15
  %149 = load i32, ptr %26, align 4, !tbaa !15
  %150 = load ptr, ptr %10, align 8, !tbaa !208
  %151 = load i32, ptr %15, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.b3SortData, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.b3SortData, ptr %153, i32 0, i32 0
  store i32 %149, ptr %154, align 4, !tbaa !188
  %155 = load i32, ptr %15, align 4, !tbaa !15
  %156 = load ptr, ptr %10, align 8, !tbaa !208
  %157 = load i32, ptr %15, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.b3SortData, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.b3SortData, ptr %159, i32 0, i32 1
  store i32 %155, ptr %160, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %167

161:                                              ; preds = %32
  %162 = load ptr, ptr %10, align 8, !tbaa !208
  %163 = load i32, ptr %15, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b3SortData, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.b3SortData, ptr %165, i32 0, i32 0
  store i32 -1, ptr %166, align 4, !tbaa !188
  br label %167

167:                                              ; preds = %161, %68
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4, !tbaa !15
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !15
  br label %27, !llvm.loop !216

171:                                              ; preds = %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.b3ProfileZone, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.b3ProfileZone, align 1
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = alloca %class.b3LauncherCL, align 8
  %23 = alloca %class.b3LauncherCL, align 8
  %24 = alloca %class.b3LauncherCL, align 8
  %25 = alloca %class.b3ProfileZone, align 1
  %26 = alloca %struct.b3Int4, align 16
  %27 = alloca %class.b3LauncherCL, align 8
  %28 = alloca %class.b3ProfileZone, align 1
  %29 = alloca %class.b3AlignedObjectArray.2, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca float, align 4
  %36 = alloca %struct.b3ConstraintCfg, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.b3ProfileZone, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.b3ProfileZone, align 1
  %49 = alloca %struct.CB, align 16
  %50 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %51 = alloca %class.b3LauncherCL, align 8
  %52 = alloca %class.b3AlignedObjectArray.0, align 8
  %53 = alloca %class.b3AlignedObjectArray.2, align 8
  %54 = alloca %class.b3AlignedObjectArray.29, align 8
  %55 = alloca float, align 4
  %56 = alloca %struct.b3Int4, align 16
  %57 = alloca %class.b3ProfileZone, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %class.b3AlignedObjectArray.0, align 8
  %61 = alloca %class.b3ProfileZone, align 1
  %62 = alloca %class.b3AlignedObjectArray, align 8
  %63 = alloca %class.b3AlignedObjectArray.0, align 8
  %64 = alloca %class.b3AlignedObjectArray, align 8
  %65 = alloca i32, align 4
  %66 = alloca %class.b3ProfileZone, align 1
  %67 = alloca %class.b3ProfileZone, align 1
  %68 = alloca %class.b3AlignedObjectArray.0, align 8
  %69 = alloca %class.b3AlignedObjectArray.2, align 8
  %70 = alloca %class.b3AlignedObjectArray.2, align 8
  %71 = alloca %struct.b3Contact4, align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.b3ProfileZone, align 1
  %75 = alloca %struct.b3Int4, align 16
  %76 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %77 = alloca %class.b3LauncherCL, align 8
  %78 = alloca i32, align 4
  %79 = alloca %class.b3ProfileZone, align 1
  %80 = alloca %struct.b3Int4, align 16
  %81 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %82 = alloca %class.b3LauncherCL, align 8
  %83 = alloca %class.b3ProfileZone, align 1
  %84 = alloca %class.b3ProfileZone, align 1
  %85 = alloca ptr, align 8
  %86 = alloca %class.b3ProfileZone, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %class.b3AlignedObjectArray, align 8
  %90 = alloca %class.b3AlignedObjectArray, align 8
  %91 = alloca %class.b3ProfileZone, align 1
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %class.b3ProfileZone, align 1
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca %class.b3ProfileZone, align 1
  %104 = alloca %class.b3ProfileZone, align 1
  %105 = alloca %class.b3ProfileZone, align 1
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %class.b3ProfileZone, align 1
  %110 = alloca %class.b3ProfileZone, align 1
  %111 = alloca i32, align 4
  %112 = alloca %class.b3ProfileZone, align 1
  %113 = alloca %class.b3ProfileZone, align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !198
  store ptr %3, ptr %12, align 8, !tbaa !198
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !198
  store ptr %6, ptr %15, align 8, !tbaa !217
  store i32 %7, ptr %16, align 4, !tbaa !15
  %114 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.28)
  %115 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %11, align 8, !tbaa !198
  %120 = load i32, ptr %10, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %118, ptr noundef %119, i64 noundef %121)
          to label %122 unwind label %362

122:                                              ; preds = %8
  %123 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = load ptr, ptr %12, align 8, !tbaa !198
  %128 = load i32, ptr %10, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %126, ptr noundef %127, i64 noundef %129)
          to label %130 unwind label %362

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %132, i32 0, i32 30
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = load ptr, ptr %14, align 8, !tbaa !198
  %136 = load i32, ptr %13, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %134, ptr noundef %135, i64 noundef %137)
          to label %138 unwind label %362

138:                                              ; preds = %130
  %139 = load i8, ptr @optionalSortContactsDeterminism, align 1, !tbaa !90, !range !100, !noundef !101
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %526

141:                                              ; preds = %138
  %142 = load i8, ptr @gCpuSortContactsDeterminism, align 1, !tbaa !90, !range !100, !noundef !101
  %143 = trunc i8 %142 to i1
  br i1 %143, label %426, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.29)
          to label %145 unwind label %366

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = load i32, ptr %13, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %149, i64 noundef %151, i1 noundef zeroext true)
          to label %153 unwind label %370

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %155, i32 0, i32 32
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = load i32, ptr %13, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %157, i64 noundef %159, i1 noundef zeroext true)
          to label %161 unwind label %370

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %167, i32 0, i32 31
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %169)
          to label %171 unwind label %370

171:                                              ; preds = %161
  %172 = load i32, ptr %13, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %165, ptr noundef %170, i64 noundef %173, i64 noundef 0, i64 noundef 0)
          to label %174 unwind label %370

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #13
  %175 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %178, ptr noundef %182, ptr noundef @.str.30)
          to label %183 unwind label %374

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %185, i32 0, i32 31
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  %188 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %187)
          to label %189 unwind label %378

189:                                              ; preds = %183
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %188)
          to label %190 unwind label %378

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %192, i32 0, i32 32
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %195 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %194)
          to label %196 unwind label %378

196:                                              ; preds = %190
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %195)
          to label %197 unwind label %378

197:                                              ; preds = %196
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %198 unwind label %378

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %199, i32 noundef 64)
          to label %200 unwind label %378

200:                                              ; preds = %198
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #13
  %201 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw %class.b3Solver, ptr %204, i32 0, i32 16
  %206 = load ptr, ptr %205, align 8, !tbaa !219
  %207 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %208, i32 0, i32 32
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %206, ptr noundef nonnull align 8 dereferenceable(50) %210, i32 noundef 32)
          to label %211 unwind label %370

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #13
  %212 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %217, i32 0, i32 21
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %215, ptr noundef %219, ptr noundef @.str.31)
          to label %220 unwind label %383

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %222, i32 0, i32 31
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %224)
          to label %226 unwind label %387

226:                                              ; preds = %220
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %225)
          to label %227 unwind label %387

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %229, i32 0, i32 32
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %231)
          to label %233 unwind label %387

233:                                              ; preds = %227
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %232)
          to label %234 unwind label %387

234:                                              ; preds = %233
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %235 unwind label %387

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef %236, i32 noundef 64)
          to label %237 unwind label %387

237:                                              ; preds = %235
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #13
  %238 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw %class.b3Solver, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !219
  %244 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %245, i32 0, i32 32
  %247 = load ptr, ptr %246, align 8, !tbaa !58
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(50) %247, i32 noundef 32)
          to label %248 unwind label %370

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #13
  %249 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %252, ptr noundef %256, ptr noundef @.str.32)
          to label %257 unwind label %392

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %259, i32 0, i32 31
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %261)
          to label %263 unwind label %396

263:                                              ; preds = %257
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %262)
          to label %264 unwind label %396

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %266, i32 0, i32 32
  %268 = load ptr, ptr %267, align 8, !tbaa !58
  %269 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %268)
          to label %270 unwind label %396

270:                                              ; preds = %264
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %269)
          to label %271 unwind label %396

271:                                              ; preds = %270
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %272 unwind label %396

272:                                              ; preds = %271
  %273 = load i32, ptr %13, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %273, i32 noundef 64)
          to label %274 unwind label %396

274:                                              ; preds = %272
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #13
  %275 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %279 = getelementptr inbounds nuw %class.b3Solver, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !219
  %281 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %282, i32 0, i32 32
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %280, ptr noundef nonnull align 8 dereferenceable(50) %284, i32 noundef 32)
          to label %285 unwind label %370

285:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #13
  %286 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %291, i32 0, i32 19
  %293 = load ptr, ptr %292, align 8, !tbaa !78
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %289, ptr noundef %293, ptr noundef @.str.33)
          to label %294 unwind label %401

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %296, i32 0, i32 31
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %299 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %298)
          to label %300 unwind label %405

300:                                              ; preds = %294
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %299)
          to label %301 unwind label %405

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %303, i32 0, i32 32
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %306 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %305)
          to label %307 unwind label %405

307:                                              ; preds = %301
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %306)
          to label %308 unwind label %405

308:                                              ; preds = %307
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %309 unwind label %405

309:                                              ; preds = %308
  %310 = load i32, ptr %13, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %310, i32 noundef 64)
          to label %311 unwind label %405

311:                                              ; preds = %309
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #13
  %312 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw %class.b3Solver, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8, !tbaa !219
  %318 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %319, i32 0, i32 32
  %321 = load ptr, ptr %320, align 8, !tbaa !58
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %317, ptr noundef nonnull align 8 dereferenceable(50) %321, i32 noundef 32)
          to label %322 unwind label %370

322:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.34)
          to label %323 unwind label %410

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %324 = load i32, ptr %13, align 4, !tbaa !15
  %325 = getelementptr inbounds nuw %struct.b3Int4, ptr %26, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 0
  store i32 %324, ptr %326, align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #13
  %327 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw %class.b3Solver, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8, !tbaa !220
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %330, ptr noundef %336, ptr noundef @.str.35)
          to label %337 unwind label %414

337:                                              ; preds = %323
  %338 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %339, i32 0, i32 31
  %341 = load ptr, ptr %340, align 8, !tbaa !57
  %342 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %341)
          to label %343 unwind label %418

343:                                              ; preds = %337
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %342)
          to label %344 unwind label %418

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %346, i32 0, i32 30
  %348 = load ptr, ptr %347, align 8, !tbaa !56
  %349 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %348)
          to label %350 unwind label %418

350:                                              ; preds = %344
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %349)
          to label %351 unwind label %418

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %353, i32 0, i32 32
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %355)
          to label %357 unwind label %418

357:                                              ; preds = %351
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %356)
          to label %358 unwind label %418

358:                                              ; preds = %357
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 16 dereferenceable(16) %26)
          to label %359 unwind label %418

359:                                              ; preds = %358
  %360 = load i32, ptr %13, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %360, i32 noundef 64)
          to label %361 unwind label %418

361:                                              ; preds = %359
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %525

362:                                              ; preds = %130, %122, %8
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %18, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %19, align 4
  br label %1803

366:                                              ; preds = %144
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %18, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %19, align 4
  br label %425

370:                                              ; preds = %311, %274, %237, %200, %171, %161, %153, %145
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %18, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %19, align 4
  br label %424

374:                                              ; preds = %174
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %18, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %19, align 4
  br label %382

378:                                              ; preds = %198, %197, %196, %190, %189, %183
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %18, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #13
  br label %424

383:                                              ; preds = %211
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %18, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %19, align 4
  br label %391

387:                                              ; preds = %235, %234, %233, %227, %226, %220
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %18, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #13
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #13
  br label %424

392:                                              ; preds = %248
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %18, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %19, align 4
  br label %400

396:                                              ; preds = %272, %271, %270, %264, %263, %257
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %18, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #13
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #13
  br label %424

401:                                              ; preds = %285
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %18, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %19, align 4
  br label %409

405:                                              ; preds = %309, %308, %307, %301, %300, %294
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %18, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #13
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #13
  br label %424

410:                                              ; preds = %322
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %18, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %19, align 4
  br label %423

414:                                              ; preds = %323
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %18, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %19, align 4
  br label %422

418:                                              ; preds = %359, %358, %357, %351, %350, %344, %343, %337
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %18, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  br label %422

422:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %423

423:                                              ; preds = %422, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %424

424:                                              ; preds = %423, %409, %400, %391, %382, %370
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %425

425:                                              ; preds = %424, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %1803

426:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.36)
          to label %427 unwind label %444

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %428 unwind label %448

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %430, i32 0, i32 30
  %432 = load ptr, ptr %431, align 8, !tbaa !56
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %432, ptr noundef nonnull align 8 dereferenceable(25) %29, i1 noundef zeroext true)
          to label %433 unwind label %452

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 1, ptr %30, align 1, !tbaa !90
  %434 = load i8, ptr %30, align 1, !tbaa !90, !range !100, !noundef !101
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %474

436:                                              ; preds = %433
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull @_ZL12b3ContactCmpRK10b3Contact4S1_)
          to label %437 unwind label %456

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %438

438:                                              ; preds = %470, %437
  %439 = load i32, ptr %31, align 4, !tbaa !15
  %440 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %441 unwind label %460

441:                                              ; preds = %438
  %442 = icmp slt i32 %439, %440
  br i1 %442, label %464, label %443

443:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %473

444:                                              ; preds = %426
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %18, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %19, align 4
  br label %524

448:                                              ; preds = %427
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %18, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %19, align 4
  br label %523

452:                                              ; preds = %428
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %18, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %19, align 4
  br label %522

456:                                              ; preds = %474, %436
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %18, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %19, align 4
  br label %521

460:                                              ; preds = %464, %438
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %18, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %521

464:                                              ; preds = %441
  %465 = load i32, ptr %31, align 4, !tbaa !15
  %466 = load i32, ptr %31, align 4, !tbaa !15
  %467 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %466)
          to label %468 unwind label %460

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %467, i32 0, i32 4
  store i32 %465, ptr %469, align 4, !tbaa !221
  br label %470

470:                                              ; preds = %468
  %471 = load i32, ptr %31, align 4, !tbaa !15
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %31, align 4, !tbaa !15
  br label %438, !llvm.loop !222

473:                                              ; preds = %443
  br label %474

474:                                              ; preds = %473, %433
  %475 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8, !tbaa !56
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %478, ptr noundef nonnull align 8 dereferenceable(25) %29, i1 noundef zeroext true)
          to label %479 unwind label %456

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !19
  %482 = icmp eq i32 %481, 100
  br i1 %482, label %483, label %517

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !15
  br label %484

484:                                              ; preds = %513, %483
  %485 = load i32, ptr %32, align 4, !tbaa !15
  %486 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %487 unwind label %490

487:                                              ; preds = %484
  %488 = icmp slt i32 %485, %486
  br i1 %488, label %494, label %489

489:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %516

490:                                              ; preds = %508, %503, %498, %494, %484
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %18, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %521

494:                                              ; preds = %487
  %495 = load i32, ptr %32, align 4, !tbaa !15
  %496 = load i32, ptr %32, align 4, !tbaa !15
  %497 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %496)
          to label %498 unwind label %490

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %497, i32 0, i32 5
  %500 = load i32, ptr %499, align 8, !tbaa !211
  %501 = load i32, ptr %32, align 4, !tbaa !15
  %502 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %501)
          to label %503 unwind label %490

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %502, i32 0, i32 6
  %505 = load i32, ptr %504, align 4, !tbaa !215
  %506 = load i32, ptr %32, align 4, !tbaa !15
  %507 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %506)
          to label %508 unwind label %490

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %507, i32 0, i32 4
  %510 = load i32, ptr %509, align 4, !tbaa !221
  %511 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %495, i32 noundef %500, i32 noundef %505, i32 noundef %510)
          to label %512 unwind label %490

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %32, align 4, !tbaa !15
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %32, align 4, !tbaa !15
  br label %484, !llvm.loop !223

516:                                              ; preds = %489
  br label %517

517:                                              ; preds = %516, %479
  %518 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !19
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %525

521:                                              ; preds = %490, %460, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %522

522:                                              ; preds = %521, %452
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #13
  br label %523

523:                                              ; preds = %522, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %524

524:                                              ; preds = %523, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %1803

525:                                              ; preds = %517, %361
  br label %526

526:                                              ; preds = %525, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %527 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %528, i32 0, i32 30
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = invoke noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %530)
          to label %532 unwind label %577

532:                                              ; preds = %526
  %533 = trunc i64 %531 to i32
  store i32 %533, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  store i8 1, ptr %34, align 1, !tbaa !90
  %534 = load i8, ptr %34, align 1, !tbaa !90, !range !100, !noundef !101
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %1801

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store float 0x3F91111120000000, ptr %35, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %537 = load float, ptr %35, align 4, !tbaa !209
  invoke void @_ZN15b3ConstraintCfgC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %36, float noundef %537)
          to label %538 unwind label %581

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 3
  store i8 1, ptr %539, align 4, !tbaa !224
  %540 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 4
  store float 6.000000e+00, ptr %540, align 4, !tbaa !226
  %541 = load i32, ptr %16, align 4, !tbaa !15
  %542 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  store i32 %541, ptr %542, align 4, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %543 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %544, i32 0, i32 28
  %546 = load ptr, ptr %545, align 8, !tbaa !54
  store ptr %546, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store ptr null, ptr %38, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %547 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %548, i32 0, i32 29
  %550 = load ptr, ptr %549, align 8, !tbaa !55
  store ptr %550, ptr %39, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %551 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !66
  store ptr %554, ptr %40, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %555 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %555, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !15
  %556 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !90, !range !100, !noundef !101
  %557 = trunc i8 %556 to i1
  br i1 %557, label %1559, label %558

558:                                              ; preds = %538
  %559 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8, !tbaa !59
  %563 = getelementptr inbounds nuw %class.b3Solver, ptr %562, i32 0, i32 20
  %564 = load ptr, ptr %563, align 8, !tbaa !228
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %589

566:                                              ; preds = %558
  %567 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %568, i32 0, i32 8
  %570 = load ptr, ptr %569, align 8, !tbaa !59
  %571 = getelementptr inbounds nuw %class.b3Solver, ptr %570, i32 0, i32 20
  %572 = load ptr, ptr %571, align 8, !tbaa !228
  %573 = load i32, ptr %41, align 4, !tbaa !15
  %574 = sext i32 %573 to i64
  %575 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %572, i64 noundef %574, i1 noundef zeroext true)
          to label %576 unwind label %585

576:                                              ; preds = %566
  br label %589

577:                                              ; preds = %526
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %18, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %19, align 4
  br label %1802

581:                                              ; preds = %536
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %18, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %19, align 4
  br label %1800

585:                                              ; preds = %610, %597, %566
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %18, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %19, align 4
  br label %1799

589:                                              ; preds = %576, %558
  %590 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8, !tbaa !59
  %594 = getelementptr inbounds nuw %class.b3Solver, ptr %593, i32 0, i32 20
  %595 = load ptr, ptr %594, align 8, !tbaa !228
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %630

597:                                              ; preds = %589
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %599 unwind label %585

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !23
  %604 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !50
  %608 = load i32, ptr %41, align 4, !tbaa !15
  %609 = sext i32 %608 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %598, ptr noundef %603, ptr noundef %607, i64 noundef %609, i1 noundef zeroext true)
          to label %610 unwind label %626

610:                                              ; preds = %599
  %611 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8, !tbaa !59
  %615 = getelementptr inbounds nuw %class.b3Solver, ptr %614, i32 0, i32 20
  store ptr %598, ptr %615, align 8, !tbaa !228
  %616 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8, !tbaa !59
  %620 = getelementptr inbounds nuw %class.b3Solver, ptr %619, i32 0, i32 20
  %621 = load ptr, ptr %620, align 8, !tbaa !228
  %622 = load i32, ptr %41, align 4, !tbaa !15
  %623 = sext i32 %622 to i64
  %624 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %621, i64 noundef %623, i1 noundef zeroext true)
          to label %625 unwind label %585

625:                                              ; preds = %610
  br label %630

626:                                              ; preds = %599
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %18, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %19, align 4
  call void @_ZdlPvm(ptr noundef %598, i64 noundef 56) #16
  br label %1799

630:                                              ; preds = %625, %589
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef @.str.38)
          to label %631 unwind label %733

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 512, ptr %44, align 4, !tbaa !15
  %632 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 3
  %633 = load i8, ptr %632, align 4, !tbaa !224, !range !100, !noundef !101
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %1180

635:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %636 = load i32, ptr %41, align 4, !tbaa !15
  %637 = sdiv i32 %636, 512
  %638 = load i32, ptr %41, align 4, !tbaa !15
  %639 = srem i32 %638, 512
  %640 = icmp eq i32 %639, 0
  %641 = select i1 %640, i32 0, i32 1
  %642 = add nsw i32 %637, %641
  %643 = mul nsw i32 %642, 512
  store i32 %643, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %644 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %645, i32 0, i32 8
  %647 = load ptr, ptr %646, align 8, !tbaa !59
  %648 = getelementptr inbounds nuw %class.b3Solver, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !189
  store ptr %649, ptr %46, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %650 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8, !tbaa !59
  %654 = getelementptr inbounds nuw %class.b3Solver, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %654, align 8, !tbaa !191
  store ptr %655, ptr %47, align 8, !tbaa !138
  %656 = load i8, ptr @gCpuSetSortData, align 1, !tbaa !90, !range !100, !noundef !101
  %657 = trunc i8 %656 to i1
  br i1 %657, label %761, label %658

658:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef @.str.39)
          to label %659 unwind label %737

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #13
  %660 = load i32, ptr %41, align 4, !tbaa !15
  %661 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 0
  store i32 %660, ptr %661, align 16, !tbaa !229
  %662 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  %663 = load i32, ptr %662, align 4, !tbaa !227
  %664 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 1
  store i32 %663, ptr %664, align 4, !tbaa !232
  %665 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 4
  %666 = load float, ptr %665, align 4, !tbaa !226
  %667 = fdiv float 1.000000e+00, %666
  %668 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 2
  store float %667, ptr %668, align 8, !tbaa !233
  %669 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 4
  %670 = getelementptr inbounds nuw %struct.b3Int4, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.anon, ptr %670, i32 0, i32 0
  store i32 8, ptr %671, align 16, !tbaa !188
  %672 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 4
  %673 = getelementptr inbounds nuw %struct.b3Int4, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.anon, ptr %673, i32 0, i32 1
  store i32 4, ptr %674, align 4, !tbaa !188
  %675 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 4
  %676 = getelementptr inbounds nuw %struct.b3Int4, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 2
  store i32 8, ptr %677, align 8, !tbaa !188
  %678 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %679, i32 0, i32 8
  %681 = load ptr, ptr %680, align 8, !tbaa !59
  %682 = getelementptr inbounds nuw %class.b3Solver, ptr %681, i32 0, i32 19
  %683 = load ptr, ptr %682, align 8, !tbaa !234
  %684 = load i32, ptr %41, align 4, !tbaa !15
  %685 = sext i32 %684 to i64
  %686 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %683, i64 noundef %685, i1 noundef zeroext true)
          to label %687 unwind label %741

687:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #13
  %688 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %689, i32 0, i32 30
  %691 = load ptr, ptr %690, align 8, !tbaa !56
  %692 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %691)
          to label %693 unwind label %745

693:                                              ; preds = %687
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef %692, i1 noundef zeroext false)
          to label %694 unwind label %745

694:                                              ; preds = %693
  %695 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %50, i64 1
  %696 = load ptr, ptr %37, align 8, !tbaa !102
  %697 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %696)
          to label %698 unwind label %745

698:                                              ; preds = %694
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %695, ptr noundef %697, i1 noundef zeroext false)
          to label %699 unwind label %745

699:                                              ; preds = %698
  %700 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %50, i64 2
  %701 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8, !tbaa !59
  %705 = getelementptr inbounds nuw %class.b3Solver, ptr %704, i32 0, i32 19
  %706 = load ptr, ptr %705, align 8, !tbaa !234
  %707 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %706)
          to label %708 unwind label %745

708:                                              ; preds = %699
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %700, ptr noundef %707, i1 noundef zeroext false)
          to label %709 unwind label %745

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 112, ptr %51) #13
  %710 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !22
  %712 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !50
  %714 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8, !tbaa !59
  %718 = getelementptr inbounds nuw %class.b3Solver, ptr %717, i32 0, i32 13
  %719 = load ptr, ptr %718, align 8, !tbaa !235
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef %713, ptr noundef %719, ptr noundef @.str.40)
          to label %720 unwind label %749

720:                                              ; preds = %709
  %721 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %50, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef %721, i32 noundef 3)
          to label %722 unwind label %753

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 0
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 4 dereferenceable(4) %723)
          to label %724 unwind label %753

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 2
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 4 dereferenceable(4) %725)
          to label %726 unwind label %753

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 4
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 16 dereferenceable(16) %727)
          to label %728 unwind label %753

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw %struct.CB, ptr %49, i32 0, i32 1
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 4 dereferenceable(4) %729)
          to label %730 unwind label %753

730:                                              ; preds = %728
  %731 = load i32, ptr %45, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %51, i32 noundef %731, i32 noundef 64)
          to label %732 unwind label %753

732:                                              ; preds = %730
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  br label %853

733:                                              ; preds = %630
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %18, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %19, align 4
  br label %1558

737:                                              ; preds = %658
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %18, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %19, align 4
  br label %760

741:                                              ; preds = %659
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %18, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %19, align 4
  br label %759

745:                                              ; preds = %708, %699, %698, %694, %693, %687
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %18, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %19, align 4
  br label %758

749:                                              ; preds = %709
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %18, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %19, align 4
  br label %757

753:                                              ; preds = %730, %728, %726, %724, %722, %720
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %18, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #13
  br label %757

757:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0(i64 112, ptr %51) #13
  br label %758

758:                                              ; preds = %757, %745
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #13
  br label %759

759:                                              ; preds = %758, %741
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %760

760:                                              ; preds = %759, %737
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  br label %1179

761:                                              ; preds = %635
  %762 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %763, i32 0, i32 8
  %765 = load ptr, ptr %764, align 8, !tbaa !59
  %766 = getelementptr inbounds nuw %class.b3Solver, ptr %765, i32 0, i32 19
  %767 = load ptr, ptr %766, align 8, !tbaa !234
  %768 = load i32, ptr %41, align 4, !tbaa !15
  %769 = sext i32 %768 to i64
  %770 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %767, i64 noundef %769, i1 noundef zeroext true)
          to label %771 unwind label %815

771:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %52)
          to label %772 unwind label %819

772:                                              ; preds = %771
  %773 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %774, i32 0, i32 8
  %776 = load ptr, ptr %775, align 8, !tbaa !59
  %777 = getelementptr inbounds nuw %class.b3Solver, ptr %776, i32 0, i32 19
  %778 = load ptr, ptr %777, align 8, !tbaa !234
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %778, ptr noundef nonnull align 8 dereferenceable(25) %52, i1 noundef zeroext true)
          to label %779 unwind label %823

779:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53)
          to label %780 unwind label %827

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !22
  %783 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %782, i32 0, i32 30
  %784 = load ptr, ptr %783, align 8, !tbaa !56
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %784, ptr noundef nonnull align 8 dereferenceable(25) %53, i1 noundef zeroext true)
          to label %785 unwind label %831

785:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #13
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54)
          to label %786 unwind label %835

786:                                              ; preds = %785
  %787 = load ptr, ptr %37, align 8, !tbaa !102
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %787, ptr noundef nonnull align 8 dereferenceable(25) %54, i1 noundef zeroext true)
          to label %788 unwind label %839

788:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %789 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 4
  %790 = load float, ptr %789, align 4, !tbaa !226
  %791 = fdiv float 1.000000e+00, %790
  store float %791, ptr %55, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %792 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %793 = getelementptr inbounds nuw %struct.anon, ptr %792, i32 0, i32 0
  store i32 8, ptr %793, align 16, !tbaa !188
  %794 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %795 = getelementptr inbounds nuw %struct.anon, ptr %794, i32 0, i32 1
  store i32 4, ptr %795, align 4, !tbaa !188
  %796 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.anon, ptr %796, i32 0, i32 2
  store i32 8, ptr %797, align 8, !tbaa !188
  %798 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef 0)
          to label %799 unwind label %843

799:                                              ; preds = %788
  %800 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef 0)
          to label %801 unwind label %843

801:                                              ; preds = %799
  %802 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef 0)
          to label %803 unwind label %843

803:                                              ; preds = %801
  %804 = load i32, ptr %41, align 4, !tbaa !15
  %805 = load float, ptr %55, align 4, !tbaa !209
  %806 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  %807 = load i32, ptr %806, align 4, !tbaa !227
  call void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef %798, ptr noundef %800, ptr noundef %802, i32 noundef %804, float noundef %805, ptr noundef nonnull align 16 dereferenceable(16) %56, i32 noundef %807)
  %808 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !22
  %810 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %809, i32 0, i32 8
  %811 = load ptr, ptr %810, align 8, !tbaa !59
  %812 = getelementptr inbounds nuw %class.b3Solver, ptr %811, i32 0, i32 19
  %813 = load ptr, ptr %812, align 8, !tbaa !234
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %813, ptr noundef nonnull align 8 dereferenceable(25) %52, i1 noundef zeroext true)
          to label %814 unwind label %843

814:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #13
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %52) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  br label %853

815:                                              ; preds = %761
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %18, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %19, align 4
  br label %1179

819:                                              ; preds = %771
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %18, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %19, align 4
  br label %852

823:                                              ; preds = %772
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %18, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %19, align 4
  br label %851

827:                                              ; preds = %779
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %18, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %19, align 4
  br label %850

831:                                              ; preds = %780
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %18, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %19, align 4
  br label %849

835:                                              ; preds = %785
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %18, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %19, align 4
  br label %848

839:                                              ; preds = %786
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %18, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %19, align 4
  br label %847

843:                                              ; preds = %803, %801, %799, %788
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %18, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %847

847:                                              ; preds = %843, %839
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #13
  br label %848

848:                                              ; preds = %847, %835
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #13
  br label %849

849:                                              ; preds = %848, %831
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #13
  br label %850

850:                                              ; preds = %849, %827
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  br label %851

851:                                              ; preds = %850, %823
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %52) #13
  br label %852

852:                                              ; preds = %851, %819
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  br label %1179

853:                                              ; preds = %814, %732
  %854 = load i8, ptr @gCpuRadixSort, align 1, !tbaa !90, !range !100, !noundef !101
  %855 = trunc i8 %854 to i1
  br i1 %855, label %881, label %856

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef @.str.41)
          to label %857 unwind label %872

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %858 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !22
  %860 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8, !tbaa !59
  %862 = getelementptr inbounds nuw %class.b3Solver, ptr %861, i32 0, i32 19
  %863 = load ptr, ptr %862, align 8, !tbaa !234
  store ptr %863, ptr %58, align 8, !tbaa !129
  %864 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %865, i32 0, i32 8
  %867 = load ptr, ptr %866, align 8, !tbaa !59
  %868 = getelementptr inbounds nuw %class.b3Solver, ptr %867, i32 0, i32 16
  %869 = load ptr, ptr %868, align 8, !tbaa !219
  %870 = load ptr, ptr %58, align 8, !tbaa !129
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %869, ptr noundef nonnull align 8 dereferenceable(50) %870, i32 noundef 32)
          to label %871 unwind label %876

871:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  br label %903

872:                                              ; preds = %856
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %18, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %19, align 4
  br label %880

876:                                              ; preds = %857
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %18, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %880

880:                                              ; preds = %876, %872
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  br label %1179

881:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %882 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8, !tbaa !22
  %884 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %883, i32 0, i32 8
  %885 = load ptr, ptr %884, align 8, !tbaa !59
  %886 = getelementptr inbounds nuw %class.b3Solver, ptr %885, i32 0, i32 19
  %887 = load ptr, ptr %886, align 8, !tbaa !234
  store ptr %887, ptr %59, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60)
          to label %888 unwind label %894

888:                                              ; preds = %881
  %889 = load ptr, ptr %59, align 8, !tbaa !129
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %889, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext true)
          to label %890 unwind label %898

890:                                              ; preds = %888
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull @_ZL7sortfncRK10b3SortDataS1_)
          to label %891 unwind label %898

891:                                              ; preds = %890
  %892 = load ptr, ptr %59, align 8, !tbaa !129
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %892, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext true)
          to label %893 unwind label %898

893:                                              ; preds = %891
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %903

894:                                              ; preds = %881
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %18, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %19, align 4
  br label %902

898:                                              ; preds = %891, %890, %888
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %18, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %19, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #13
  br label %902

902:                                              ; preds = %898, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %1179

903:                                              ; preds = %893, %871
  %904 = load i8, ptr @gUseScanHost, align 1, !tbaa !90, !range !100, !noundef !101
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %983

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef @.str.42)
          to label %907 unwind label %944

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #13
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62)
          to label %908 unwind label %948

908:                                              ; preds = %907
  %909 = load ptr, ptr %46, align 8, !tbaa !138
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %909, ptr noundef nonnull align 8 dereferenceable(25) %62, i1 noundef zeroext true)
          to label %910 unwind label %952

910:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63)
          to label %911 unwind label %956

911:                                              ; preds = %910
  %912 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !22
  %914 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %913, i32 0, i32 8
  %915 = load ptr, ptr %914, align 8, !tbaa !59
  %916 = getelementptr inbounds nuw %class.b3Solver, ptr %915, i32 0, i32 19
  %917 = load ptr, ptr %916, align 8, !tbaa !234
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %917, ptr noundef nonnull align 8 dereferenceable(25) %63, i1 noundef zeroext true)
          to label %918 unwind label %960

918:                                              ; preds = %911
  %919 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !22
  %921 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %920, i32 0, i32 8
  %922 = load ptr, ptr %921, align 8, !tbaa !59
  %923 = getelementptr inbounds nuw %class.b3Solver, ptr %922, i32 0, i32 17
  %924 = load ptr, ptr %923, align 8, !tbaa !236
  %925 = load i32, ptr %41, align 4, !tbaa !15
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %924, ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %925, ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef 256, i32 noundef 2)
          to label %926 unwind label %960

926:                                              ; preds = %918
  %927 = load ptr, ptr %46, align 8, !tbaa !138
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %927, ptr noundef nonnull align 8 dereferenceable(25) %62, i1 noundef zeroext true)
          to label %928 unwind label %960

928:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #13
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %64)
          to label %929 unwind label %964

929:                                              ; preds = %928
  %930 = load ptr, ptr %47, align 8, !tbaa !138
  %931 = invoke noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %930)
          to label %932 unwind label %968

932:                                              ; preds = %929
  %933 = trunc i64 %931 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 0, ptr %65, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %933, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %934 unwind label %972

934:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  %935 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !22
  %937 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %936, i32 0, i32 8
  %938 = load ptr, ptr %937, align 8, !tbaa !59
  %939 = getelementptr inbounds nuw %class.b3Solver, ptr %938, i32 0, i32 18
  %940 = load ptr, ptr %939, align 8, !tbaa !237
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %940, ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef 256, ptr noundef null)
          to label %941 unwind label %968

941:                                              ; preds = %934
  %942 = load ptr, ptr %47, align 8, !tbaa !138
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %942, ptr noundef nonnull align 8 dereferenceable(25) %64, i1 noundef zeroext true)
          to label %943 unwind label %968

943:                                              ; preds = %941
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %64) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #13
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #13
  br label %1018

944:                                              ; preds = %906
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %18, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %19, align 4
  br label %982

948:                                              ; preds = %907
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %18, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %19, align 4
  br label %981

952:                                              ; preds = %908
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %18, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %19, align 4
  br label %980

956:                                              ; preds = %910
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %18, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %19, align 4
  br label %979

960:                                              ; preds = %926, %918, %911
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %18, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %19, align 4
  br label %978

964:                                              ; preds = %928
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %18, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %19, align 4
  br label %977

968:                                              ; preds = %941, %934, %929
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %18, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %19, align 4
  br label %976

972:                                              ; preds = %932
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %18, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %976

976:                                              ; preds = %972, %968
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %64) #13
  br label %977

977:                                              ; preds = %976, %964
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #13
  br label %978

978:                                              ; preds = %977, %960
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63) #13
  br label %979

979:                                              ; preds = %978, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #13
  br label %980

980:                                              ; preds = %979, %952
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #13
  br label %981

981:                                              ; preds = %980, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  br label %982

982:                                              ; preds = %981, %944
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #13
  br label %1179

983:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef @.str.43)
          to label %984 unwind label %1009

984:                                              ; preds = %983
  %985 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8, !tbaa !22
  %987 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %986, i32 0, i32 8
  %988 = load ptr, ptr %987, align 8, !tbaa !59
  %989 = getelementptr inbounds nuw %class.b3Solver, ptr %988, i32 0, i32 17
  %990 = load ptr, ptr %989, align 8, !tbaa !236
  %991 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8, !tbaa !22
  %993 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %992, i32 0, i32 8
  %994 = load ptr, ptr %993, align 8, !tbaa !59
  %995 = getelementptr inbounds nuw %class.b3Solver, ptr %994, i32 0, i32 19
  %996 = load ptr, ptr %995, align 8, !tbaa !234
  %997 = load i32, ptr %41, align 4, !tbaa !15
  %998 = load ptr, ptr %46, align 8, !tbaa !138
  invoke void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %990, ptr noundef nonnull align 8 dereferenceable(50) %996, i32 noundef %997, ptr noundef nonnull align 8 dereferenceable(50) %998, i32 noundef 256, i32 noundef 2)
          to label %999 unwind label %1013

999:                                              ; preds = %984
  %1000 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8, !tbaa !22
  %1002 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1001, i32 0, i32 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !59
  %1004 = getelementptr inbounds nuw %class.b3Solver, ptr %1003, i32 0, i32 18
  %1005 = load ptr, ptr %1004, align 8, !tbaa !237
  %1006 = load ptr, ptr %46, align 8, !tbaa !138
  %1007 = load ptr, ptr %47, align 8, !tbaa !138
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull align 8 dereferenceable(50) %1006, ptr noundef nonnull align 8 dereferenceable(50) %1007, i32 noundef 256, ptr noundef null)
          to label %1008 unwind label %1013

1008:                                             ; preds = %999
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #13
  br label %1018

1009:                                             ; preds = %983
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %18, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %19, align 4
  br label %1017

1013:                                             ; preds = %999, %984
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %18, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  br label %1017

1017:                                             ; preds = %1013, %1009
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #13
  br label %1179

1018:                                             ; preds = %1008, %943
  %1019 = load i32, ptr %41, align 4, !tbaa !15
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1178

1021:                                             ; preds = %1018
  %1022 = load i8, ptr @gReorderContactsOnCpu, align 1, !tbaa !90, !range !100, !noundef !101
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1110

1024:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef @.str.44)
          to label %1025 unwind label %1049

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %68)
          to label %1026 unwind label %1053

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8, !tbaa !22
  %1029 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1028, i32 0, i32 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !59
  %1031 = getelementptr inbounds nuw %class.b3Solver, ptr %1030, i32 0, i32 19
  %1032 = load ptr, ptr %1031, align 8, !tbaa !234
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1032, ptr noundef nonnull align 8 dereferenceable(25) %68, i1 noundef zeroext true)
          to label %1033 unwind label %1057

1033:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %69)
          to label %1034 unwind label %1061

1034:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %70)
          to label %1035 unwind label %1065

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8, !tbaa !22
  %1038 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1037, i32 0, i32 30
  %1039 = load ptr, ptr %1038, align 8, !tbaa !56
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1039, ptr noundef nonnull align 8 dereferenceable(25) %69, i1 noundef zeroext true)
          to label %1040 unwind label %1069

1040:                                             ; preds = %1035
  %1041 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
          to label %1042 unwind label %1069

1042:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 112, ptr %71) #13
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 112, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %1041, ptr noundef nonnull align 16 dereferenceable(112) %71)
          to label %1043 unwind label %1073

1043:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 112, ptr %71) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store i32 0, ptr %72, align 4, !tbaa !15
  br label %1044

1044:                                             ; preds = %1089, %1043
  %1045 = load i32, ptr %72, align 4, !tbaa !15
  %1046 = load i32, ptr %41, align 4, !tbaa !15
  %1047 = icmp slt i32 %1045, %1046
  br i1 %1047, label %1077, label %1048

1048:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %1096

1049:                                             ; preds = %1024
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %18, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %19, align 4
  br label %1109

1053:                                             ; preds = %1025
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %18, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %19, align 4
  br label %1108

1057:                                             ; preds = %1026
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %18, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %19, align 4
  br label %1107

1061:                                             ; preds = %1033
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %18, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %19, align 4
  br label %1106

1065:                                             ; preds = %1034
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %18, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %19, align 4
  br label %1105

1069:                                             ; preds = %1096, %1040, %1035
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %18, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %19, align 4
  br label %1104

1073:                                             ; preds = %1042
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %18, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %71) #13
  br label %1104

1077:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %1078 = load i32, ptr %72, align 4, !tbaa !15
  %1079 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %1078)
          to label %1080 unwind label %1092

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw %struct.b3SortData, ptr %1079, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !tbaa !188
  store i32 %1082, ptr %73, align 4, !tbaa !15
  %1083 = load i32, ptr %73, align 4, !tbaa !15
  %1084 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %1083)
          to label %1085 unwind label %1092

1085:                                             ; preds = %1080
  %1086 = load i32, ptr %72, align 4, !tbaa !15
  %1087 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %1086)
          to label %1088 unwind label %1092

1088:                                             ; preds = %1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1087, ptr align 16 %1084, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %72, align 4, !tbaa !15
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %72, align 4, !tbaa !15
  br label %1044, !llvm.loop !238

1092:                                             ; preds = %1085, %1080, %1077
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %18, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %1104

1096:                                             ; preds = %1048
  %1097 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8, !tbaa !22
  %1099 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1098, i32 0, i32 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !59
  %1101 = getelementptr inbounds nuw %class.b3Solver, ptr %1100, i32 0, i32 20
  %1102 = load ptr, ptr %1101, align 8, !tbaa !228
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1102, ptr noundef nonnull align 8 dereferenceable(25) %70, i1 noundef zeroext true)
          to label %1103 unwind label %1069

1103:                                             ; preds = %1096
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %70) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %68) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #13
  br label %1177

1104:                                             ; preds = %1092, %1073, %1069
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %70) #13
  br label %1105

1105:                                             ; preds = %1104, %1065
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %69) #13
  br label %1106

1106:                                             ; preds = %1105, %1061
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  br label %1107

1107:                                             ; preds = %1106, %1057
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %68) #13
  br label %1108

1108:                                             ; preds = %1107, %1053
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  br label %1109

1109:                                             ; preds = %1108, %1049
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #13
  br label %1179

1110:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef @.str.45)
          to label %1111 unwind label %1158

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %1112 = load i32, ptr %41, align 4, !tbaa !15
  %1113 = getelementptr inbounds nuw %struct.b3Int4, ptr %75, i32 0, i32 0
  %1114 = getelementptr inbounds nuw %struct.anon, ptr %1113, i32 0, i32 0
  store i32 %1112, ptr %1114, align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 48, ptr %76) #13
  %1115 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8, !tbaa !22
  %1117 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1116, i32 0, i32 30
  %1118 = load ptr, ptr %1117, align 8, !tbaa !56
  %1119 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %1118)
          to label %1120 unwind label %1162

1120:                                             ; preds = %1111
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef %1119, i1 noundef zeroext false)
          to label %1121 unwind label %1162

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %76, i64 1
  %1123 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8, !tbaa !22
  %1125 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1124, i32 0, i32 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !59
  %1127 = getelementptr inbounds nuw %class.b3Solver, ptr %1126, i32 0, i32 20
  %1128 = load ptr, ptr %1127, align 8, !tbaa !228
  %1129 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %1128)
          to label %1130 unwind label %1162

1130:                                             ; preds = %1121
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %1122, ptr noundef %1129, i1 noundef zeroext false)
          to label %1131 unwind label %1162

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %76, i64 2
  %1133 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8, !tbaa !22
  %1135 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1134, i32 0, i32 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !59
  %1137 = getelementptr inbounds nuw %class.b3Solver, ptr %1136, i32 0, i32 19
  %1138 = load ptr, ptr %1137, align 8, !tbaa !234
  %1139 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %1138)
          to label %1140 unwind label %1162

1140:                                             ; preds = %1131
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %1132, ptr noundef %1139, i1 noundef zeroext false)
          to label %1141 unwind label %1162

1141:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 112, ptr %77) #13
  %1142 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8, !tbaa !22
  %1144 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8, !tbaa !50
  %1146 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1147, i32 0, i32 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !59
  %1150 = getelementptr inbounds nuw %class.b3Solver, ptr %1149, i32 0, i32 14
  %1151 = load ptr, ptr %1150, align 8, !tbaa !220
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef %1145, ptr noundef %1151, ptr noundef @.str.35)
          to label %1152 unwind label %1166

1152:                                             ; preds = %1141
  %1153 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %76, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef %1153, i32 noundef 3)
          to label %1154 unwind label %1170

1154:                                             ; preds = %1152
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef nonnull align 16 dereferenceable(16) %75)
          to label %1155 unwind label %1170

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %41, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %77, i32 noundef %1156, i32 noundef 64)
          to label %1157 unwind label %1170

1157:                                             ; preds = %1155
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %77) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #13
  br label %1177

1158:                                             ; preds = %1110
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %18, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %19, align 4
  br label %1176

1162:                                             ; preds = %1140, %1131, %1130, %1121, %1120, %1111
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %18, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %19, align 4
  br label %1175

1166:                                             ; preds = %1141
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %18, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %19, align 4
  br label %1174

1170:                                             ; preds = %1155, %1154, %1152
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %18, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %77) #13
  br label %1174

1174:                                             ; preds = %1170, %1166
  call void @llvm.lifetime.end.p0(i64 112, ptr %77) #13
  br label %1175

1175:                                             ; preds = %1174, %1162
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  br label %1176

1176:                                             ; preds = %1175, %1158
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #13
  br label %1179

1177:                                             ; preds = %1157, %1103
  br label %1178

1178:                                             ; preds = %1177, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %1180

1179:                                             ; preds = %1176, %1109, %1017, %982, %902, %880, %852, %815, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %1557

1180:                                             ; preds = %1178, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %1181 = load i32, ptr %41, align 4, !tbaa !15
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1277

1183:                                             ; preds = %1180
  %1184 = load i8, ptr @gUseCpuCopyConstraints, align 1, !tbaa !90, !range !100, !noundef !101
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %1212

1186:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  store i32 0, ptr %78, align 4, !tbaa !15
  br label %1187

1187:                                             ; preds = %1204, %1186
  %1188 = load i32, ptr %78, align 4, !tbaa !15
  %1189 = load i32, ptr %41, align 4, !tbaa !15
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  br label %1211

1192:                                             ; preds = %1187
  %1193 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8, !tbaa !22
  %1195 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1194, i32 0, i32 30
  %1196 = load ptr, ptr %1195, align 8, !tbaa !56
  %1197 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8, !tbaa !22
  %1199 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1198, i32 0, i32 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !59
  %1201 = getelementptr inbounds nuw %class.b3Solver, ptr %1200, i32 0, i32 20
  %1202 = load ptr, ptr %1201, align 8, !tbaa !228
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %1196, ptr noundef nonnull align 8 dereferenceable(50) %1202)
          to label %1203 unwind label %1207

1203:                                             ; preds = %1192
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %78, align 4, !tbaa !15
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %78, align 4, !tbaa !15
  br label %1187, !llvm.loop !239

1207:                                             ; preds = %1192
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %18, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  br label %1557

1211:                                             ; preds = %1191
  br label %1276

1212:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef @.str.46)
          to label %1213 unwind label %1257

1213:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %1214 = load i32, ptr %41, align 4, !tbaa !15
  %1215 = getelementptr inbounds nuw %struct.b3Int4, ptr %80, i32 0, i32 0
  %1216 = getelementptr inbounds nuw %struct.anon, ptr %1215, i32 0, i32 0
  store i32 %1214, ptr %1216, align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #13
  %1217 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8, !tbaa !22
  %1219 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1218, i32 0, i32 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !59
  %1221 = getelementptr inbounds nuw %class.b3Solver, ptr %1220, i32 0, i32 20
  %1222 = load ptr, ptr %1221, align 8, !tbaa !228
  %1223 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %1222)
          to label %1224 unwind label %1261

1224:                                             ; preds = %1213
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef %1223, i1 noundef zeroext false)
          to label %1225 unwind label %1261

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %81, i64 1
  %1227 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8, !tbaa !22
  %1229 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1228, i32 0, i32 30
  %1230 = load ptr, ptr %1229, align 8, !tbaa !56
  %1231 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %1230)
          to label %1232 unwind label %1261

1232:                                             ; preds = %1225
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %1226, ptr noundef %1231, i1 noundef zeroext false)
          to label %1233 unwind label %1261

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 112, ptr %82) #13
  %1234 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8, !tbaa !22
  %1236 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1235, i32 0, i32 2
  %1237 = load ptr, ptr %1236, align 8, !tbaa !50
  %1238 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1239 = load ptr, ptr %1238, align 8, !tbaa !22
  %1240 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1239, i32 0, i32 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !59
  %1242 = getelementptr inbounds nuw %class.b3Solver, ptr %1241, i32 0, i32 15
  %1243 = load ptr, ptr %1242, align 8, !tbaa !240
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef %1237, ptr noundef %1243, ptr noundef @.str.47)
          to label %1244 unwind label %1265

1244:                                             ; preds = %1233
  %1245 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %81, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef %1245, i32 noundef 2)
          to label %1246 unwind label %1269

1246:                                             ; preds = %1244
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef nonnull align 16 dereferenceable(16) %80)
          to label %1247 unwind label %1269

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %41, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %82, i32 noundef %1248, i32 noundef 64)
          to label %1249 unwind label %1269

1249:                                             ; preds = %1247
  %1250 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %1251 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8, !tbaa !22
  %1253 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !50
  %1255 = invoke i32 %1250(ptr noundef %1254)
          to label %1256 unwind label %1269

1256:                                             ; preds = %1249
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %82) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #13
  br label %1276

1257:                                             ; preds = %1212
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %18, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %19, align 4
  br label %1275

1261:                                             ; preds = %1232, %1225, %1224, %1213
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %18, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %19, align 4
  br label %1274

1265:                                             ; preds = %1233
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %18, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %19, align 4
  br label %1273

1269:                                             ; preds = %1249, %1247, %1246, %1244
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %18, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %19, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %82) #13
  br label %1273

1273:                                             ; preds = %1269, %1265
  call void @llvm.lifetime.end.p0(i64 112, ptr %82) #13
  br label %1274

1274:                                             ; preds = %1273, %1261
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  br label %1275

1275:                                             ; preds = %1274, %1257
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #13
  br label %1557

1276:                                             ; preds = %1256, %1211
  br label %1277

1277:                                             ; preds = %1276, %1180
  %1278 = load i32, ptr %41, align 4, !tbaa !15
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1556

1280:                                             ; preds = %1277
  %1281 = load i8, ptr @gCpuBatchContacts, align 1, !tbaa !90, !range !100, !noundef !101
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1325, label %1283

1283:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef @.str.48)
          to label %1284 unwind label %1316

1284:                                             ; preds = %1283
  store i32 250, ptr %42, align 4, !tbaa !15
  %1285 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8, !tbaa !22
  %1287 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1286, i32 0, i32 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !59
  %1289 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1290 = load ptr, ptr %1289, align 8, !tbaa !22
  %1291 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1290, i32 0, i32 30
  %1292 = load ptr, ptr %1291, align 8, !tbaa !56
  %1293 = load i32, ptr %41, align 4, !tbaa !15
  %1294 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8, !tbaa !22
  %1296 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1295, i32 0, i32 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !59
  %1298 = getelementptr inbounds nuw %class.b3Solver, ptr %1297, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8, !tbaa !189
  %1300 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1301 = load ptr, ptr %1300, align 8, !tbaa !22
  %1302 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1301, i32 0, i32 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !59
  %1304 = getelementptr inbounds nuw %class.b3Solver, ptr %1303, i32 0, i32 5
  %1305 = load ptr, ptr %1304, align 8, !tbaa !191
  %1306 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  %1307 = load i32, ptr %1306, align 4, !tbaa !227
  invoke void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %1288, ptr noundef %1292, i32 noundef %1293, ptr noundef %1299, ptr noundef %1305, i32 noundef %1307)
          to label %1308 unwind label %1320

1308:                                             ; preds = %1284
  %1309 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %1310 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8, !tbaa !22
  %1312 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8, !tbaa !50
  %1314 = invoke i32 %1309(ptr noundef %1313)
          to label %1315 unwind label %1320

1315:                                             ; preds = %1308
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #13
  br label %1555

1316:                                             ; preds = %1283
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %18, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %19, align 4
  br label %1324

1320:                                             ; preds = %1308, %1284
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %18, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  br label %1324

1324:                                             ; preds = %1320, %1316
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #13
  br label %1557

1325:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef @.str.49)
          to label %1326 unwind label %1398

1326:                                             ; preds = %1325
  %1327 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts acquire, align 8
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %1329, label %1335, !prof !241

1329:                                             ; preds = %1326
  %1330 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #13
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1329
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts)
          to label %1333 unwind label %1402

1333:                                             ; preds = %1332
  %1334 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #13
  br label %1335

1335:                                             ; preds = %1333, %1329, %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %1336 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !22
  %1338 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1337, i32 0, i32 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !59
  %1340 = getelementptr inbounds nuw %class.b3Solver, ptr %1339, i32 0, i32 20
  %1341 = load ptr, ptr %1340, align 8, !tbaa !228
  store ptr %1341, ptr %85, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef @.str.50)
          to label %1342 unwind label %1406

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %85, align 8, !tbaa !120
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1343, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %1344 unwind label %1410

1344:                                             ; preds = %1342
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  %1345 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1346 = load ptr, ptr %1345, align 8, !tbaa !22
  %1347 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1346, i32 0, i32 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !59
  %1349 = getelementptr inbounds nuw %class.b3Solver, ptr %1348, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8, !tbaa !189
  store ptr %1350, ptr %87, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  %1351 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8, !tbaa !22
  %1353 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1352, i32 0, i32 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !59
  %1355 = getelementptr inbounds nuw %class.b3Solver, ptr %1354, i32 0, i32 5
  %1356 = load ptr, ptr %1355, align 8, !tbaa !191
  store ptr %1356, ptr %88, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #13
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89)
          to label %1357 unwind label %1415

1357:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #13
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90)
          to label %1358 unwind label %1419

1358:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef @.str.51)
          to label %1359 unwind label %1423

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %87, align 8, !tbaa !138
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1360, ptr noundef nonnull align 8 dereferenceable(25) %89, i1 noundef zeroext true)
          to label %1361 unwind label %1427

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %88, align 8, !tbaa !138
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1362, ptr noundef nonnull align 8 dereferenceable(25) %90, i1 noundef zeroext true)
          to label %1363 unwind label %1427

1363:                                             ; preds = %1361
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  store i32 0, ptr %92, align 4, !tbaa !15
  %1364 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !90, !range !100, !noundef !101
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1446

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8, !tbaa !22
  %1369 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1368, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  store i32 0, ptr %93, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %1369, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1370 unwind label %1432

1370:                                             ; preds = %1366
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  %1371 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts)
          to label %1372 unwind label %1436

1372:                                             ; preds = %1370
  store i32 %1371, ptr %94, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #13
  %1373 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i32 noundef 0)
          to label %1374 unwind label %1440

1374:                                             ; preds = %1372
  %1375 = load i32, ptr %94, align 4, !tbaa !15
  %1376 = load i32, ptr %94, align 4, !tbaa !15
  %1377 = add nsw i32 %1376, 1
  %1378 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  %1379 = load i32, ptr %1378, align 4, !tbaa !227
  %1380 = load i32, ptr %10, align 4, !tbaa !15
  %1381 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8, !tbaa !22
  %1383 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1382, i32 0, i32 36
  %1384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1383, i32 noundef 0)
          to label %1385 unwind label %1440

1385:                                             ; preds = %1374
  %1386 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef %1373, i32 noundef %1375, i32 noundef %1377, i32 noundef %1379, i32 noundef %1380, ptr noundef %1384)
          to label %1387 unwind label %1440

1387:                                             ; preds = %1385
  store i32 %1386, ptr %95, align 4, !tbaa !15
  %1388 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1389 unwind label %1440

1389:                                             ; preds = %1387
  %1390 = load i32, ptr %1388, align 4, !tbaa !15
  store i32 %1390, ptr %42, align 4, !tbaa !15
  %1391 = load i32, ptr %42, align 4, !tbaa !15
  %1392 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4, !tbaa !15
  %1393 = icmp sgt i32 %1391, %1392
  br i1 %1393, label %1394, label %1444

1394:                                             ; preds = %1389
  %1395 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %1395, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4, !tbaa !15
  %1396 = load i32, ptr %42, align 4, !tbaa !15
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i32 noundef %1396)
          to label %1397 unwind label %1440

1397:                                             ; preds = %1394
  br label %1444

1398:                                             ; preds = %1325
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %18, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %19, align 4
  br label %1554

1402:                                             ; preds = %1332
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %18, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %19, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #13
  br label %1553

1406:                                             ; preds = %1335
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %18, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %19, align 4
  br label %1414

1410:                                             ; preds = %1342
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %18, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  br label %1414

1414:                                             ; preds = %1410, %1406
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #13
  br label %1552

1415:                                             ; preds = %1344
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %18, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %19, align 4
  br label %1551

1419:                                             ; preds = %1357
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %18, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %19, align 4
  br label %1550

1423:                                             ; preds = %1358
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %18, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %19, align 4
  br label %1431

1427:                                             ; preds = %1361, %1359
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %18, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  br label %1431

1431:                                             ; preds = %1427, %1423
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #13
  br label %1549

1432:                                             ; preds = %1366
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %18, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  br label %1548

1436:                                             ; preds = %1370
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %18, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %19, align 4
  br label %1445

1440:                                             ; preds = %1394, %1387, %1385, %1374, %1372
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %18, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  br label %1445

1444:                                             ; preds = %1397, %1389
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  br label %1530

1445:                                             ; preds = %1440, %1436
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  br label %1548

1446:                                             ; preds = %1363
  %1447 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8, !tbaa !22
  %1449 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1448, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #13
  store i32 0, ptr %96, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %1449, i32 noundef 32768, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1450 unwind label %1456

1450:                                             ; preds = %1446
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef @.str.53)
          to label %1451 unwind label %1460

1451:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  store i32 0, ptr %98, align 4, !tbaa !15
  br label %1452

1452:                                             ; preds = %1523, %1451
  %1453 = load i32, ptr %98, align 4, !tbaa !15
  %1454 = icmp slt i32 %1453, 256
  br i1 %1454, label %1464, label %1455

1455:                                             ; preds = %1452
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  br label %1528

1456:                                             ; preds = %1446
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = extractvalue { ptr, i32 } %1457, 0
  store ptr %1458, ptr %18, align 8
  %1459 = extractvalue { ptr, i32 } %1457, 1
  store i32 %1459, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  br label %1548

1460:                                             ; preds = %1450
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %18, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %19, align 4
  br label %1529

1464:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  %1465 = load i32, ptr %98, align 4, !tbaa !15
  %1466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %1465)
          to label %1467 unwind label %1509

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %1466, align 4, !tbaa !15
  store i32 %1468, ptr %99, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %1469 = load i32, ptr %98, align 4, !tbaa !15
  %1470 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %1469)
          to label %1471 unwind label %1513

1471:                                             ; preds = %1467
  %1472 = load i32, ptr %1470, align 4, !tbaa !15
  store i32 %1472, ptr %100, align 4, !tbaa !15
  %1473 = load i32, ptr %99, align 4, !tbaa !15
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1475, label %1522

1475:                                             ; preds = %1471
  %1476 = load i32, ptr %92, align 4, !tbaa !15
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %92, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #13
  %1478 = load i32, ptr %10, align 4, !tbaa !15
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %101, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #13
  %1480 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i32 noundef 0)
          to label %1481 unwind label %1517

1481:                                             ; preds = %1475
  %1482 = load i32, ptr %100, align 4, !tbaa !15
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.b3Contact4, ptr %1480, i64 %1483
  %1485 = load i32, ptr %99, align 4, !tbaa !15
  %1486 = load i32, ptr %101, align 4, !tbaa !15
  %1487 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  %1488 = load i32, ptr %1487, align 4, !tbaa !227
  %1489 = load i32, ptr %10, align 4, !tbaa !15
  %1490 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1491 = load ptr, ptr %1490, align 8, !tbaa !22
  %1492 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1491, i32 0, i32 36
  %1493 = load i32, ptr %98, align 4, !tbaa !15
  %1494 = mul nsw i32 %1493, 128
  %1495 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1492, i32 noundef %1494)
          to label %1496 unwind label %1517

1496:                                             ; preds = %1481
  %1497 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef %1484, i32 noundef %1485, i32 noundef %1486, i32 noundef %1488, i32 noundef %1489, ptr noundef %1495)
          to label %1498 unwind label %1517

1498:                                             ; preds = %1496
  store i32 %1497, ptr %102, align 4, !tbaa !15
  %1499 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1500 unwind label %1517

1500:                                             ; preds = %1498
  %1501 = load i32, ptr %1499, align 4, !tbaa !15
  store i32 %1501, ptr %42, align 4, !tbaa !15
  %1502 = load i32, ptr %42, align 4, !tbaa !15
  %1503 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4, !tbaa !15
  %1504 = icmp sgt i32 %1502, %1503
  br i1 %1504, label %1505, label %1521

1505:                                             ; preds = %1500
  %1506 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %1506, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4, !tbaa !15
  %1507 = load i32, ptr %42, align 4, !tbaa !15
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i32 noundef %1507)
          to label %1508 unwind label %1517

1508:                                             ; preds = %1505
  br label %1521

1509:                                             ; preds = %1464
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = extractvalue { ptr, i32 } %1510, 0
  store ptr %1511, ptr %18, align 8
  %1512 = extractvalue { ptr, i32 } %1510, 1
  store i32 %1512, ptr %19, align 4
  br label %1527

1513:                                             ; preds = %1467
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = extractvalue { ptr, i32 } %1514, 0
  store ptr %1515, ptr %18, align 8
  %1516 = extractvalue { ptr, i32 } %1514, 1
  store i32 %1516, ptr %19, align 4
  br label %1526

1517:                                             ; preds = %1505, %1498, %1496, %1481, %1475
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %18, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  br label %1526

1521:                                             ; preds = %1508, %1500
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  br label %1522

1522:                                             ; preds = %1521, %1471
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i32, ptr %98, align 4, !tbaa !15
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %98, align 4, !tbaa !15
  br label %1452, !llvm.loop !242

1526:                                             ; preds = %1517, %1513
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  br label %1527

1527:                                             ; preds = %1526, %1509
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  br label %1529

1528:                                             ; preds = %1455
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #13
  br label %1530

1529:                                             ; preds = %1527, %1460
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #13
  br label %1548

1530:                                             ; preds = %1528, %1444
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef @.str.54)
          to label %1531 unwind label %1539

1531:                                             ; preds = %1530
  %1532 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8, !tbaa !22
  %1534 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1533, i32 0, i32 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !59
  %1536 = getelementptr inbounds nuw %class.b3Solver, ptr %1535, i32 0, i32 20
  %1537 = load ptr, ptr %1536, align 8, !tbaa !228
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1537, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %1538 unwind label %1543

1538:                                             ; preds = %1531
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #13
  br label %1555

1539:                                             ; preds = %1530
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %18, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %19, align 4
  br label %1547

1543:                                             ; preds = %1531
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %18, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  br label %1547

1547:                                             ; preds = %1543, %1539
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #13
  br label %1548

1548:                                             ; preds = %1547, %1529, %1456, %1445, %1432
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  br label %1549

1549:                                             ; preds = %1548, %1431
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #13
  br label %1550

1550:                                             ; preds = %1549, %1419
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #13
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #13
  br label %1551

1551:                                             ; preds = %1550, %1415
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  br label %1552

1552:                                             ; preds = %1551, %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %1553

1553:                                             ; preds = %1552, %1402
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  br label %1554

1554:                                             ; preds = %1553, %1398
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #13
  br label %1557

1555:                                             ; preds = %1538, %1315
  br label %1556

1556:                                             ; preds = %1555, %1277
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  br label %1559

1557:                                             ; preds = %1554, %1324, %1275, %1207, %1179
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  br label %1558

1558:                                             ; preds = %1557, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  br label %1799

1559:                                             ; preds = %1556, %538
  %1560 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !90, !range !100, !noundef !101
  %1561 = trunc i8 %1560 to i1
  br i1 %1561, label %1562, label %1664

1562:                                             ; preds = %1559
  %1563 = load i32, ptr %41, align 4, !tbaa !15
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1663

1565:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef @.str.49)
          to label %1566 unwind label %1613

1566:                                             ; preds = %1565
  %1567 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 acquire, align 8
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %1569, label %1575, !prof !241

1569:                                             ; preds = %1566
  %1570 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #13
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1569
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0)
          to label %1573 unwind label %1617

1573:                                             ; preds = %1572
  %1574 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #13
  br label %1575

1575:                                             ; preds = %1573, %1569, %1566
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef @.str.50)
          to label %1576 unwind label %1621

1576:                                             ; preds = %1575
  %1577 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1578 = load ptr, ptr %1577, align 8, !tbaa !22
  %1579 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1578, i32 0, i32 30
  %1580 = load ptr, ptr %1579, align 8, !tbaa !56
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1580, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %1581 unwind label %1625

1581:                                             ; preds = %1576
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #13
  %1582 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1583 = load ptr, ptr %1582, align 8, !tbaa !22
  %1584 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1583, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #13
  store i32 0, ptr %106, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %1584, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1585 unwind label %1630

1585:                                             ; preds = %1581
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #13
  %1586 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0)
          to label %1587 unwind label %1634

1587:                                             ; preds = %1585
  store i32 %1586, ptr %107, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  %1588 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i32 noundef 0)
          to label %1589 unwind label %1638

1589:                                             ; preds = %1587
  %1590 = load i32, ptr %107, align 4, !tbaa !15
  %1591 = load i32, ptr %107, align 4, !tbaa !15
  %1592 = add nsw i32 %1591, 1
  %1593 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %36, i32 0, i32 5
  %1594 = load i32, ptr %1593, align 4, !tbaa !227
  %1595 = load i32, ptr %10, align 4, !tbaa !15
  %1596 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1597 = load ptr, ptr %1596, align 8, !tbaa !22
  %1598 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1597, i32 0, i32 36
  %1599 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1598, i32 noundef 0)
          to label %1600 unwind label %1638

1600:                                             ; preds = %1589
  %1601 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef %1588, i32 noundef %1590, i32 noundef %1592, i32 noundef %1594, i32 noundef %1595, ptr noundef %1599)
          to label %1602 unwind label %1638

1602:                                             ; preds = %1600
  store i32 %1601, ptr %108, align 4, !tbaa !15
  %1603 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1604 unwind label %1638

1604:                                             ; preds = %1602
  %1605 = load i32, ptr %1603, align 4, !tbaa !15
  store i32 %1605, ptr %42, align 4, !tbaa !15
  %1606 = load i32, ptr %42, align 4, !tbaa !15
  %1607 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4, !tbaa !15
  %1608 = icmp sgt i32 %1606, %1607
  br i1 %1608, label %1609, label %1642

1609:                                             ; preds = %1604
  %1610 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %1610, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4, !tbaa !15
  %1611 = load i32, ptr %42, align 4, !tbaa !15
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i32 noundef %1611)
          to label %1612 unwind label %1638

1612:                                             ; preds = %1609
  br label %1642

1613:                                             ; preds = %1565
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  store ptr %1615, ptr %18, align 8
  %1616 = extractvalue { ptr, i32 } %1614, 1
  store i32 %1616, ptr %19, align 4
  br label %1662

1617:                                             ; preds = %1572
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %18, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %19, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #13
  br label %1661

1621:                                             ; preds = %1575
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = extractvalue { ptr, i32 } %1622, 0
  store ptr %1623, ptr %18, align 8
  %1624 = extractvalue { ptr, i32 } %1622, 1
  store i32 %1624, ptr %19, align 4
  br label %1629

1625:                                             ; preds = %1576
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = extractvalue { ptr, i32 } %1626, 0
  store ptr %1627, ptr %18, align 8
  %1628 = extractvalue { ptr, i32 } %1626, 1
  store i32 %1628, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  br label %1629

1629:                                             ; preds = %1625, %1621
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #13
  br label %1661

1630:                                             ; preds = %1581
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %18, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  br label %1661

1634:                                             ; preds = %1585
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %18, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %19, align 4
  br label %1651

1638:                                             ; preds = %1609, %1602, %1600, %1589, %1587
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %18, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  br label %1651

1642:                                             ; preds = %1612, %1604
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef @.str.54)
          to label %1643 unwind label %1652

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1645 = load ptr, ptr %1644, align 8, !tbaa !22
  %1646 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1645, i32 0, i32 8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !59
  %1648 = getelementptr inbounds nuw %class.b3Solver, ptr %1647, i32 0, i32 20
  %1649 = load ptr, ptr %1648, align 8, !tbaa !228
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1649, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %1650 unwind label %1656

1650:                                             ; preds = %1643
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #13
  br label %1663

1651:                                             ; preds = %1638, %1634
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  br label %1661

1652:                                             ; preds = %1642
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %18, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %19, align 4
  br label %1660

1656:                                             ; preds = %1643
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %18, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #13
  br label %1660

1660:                                             ; preds = %1656, %1652
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #13
  br label %1661

1661:                                             ; preds = %1660, %1651, %1630, %1629, %1617
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  br label %1662

1662:                                             ; preds = %1661, %1613
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #13
  br label %1799

1663:                                             ; preds = %1650, %1562
  br label %1664

1664:                                             ; preds = %1663, %1559
  %1665 = load i32, ptr %41, align 4, !tbaa !15
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1701

1667:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef @.str.55)
          to label %1668 unwind label %1692

1668:                                             ; preds = %1667
  %1669 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1670 = load ptr, ptr %1669, align 8, !tbaa !22
  %1671 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1670, i32 0, i32 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !59
  %1673 = load ptr, ptr %37, align 8, !tbaa !102
  %1674 = load ptr, ptr %39, align 8, !tbaa !111
  %1675 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8, !tbaa !22
  %1677 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1676, i32 0, i32 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !59
  %1679 = getelementptr inbounds nuw %class.b3Solver, ptr %1678, i32 0, i32 20
  %1680 = load ptr, ptr %1679, align 8, !tbaa !228
  %1681 = load ptr, ptr %40, align 8, !tbaa !147
  %1682 = load ptr, ptr %38, align 8, !tbaa !157
  %1683 = load i32, ptr %41, align 4, !tbaa !15
  invoke void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1680, ptr noundef %1681, ptr noundef %1682, i32 noundef %1683, ptr noundef nonnull align 4 dereferenceable(24) %36)
          to label %1684 unwind label %1696

1684:                                             ; preds = %1668
  %1685 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %1686 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8, !tbaa !22
  %1688 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1687, i32 0, i32 2
  %1689 = load ptr, ptr %1688, align 8, !tbaa !50
  %1690 = invoke i32 %1685(ptr noundef %1689)
          to label %1691 unwind label %1696

1691:                                             ; preds = %1684
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #13
  br label %1701

1692:                                             ; preds = %1667
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = extractvalue { ptr, i32 } %1693, 0
  store ptr %1694, ptr %18, align 8
  %1695 = extractvalue { ptr, i32 } %1693, 1
  store i32 %1695, ptr %19, align 4
  br label %1700

1696:                                             ; preds = %1684, %1668
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = extractvalue { ptr, i32 } %1697, 0
  store ptr %1698, ptr %18, align 8
  %1699 = extractvalue { ptr, i32 } %1697, 1
  store i32 %1699, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #13
  br label %1700

1700:                                             ; preds = %1696, %1692
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #13
  br label %1799

1701:                                             ; preds = %1691, %1664
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  store i32 4, ptr %111, align 4, !tbaa !15
  %1702 = load i32, ptr %111, align 4, !tbaa !15
  %1703 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1704 = load ptr, ptr %1703, align 8, !tbaa !22
  %1705 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1704, i32 0, i32 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !59
  %1707 = getelementptr inbounds nuw %class.b3Solver, ptr %1706, i32 0, i32 7
  store i32 %1702, ptr %1707, align 8, !tbaa !243
  %1708 = load i8, ptr @gCpuSolveConstraint, align 1, !tbaa !90, !range !100, !noundef !101
  %1709 = trunc i8 %1708 to i1
  br i1 %1709, label %1764, label %1710

1710:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef @.str.56)
          to label %1711 unwind label %1734

1711:                                             ; preds = %1710
  %1712 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !90, !range !100, !noundef !101
  %1713 = trunc i8 %1712 to i1
  br i1 %1713, label %1714, label %1742

1714:                                             ; preds = %1711
  %1715 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1716 = load ptr, ptr %1715, align 8, !tbaa !22
  %1717 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1716, i32 0, i32 28
  %1718 = load ptr, ptr %1717, align 8, !tbaa !54
  %1719 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1720 = load ptr, ptr %1719, align 8, !tbaa !22
  %1721 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1720, i32 0, i32 29
  %1722 = load ptr, ptr %1721, align 8, !tbaa !55
  %1723 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8, !tbaa !22
  %1725 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1724, i32 0, i32 5
  %1726 = load ptr, ptr %1725, align 8, !tbaa !66
  %1727 = load i32, ptr %33, align 4, !tbaa !15
  %1728 = load i32, ptr %42, align 4, !tbaa !15
  %1729 = load i32, ptr %111, align 4, !tbaa !15
  %1730 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1731 = load ptr, ptr %1730, align 8, !tbaa !22
  %1732 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1731, i32 0, i32 36
  invoke void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef %1718, ptr noundef %1722, ptr noundef %1726, ptr noundef null, i32 noundef %1727, i32 noundef %1728, i32 noundef %1729, ptr noundef %1732)
          to label %1733 unwind label %1738

1733:                                             ; preds = %1714
  br label %1762

1734:                                             ; preds = %1710
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = extractvalue { ptr, i32 } %1735, 0
  store ptr %1736, ptr %18, align 8
  %1737 = extractvalue { ptr, i32 } %1735, 1
  store i32 %1737, ptr %19, align 4
  br label %1763

1738:                                             ; preds = %1742, %1714
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = extractvalue { ptr, i32 } %1739, 0
  store ptr %1740, ptr %18, align 8
  %1741 = extractvalue { ptr, i32 } %1739, 1
  store i32 %1741, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #13
  br label %1763

1742:                                             ; preds = %1711
  %1743 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1744 = load ptr, ptr %1743, align 8, !tbaa !22
  %1745 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1744, i32 0, i32 28
  %1746 = load ptr, ptr %1745, align 8, !tbaa !54
  %1747 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1748 = load ptr, ptr %1747, align 8, !tbaa !22
  %1749 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1748, i32 0, i32 29
  %1750 = load ptr, ptr %1749, align 8, !tbaa !55
  %1751 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1752 = load ptr, ptr %1751, align 8, !tbaa !22
  %1753 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1752, i32 0, i32 5
  %1754 = load ptr, ptr %1753, align 8, !tbaa !66
  %1755 = load i32, ptr %33, align 4, !tbaa !15
  %1756 = load i32, ptr %42, align 4, !tbaa !15
  %1757 = load i32, ptr %111, align 4, !tbaa !15
  %1758 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8, !tbaa !22
  %1760 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1759, i32 0, i32 36
  invoke void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef %1746, ptr noundef %1750, ptr noundef %1754, ptr noundef null, i32 noundef %1755, i32 noundef %1756, i32 noundef %1757, ptr noundef %1760)
          to label %1761 unwind label %1738

1761:                                             ; preds = %1742
  br label %1762

1762:                                             ; preds = %1761, %1733
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #13
  br label %1797

1763:                                             ; preds = %1738, %1734
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #13
  br label %1798

1764:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef @.str.57)
          to label %1765 unwind label %1788

1765:                                             ; preds = %1764
  %1766 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1767 = load ptr, ptr %1766, align 8, !tbaa !22
  %1768 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1767, i32 0, i32 8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !59
  %1770 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1771 = load ptr, ptr %1770, align 8, !tbaa !22
  %1772 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1771, i32 0, i32 28
  %1773 = load ptr, ptr %1772, align 8, !tbaa !54
  %1774 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1775 = load ptr, ptr %1774, align 8, !tbaa !22
  %1776 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1775, i32 0, i32 29
  %1777 = load ptr, ptr %1776, align 8, !tbaa !55
  %1778 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1779 = load ptr, ptr %1778, align 8, !tbaa !22
  %1780 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1779, i32 0, i32 5
  %1781 = load ptr, ptr %1780, align 8, !tbaa !66
  %1782 = load i32, ptr %33, align 4, !tbaa !15
  %1783 = load i32, ptr %42, align 4, !tbaa !15
  %1784 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %114, i32 0, i32 2
  %1785 = load ptr, ptr %1784, align 8, !tbaa !22
  %1786 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %1785, i32 0, i32 36
  invoke void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %1769, ptr noundef %1773, ptr noundef %1777, ptr noundef %1781, ptr noundef null, i32 noundef %1782, i32 noundef %1783, ptr noundef %1786)
          to label %1787 unwind label %1792

1787:                                             ; preds = %1765
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #13
  br label %1797

1788:                                             ; preds = %1764
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = extractvalue { ptr, i32 } %1789, 0
  store ptr %1790, ptr %18, align 8
  %1791 = extractvalue { ptr, i32 } %1789, 1
  store i32 %1791, ptr %19, align 4
  br label %1796

1792:                                             ; preds = %1765
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = extractvalue { ptr, i32 } %1793, 0
  store ptr %1794, ptr %18, align 8
  %1795 = extractvalue { ptr, i32 } %1793, 1
  store i32 %1795, ptr %19, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #13
  br label %1796

1796:                                             ; preds = %1792, %1788
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #13
  br label %1798

1797:                                             ; preds = %1787, %1762
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %1801

1798:                                             ; preds = %1796, %1763
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  br label %1799

1799:                                             ; preds = %1798, %1700, %1662, %1558, %626, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1800

1800:                                             ; preds = %1799, %581
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  br label %1802

1801:                                             ; preds = %1797, %532
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  ret void

1802:                                             ; preds = %1800, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %1803

1803:                                             ; preds = %1802, %524, %425, %362
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %18, align 8
  %1806 = load i32, ptr %19, align 4
  %1807 = insertvalue { ptr, i32 } poison, ptr %1805, 0
  %1808 = insertvalue { ptr, i32 } %1807, i32 %1806, 1
  resume { ptr, i32 } %1808
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !106
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !103
  %14 = load i64, ptr %6, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !119
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !115
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !112
  %14 = load i64, ptr %6, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %7, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !124
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !121
  %14 = load i64, ptr %6, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !88
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !88
  %12 = load i64, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %8, align 8, !tbaa !88
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !88
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !90
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !121
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !88
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !88
  %12 = load i64, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %8, align 8, !tbaa !88
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !88
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !90
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !130
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %37
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
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 112, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 112, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 112, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3Contact4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !244
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !244
  %17 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12b3ContactCmpRK10b3Contact4S1_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %110, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !211
  %16 = load ptr, ptr %4, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !211
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !215
  %24 = load ptr, ptr %4, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !215
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %110, label %28

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %3, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !211
  %32 = load ptr, ptr %4, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !211
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !215
  %40 = load ptr, ptr %4, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !215
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 16, !tbaa !246
  %48 = load ptr, ptr %4, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 16, !tbaa !246
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %110, label %52

52:                                               ; preds = %44, %36, %28
  %53 = load ptr, ptr %3, align 8, !tbaa !205
  %54 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !211
  %56 = load ptr, ptr %4, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !211
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !205
  %62 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !215
  %64 = load ptr, ptr %4, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !215
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !205
  %70 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 16, !tbaa !246
  %72 = load ptr, ptr %4, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 16, !tbaa !246
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %110, label %76

76:                                               ; preds = %68, %60, %52
  %77 = load ptr, ptr %3, align 8, !tbaa !205
  %78 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !211
  %80 = load ptr, ptr %4, align 8, !tbaa !205
  %81 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !211
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !205
  %86 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !215
  %88 = load ptr, ptr %4, align 8, !tbaa !205
  %89 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !215
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 16, !tbaa !246
  %96 = load ptr, ptr %4, align 8, !tbaa !205
  %97 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 16, !tbaa !246
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !247
  %104 = load ptr, ptr %4, align 8, !tbaa !205
  %105 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !247
  %107 = icmp slt i32 %103, %106
  br label %108

108:                                              ; preds = %100, %92, %84, %76
  %109 = phi i1 [ false, %92 ], [ false, %84 ], [ false, %76 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %68, %44, %20, %2
  %111 = phi i1 [ true, %68 ], [ true, %44 ], [ true, %20 ], [ true, %2 ], [ %109, %108 ]
  ret i1 %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !244
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !244
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !90
  %14 = load i64, ptr %7, align 8, !tbaa !88
  %15 = load i8, ptr %8, align 1, !tbaa !90, !range !100, !noundef !101
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !88
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !244
  %22 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZNK20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !88
  %24 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3ConstraintCfgC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store float %1, ptr %4, align 4, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %5, i32 0, i32 0
  store float 0x3F747AE140000000, ptr %6, align 4, !tbaa !252
  %7 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %5, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %7, align 4, !tbaa !253
  %8 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %5, i32 0, i32 2
  %9 = load float, ptr %4, align 4, !tbaa !209
  store float %9, ptr %8, align 4, !tbaa !254
  %10 = getelementptr inbounds nuw %struct.b3ConstraintCfg, ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !255
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !173, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !255
  %20 = load ptr, ptr %4, align 8, !tbaa !255
  %21 = load float, ptr %20, align 4, !tbaa !209
  %22 = load ptr, ptr %7, align 8, !tbaa !255
  store float %21, ptr %22, align 4, !tbaa !209
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !181
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !255
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3SortData, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !257
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !257
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !257
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !259
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !259
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
  %16 = load ptr, ptr %5, align 8, !tbaa !259
  %17 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !257
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !257
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !90
  %14 = load i64, ptr %7, align 8, !tbaa !88
  %15 = load i8, ptr %8, align 1, !tbaa !90, !range !100, !noundef !101
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !88
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !257
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !88
  %24 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7sortfncRK10b3SortDataS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.b3SortData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.b3SortData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !188
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
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
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !265
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !265
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !265
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

declare void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !265
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !265
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !90
  %14 = load i64, ptr %7, align 8, !tbaa !88
  %15 = load i8, ptr %8, align 1, !tbaa !90, !range !100, !noundef !101
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !88
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !265
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !88
  %24 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !267

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !268
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !156
  %47 = load i32, ptr %46, align 4, !tbaa !15
  store i32 %47, ptr %45, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !269

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef) #4

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(112) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !205
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !271

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !249
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Contact4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 112, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !272

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  store i64 %8, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %5, align 8, !tbaa !88
  %10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef %9, i1 noundef zeroext true)
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef %16, i64 noundef %17, i64 noundef 0, i64 noundef 0)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !273

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !156
  %47 = load i32, ptr %46, align 4, !tbaa !15
  store i32 %47, ptr %45, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !274

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.b3SortData, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.b3Contact4, align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.b3ProfileZone, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !205
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !156
  %45 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !15
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = mul nsw i32 2, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %48 unwind label %54

48:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %49 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4, !tbaa !15
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %53, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4, !tbaa !15
  br label %58

54:                                               ; preds = %7
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %371

58:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %59 = load i32, ptr %13, align 4, !tbaa !15
  %60 = sdiv i32 %59, 32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %20, align 4, !tbaa !15
  %62 = load i32, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %63 unwind label %69

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %22, align 4, !tbaa !15
  %66 = load i32, ptr %20, align 4, !tbaa !15
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %84

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %370

73:                                               ; preds = %64
  %74 = load i32, ptr %22, align 4, !tbaa !15
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %74)
          to label %76 unwind label %80

76:                                               ; preds = %73
  store i32 0, ptr %75, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %22, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4, !tbaa !15
  br label %64, !llvm.loop !275

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %18, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %370

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %45, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %86, i32 0, i32 34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %88 unwind label %114

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %89 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %45, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %90, i32 0, i32 33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %92 unwind label %118

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %93 = getelementptr inbounds nuw %class.b3GpuPgsContactSolver, ptr %45, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.b3GpuBatchingPgsSolverInternalData, ptr %94, i32 0, i32 35
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #13
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 112, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(112) %27)
          to label %96 unwind label %122

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef @.str.71)
          to label %97 unwind label %126

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %354, %97
  %99 = load i32, ptr %28, align 4, !tbaa !15
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %356

102:                                              ; preds = %98
  %103 = load i32, ptr %24, align 4, !tbaa !15
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !15
  %105 = load ptr, ptr %14, align 8, !tbaa !156
  %106 = load i32, ptr %29, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %138, %102
  %110 = load i32, ptr %32, align 4, !tbaa !15
  %111 = load i32, ptr %23, align 4, !tbaa !15
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %130, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %145

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %18, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %369

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %18, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %369

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %18, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #13
  br label %369

126:                                              ; preds = %96
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %18, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %19, align 4
  br label %366

130:                                              ; preds = %109
  %131 = load i32, ptr %32, align 4, !tbaa !15
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %131)
          to label %133 unwind label %141

133:                                              ; preds = %130
  %134 = load i32, ptr %132, align 4, !tbaa !15
  %135 = sdiv i32 %134, 32
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %135)
          to label %137 unwind label %141

137:                                              ; preds = %133
  store i32 0, ptr %136, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %32, align 4, !tbaa !15
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %32, align 4, !tbaa !15
  br label %109, !llvm.loop !276

141:                                              ; preds = %133, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %355

145:                                              ; preds = %113
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %146 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %146, ptr %33, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %325, %145
  %148 = load i32, ptr %33, align 4, !tbaa !15
  %149 = load i32, ptr %10, align 4, !tbaa !15
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 10, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %329

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %153 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %153, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %154 = load ptr, ptr %9, align 8, !tbaa !205
  %155 = load i32, ptr %35, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.b3Contact4, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !211
  store i32 %159, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %160 = load ptr, ptr %9, align 8, !tbaa !205
  %161 = load i32, ptr %35, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.b3Contact4, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !215
  store i32 %165, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %166 = load i32, ptr %36, align 4, !tbaa !15
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  store i32 %167, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %168 = load i32, ptr %37, align 4, !tbaa !15
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  store i32 %169, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #13
  %170 = load i32, ptr %36, align 4, !tbaa !15
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %152
  %173 = load i32, ptr %36, align 4, !tbaa !15
  %174 = load i32, ptr %12, align 4, !tbaa !15
  %175 = icmp eq i32 %173, %174
  br label %176

176:                                              ; preds = %172, %152
  %177 = phi i1 [ true, %152 ], [ %175, %172 ]
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %40, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  %179 = load i32, ptr %37, align 4, !tbaa !15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %37, align 4, !tbaa !15
  %183 = load i32, ptr %12, align 4, !tbaa !15
  %184 = icmp eq i32 %182, %183
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ true, %176 ], [ %184, %181 ]
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %41, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !15
  %188 = load i8, ptr %40, align 1, !tbaa !90, !range !100, !noundef !101
  %189 = trunc i8 %188 to i1
  br i1 %189, label %204, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %38, align 4, !tbaa !15
  %192 = sdiv i32 %191, 32
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %192)
          to label %194 unwind label %200

194:                                              ; preds = %190
  %195 = load i32, ptr %193, align 4, !tbaa !15
  %196 = load i32, ptr %38, align 4, !tbaa !15
  %197 = and i32 %196, 31
  %198 = shl i32 1, %197
  %199 = and i32 %195, %198
  store i32 %199, ptr %42, align 4, !tbaa !15
  br label %204

200:                                              ; preds = %274, %263, %255, %248, %237, %230, %210, %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %18, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %19, align 4
  br label %328

204:                                              ; preds = %194, %185
  %205 = load i32, ptr %42, align 4, !tbaa !15
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %41, align 1, !tbaa !90, !range !100, !noundef !101
  %209 = trunc i8 %208 to i1
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %39, align 4, !tbaa !15
  %212 = sdiv i32 %211, 32
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %212)
          to label %214 unwind label %200

214:                                              ; preds = %210
  %215 = load i32, ptr %213, align 4, !tbaa !15
  %216 = load i32, ptr %39, align 4, !tbaa !15
  %217 = and i32 %216, 31
  %218 = shl i32 1, %217
  %219 = and i32 %215, %218
  store i32 %219, ptr %43, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %214, %207
  br label %221

221:                                              ; preds = %220, %204
  %222 = load i32, ptr %42, align 4, !tbaa !15
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %324

224:                                              ; preds = %221
  %225 = load i32, ptr %43, align 4, !tbaa !15
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %324

227:                                              ; preds = %224
  %228 = load i8, ptr %40, align 1, !tbaa !90, !range !100, !noundef !101
  %229 = trunc i8 %228 to i1
  br i1 %229, label %245, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %38, align 4, !tbaa !15
  %232 = and i32 %231, 31
  %233 = shl i32 1, %232
  %234 = load i32, ptr %38, align 4, !tbaa !15
  %235 = sdiv i32 %234, 32
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %235)
          to label %237 unwind label %200

237:                                              ; preds = %230
  %238 = load i32, ptr %236, align 4, !tbaa !15
  %239 = or i32 %238, %233
  store i32 %239, ptr %236, align 4, !tbaa !15
  %240 = load i32, ptr %38, align 4, !tbaa !15
  %241 = load i32, ptr %23, align 4, !tbaa !15
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4, !tbaa !15
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %241)
          to label %244 unwind label %200

244:                                              ; preds = %237
  store i32 %240, ptr %243, align 4, !tbaa !15
  br label %245

245:                                              ; preds = %244, %227
  %246 = load i8, ptr %41, align 1, !tbaa !90, !range !100, !noundef !101
  %247 = trunc i8 %246 to i1
  br i1 %247, label %263, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %39, align 4, !tbaa !15
  %250 = and i32 %249, 31
  %251 = shl i32 1, %250
  %252 = load i32, ptr %39, align 4, !tbaa !15
  %253 = sdiv i32 %252, 32
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %253)
          to label %255 unwind label %200

255:                                              ; preds = %248
  %256 = load i32, ptr %254, align 4, !tbaa !15
  %257 = or i32 %256, %251
  store i32 %257, ptr %254, align 4, !tbaa !15
  %258 = load i32, ptr %39, align 4, !tbaa !15
  %259 = load i32, ptr %23, align 4, !tbaa !15
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !15
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %259)
          to label %262 unwind label %200

262:                                              ; preds = %255
  store i32 %258, ptr %261, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %262, %245
  %264 = load i32, ptr %29, align 4, !tbaa !15
  %265 = load ptr, ptr %9, align 8, !tbaa !205
  %266 = load i32, ptr %35, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.b3Contact4, ptr %265, i64 %267
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10b3Contact411getBatchIdxEv(ptr noundef nonnull align 16 dereferenceable(112) %268)
          to label %270 unwind label %200

270:                                              ; preds = %263
  store i32 %264, ptr %269, align 4, !tbaa !15
  %271 = load i32, ptr %33, align 4, !tbaa !15
  %272 = load i32, ptr %28, align 4, !tbaa !15
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8, !tbaa !205
  %276 = load i32, ptr %33, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.b3Contact4, ptr %275, i64 %277
  %279 = load ptr, ptr %9, align 8, !tbaa !205
  %280 = load i32, ptr %28, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.b3Contact4, ptr %279, i64 %281
  invoke void @_Z6b3SwapI10b3Contact4EvRT_S2_(ptr noundef nonnull align 16 dereferenceable(112) %278, ptr noundef nonnull align 16 dereferenceable(112) %282)
          to label %283 unwind label %200

283:                                              ; preds = %274
  %284 = load i32, ptr %16, align 4, !tbaa !15
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %16, align 4, !tbaa !15
  br label %286

286:                                              ; preds = %283, %270
  %287 = load i32, ptr %28, align 4, !tbaa !15
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %28, align 4, !tbaa !15
  %289 = load i32, ptr %31, align 4, !tbaa !15
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %31, align 4, !tbaa !15
  %291 = load i32, ptr %31, align 4, !tbaa !15
  %292 = load i32, ptr %11, align 4, !tbaa !15
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %323

294:                                              ; preds = %286
  %295 = load i32, ptr %11, align 4, !tbaa !15
  %296 = load ptr, ptr %14, align 8, !tbaa !156
  %297 = load i32, ptr %29, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !15
  %301 = add nsw i32 %300, %295
  store i32 %301, ptr %299, align 4, !tbaa !15
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %302

302:                                              ; preds = %315, %294
  %303 = load i32, ptr %44, align 4, !tbaa !15
  %304 = load i32, ptr %23, align 4, !tbaa !15
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 13, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %322

307:                                              ; preds = %302
  %308 = load i32, ptr %44, align 4, !tbaa !15
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %308)
          to label %310 unwind label %318

310:                                              ; preds = %307
  %311 = load i32, ptr %309, align 4, !tbaa !15
  %312 = sdiv i32 %311, 32
  %313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %312)
          to label %314 unwind label %318

314:                                              ; preds = %310
  store i32 0, ptr %313, align 4, !tbaa !15
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %44, align 4, !tbaa !15
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %44, align 4, !tbaa !15
  br label %302, !llvm.loop !277

318:                                              ; preds = %310, %307
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %18, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %328

322:                                              ; preds = %306
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %323

323:                                              ; preds = %322, %286
  br label %324

324:                                              ; preds = %323, %224, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %33, align 4, !tbaa !15
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %33, align 4, !tbaa !15
  br label %147, !llvm.loop !278

328:                                              ; preds = %318, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %355

329:                                              ; preds = %151
  %330 = load i32, ptr %29, align 4, !tbaa !15
  %331 = icmp sge i32 %330, 128
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 1501)
          to label %334 unwind label %338

334:                                              ; preds = %333
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.74)
          to label %335 unwind label %338

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 6, ptr %34, align 4
  br label %352

338:                                              ; preds = %334, %333
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %18, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %19, align 4
  br label %355

342:                                              ; preds = %329
  %343 = load i32, ptr %31, align 4, !tbaa !15
  %344 = load ptr, ptr %14, align 8, !tbaa !156
  %345 = load i32, ptr %29, align 4, !tbaa !15
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !15
  %349 = add nsw i32 %348, %343
  store i32 %349, ptr %347, align 4, !tbaa !15
  %350 = load i32, ptr %29, align 4, !tbaa !15
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %34, align 4
  br label %352

352:                                              ; preds = %342, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %353 = load i32, ptr %34, align 4
  switch i32 %353, label %377 [
    i32 0, label %354
    i32 6, label %356
  ]

354:                                              ; preds = %352
  br label %98, !llvm.loop !279

355:                                              ; preds = %338, %328, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %366

356:                                              ; preds = %352, %98
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  %357 = load ptr, ptr %14, align 8, !tbaa !156
  %358 = load i32, ptr %29, align 4, !tbaa !15
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 0, ptr %360, align 4, !tbaa !15
  %361 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4, !tbaa !15
  %362 = load i32, ptr %16, align 4, !tbaa !15
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %365, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4, !tbaa !15
  br label %367

366:                                              ; preds = %355, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %369

367:                                              ; preds = %364, %356
  %368 = load i32, ptr %29, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  ret i32 %368

369:                                              ; preds = %366, %122, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %370

370:                                              ; preds = %369, %80, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %371

371:                                              ; preds = %370, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %18, align 8
  %374 = load i32, ptr %19, align 4
  %375 = insertvalue { ptr, i32 } poison, ptr %373, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %374, 1
  resume { ptr, i32 } %376

377:                                              ; preds = %352
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !156
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24)) #4

declare void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !120
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !138
  store ptr %4, ptr %11, align 8, !tbaa !138
  store i32 %5, ptr %12, align 4, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #14 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @idxBuffer)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIjED2Ev, ptr @idxBuffer, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.58() #14 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @sortData)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev, ptr @sortData, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #14 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @old)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr @old, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #14 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed2)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @bodyUsed2, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #14 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @bodyUsed, ptr @__dso_handle) #13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #14 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @curUsed)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayIiED2Ev, ptr @curUsed, ptr @__dso_handle) #13
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @b3EnterProfileZone(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !171
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !88
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 1, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !88
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !88
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !88
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !88
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !88
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !88
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !88
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !187
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !15
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !15
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !281
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !281
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare void @b3LeaveProfileZone() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !208
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !283

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3SortData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !284
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !285

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10b3Contact411getBatchIdxEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapI10b3Contact4EvRT_S2_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b3Contact4, align 16
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 112, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %3, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 112, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #13
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !286
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !208
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !286
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !287
  %25 = load ptr, ptr %5, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !264
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !257
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !208
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SortData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3SortData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !284
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !289

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !290

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !287, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !264
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !270
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !286
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !248
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !169
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
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
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !307

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !270
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !297, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !268
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
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
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !308

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !301, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  call void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !249
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !309

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !305, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !170
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !99, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !95
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !94
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

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
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !98, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !110, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 80, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !106
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !105
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 80, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 80, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 80, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !109, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !119, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 96, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !115
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !114
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !114
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
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 96, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 96, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 96, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI13b3InertiaDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !118, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !128, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 112, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !124
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !123
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !127, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !137, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !133
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !132
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !132
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
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !136, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !146, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !141
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !145, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !88
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !90
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !155, !range !100, !noundef !101
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = mul i64 176, %21
  store i64 %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load i64, ptr %9, align 8, !tbaa !88
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !88
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !90, !range !100, !noundef !101
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !151
  %47 = load i64, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !90, !range !100, !noundef !101
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !150
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %9, align 8, !tbaa !88
  %20 = mul i64 176, %19
  store i64 %20, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load i64, ptr %10, align 8, !tbaa !88
  %22 = mul i64 176, %21
  store i64 %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load i64, ptr %13, align 8, !tbaa !88
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = mul i64 176, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !154, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.16, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !314
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !312
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !315
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !314
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !314
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !316
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !312
  %13 = load ptr, ptr %5, align 8, !tbaa !312
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !314
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !312
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !317
  %25 = load ptr, ptr %5, align 8, !tbaa !312
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !313
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
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
  store ptr %0, ptr %4, align 8, !tbaa !310
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
  store ptr %0, ptr %5, align 8, !tbaa !310
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !312
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !312
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !313
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !315
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !318

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !319

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !317, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !313
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !313
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !322
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
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
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
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !205
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !90
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !88
  %15 = load i64, ptr %9, align 8, !tbaa !88
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = mul i64 112, %25
  %27 = load i64, ptr %8, align 8, !tbaa !88
  %28 = mul i64 112, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !205
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3Contact4, align 16
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !157
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %13, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %14, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Contact4, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %22, i64 112, i1 false)
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3Contact4, ptr %27, i64 %29
  %31 = call noundef zeroext i1 %25(ptr noundef nonnull align 16 dereferenceable(112) %30, ptr noundef nonnull align 16 dereferenceable(112) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %24, !llvm.loop !324

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !249
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3Contact4, ptr %39, i64 %41
  %43 = call noundef zeroext i1 %37(ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(112) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !15
  br label %36, !llvm.loop !325

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !15
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !326

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !157
  %69 = load i32, ptr %7, align 4, !tbaa !15
  %70 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !157
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3Contact4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3Contact4, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 112, i1 false)
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3Contact4, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !249
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3Contact4, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %18, i64 112, i1 false)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Contact4, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !205
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = load i64, ptr %9, align 8, !tbaa !88
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = mul i64 112, %20
  store i64 %21, ptr %12, align 8, !tbaa !88
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = load i64, ptr %9, align 8, !tbaa !88
  %28 = mul i64 112, %27
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !205
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.80)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZNK20b3AlignedObjectArrayI10b3Contact4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !208
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !90
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !88
  %15 = load i64, ptr %9, align 8, !tbaa !88
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = mul i64 8, %25
  %27 = load i64, ptr %8, align 8, !tbaa !88
  %28 = mul i64 8, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !208
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !330
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !332

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !330
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !329, !range !100, !noundef !101
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !261
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !333

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 80, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !334

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
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
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !206
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !90
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !88
  %15 = load i64, ptr %9, align 8, !tbaa !88
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = mul i64 80, %25
  %27 = load i64, ptr %8, align 8, !tbaa !88
  %28 = mul i64 80, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !206
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !206
  %13 = load ptr, ptr %5, align 8, !tbaa !206
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !330
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !329
  %25 = load ptr, ptr %5, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !261
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !331
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !259
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !206
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.29, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !335

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !208
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = load i64, ptr %9, align 8, !tbaa !88
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = mul i64 8, %20
  store i64 %21, ptr %12, align 8, !tbaa !88
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = load i64, ptr %9, align 8, !tbaa !88
  %28 = mul i64 8, %27
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !208
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.80)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3SortData, align 4
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !157
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %13, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %14, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3SortData, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !284
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3SortData, ptr %27, i64 %29
  %31 = call noundef zeroext i1 %25(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %24, !llvm.loop !342

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !264
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3SortData, ptr %39, i64 %41
  %43 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !15
  br label %36, !llvm.loop !343

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !15
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !344

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !157
  %69 = load i32, ptr %7, align 4, !tbaa !15
  %70 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !157
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3SortData, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3SortData, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !284
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3SortData, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3SortData, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !284
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !264
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3SortData, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !156
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !90
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !88
  %15 = load i64, ptr %9, align 8, !tbaa !88
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !88
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !156
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.79)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !156
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !90
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !88
  %16 = load i64, ptr %9, align 8, !tbaa !88
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = mul i64 4, %20
  store i64 %21, ptr %12, align 8, !tbaa !88
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load i64, ptr %9, align 8, !tbaa !88
  %28 = mul i64 4, %27
  %29 = load i64, ptr %12, align 8, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !156
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i8, ptr %10, align 1, !tbaa !90, !range !100, !noundef !101
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.14, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.77, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.80)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !270
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !297
  %25 = load ptr, ptr %5, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !268
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !298
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
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
  store ptr %0, ptr %5, align 8, !tbaa !265
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !156
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !268
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
  br label %12, !llvm.loop !345

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !205
  %13 = load ptr, ptr %5, align 8, !tbaa !205
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !248
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !301
  %25 = load ptr, ptr %5, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !249
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3Contact4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !302
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !205
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Contact4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN10b3Contact4nwEmPv(i64 noundef 112, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !249
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Contact4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 112, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !348

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3Contact4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 112, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.76)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !169
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !305
  %25 = load ptr, ptr %5, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !170
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !306
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !156
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !170
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
  br label %12, !llvm.loop !351

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp() #14 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.58()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.62()
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21b3GpuPgsContactSolver", !6, i64 0}
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
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTS21b3GpuPgsContactSolver", !16, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS34b3GpuBatchingPgsSolverInternalData", !6, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS34b3GpuBatchingPgsSolverInternalData", !10, i64 0, !12, i64 8, !14, i64 16, !16, i64 24, !16, i64 28, !25, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !29, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !33, i64 208, !34, i64 216, !35, i64 224, !33, i64 232, !33, i64 240, !32, i64 248, !36, i64 256, !40, i64 288, !43, i64 320, !46, i64 352, !48, i64 384}
!25 = !{!"p1 _ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !6, i64 0}
!26 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!27 = !{!"p1 _ZTS8b3Solver", !6, i64 0}
!28 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!29 = !{!"p1 _ZTS15b3RadixSort32CL", !6, i64 0}
!30 = !{!"p1 _ZTS15b3BoundSearchCL", !6, i64 0}
!31 = !{!"p1 _ZTS14b3PrefixScanCL", !6, i64 0}
!32 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!33 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !6, i64 0}
!34 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !6, i64 0}
!35 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !6, i64 0}
!36 = !{!"_ZTS20b3AlignedObjectArrayIjE", !37, i64 0, !16, i64 4, !16, i64 8, !38, i64 16, !39, i64 24}
!37 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !41, i64 0, !16, i64 4, !16, i64 8, !42, i64 16, !39, i64 24}
!41 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!42 = !{!"p1 _ZTS10b3SortData", !6, i64 0}
!43 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !44, i64 0, !16, i64 4, !16, i64 8, !45, i64 16, !39, i64 24}
!44 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!45 = !{!"p1 _ZTS10b3Contact4", !6, i64 0}
!46 = !{!"_ZTS20b3AlignedObjectArrayIiE", !47, i64 0, !16, i64 4, !16, i64 8, !38, i64 16, !39, i64 24}
!47 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!48 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!49 = !{!24, !12, i64 8}
!50 = !{!24, !14, i64 16}
!51 = !{!24, !16, i64 24}
!52 = !{!24, !16, i64 28}
!53 = !{!24, !48, i64 384}
!54 = !{!24, !34, i64 216}
!55 = !{!24, !35, i64 224}
!56 = !{!24, !33, i64 232}
!57 = !{!24, !33, i64 240}
!58 = !{!24, !32, i64 248}
!59 = !{!24, !27, i64 56}
!60 = !{!24, !29, i64 176}
!61 = !{!24, !31, i64 192}
!62 = !{!24, !30, i64 184}
!63 = !{!24, !32, i64 200}
!64 = !{!24, !33, i64 208}
!65 = !{!24, !26, i64 40}
!66 = !{!24, !25, i64 32}
!67 = !{!24, !26, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!72 = !{!24, !28, i64 104}
!73 = !{!24, !28, i64 80}
!74 = !{!24, !28, i64 88}
!75 = !{!24, !28, i64 96}
!76 = !{!24, !28, i64 112}
!77 = !{!24, !28, i64 120}
!78 = !{!24, !28, i64 144}
!79 = !{!24, !28, i64 152}
!80 = !{!24, !28, i64 160}
!81 = !{!24, !28, i64 168}
!82 = !{!24, !28, i64 128}
!83 = !{!24, !28, i64 136}
!84 = !{!24, !28, i64 64}
!85 = !{!24, !28, i64 72}
!86 = !{!21, !21, i64 0}
!87 = !{!48, !48, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"long", !7, i64 0}
!90 = !{!39, !39, i64 0}
!91 = !{!92, !89, i64 8}
!92 = !{!"_ZTS13b3OpenCLArrayIiE", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!93 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!94 = !{!92, !89, i64 16}
!95 = !{!92, !93, i64 24}
!96 = !{!92, !10, i64 32}
!97 = !{!92, !14, i64 40}
!98 = !{!92, !39, i64 48}
!99 = !{!92, !39, i64 49}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!34, !34, i64 0}
!103 = !{!104, !89, i64 8}
!104 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!105 = !{!104, !89, i64 16}
!106 = !{!104, !93, i64 24}
!107 = !{!104, !10, i64 32}
!108 = !{!104, !14, i64 40}
!109 = !{!104, !39, i64 48}
!110 = !{!104, !39, i64 49}
!111 = !{!35, !35, i64 0}
!112 = !{!113, !89, i64 8}
!113 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!114 = !{!113, !89, i64 16}
!115 = !{!113, !93, i64 24}
!116 = !{!113, !10, i64 32}
!117 = !{!113, !14, i64 40}
!118 = !{!113, !39, i64 48}
!119 = !{!113, !39, i64 49}
!120 = !{!33, !33, i64 0}
!121 = !{!122, !89, i64 8}
!122 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!123 = !{!122, !89, i64 16}
!124 = !{!122, !93, i64 24}
!125 = !{!122, !10, i64 32}
!126 = !{!122, !14, i64 40}
!127 = !{!122, !39, i64 48}
!128 = !{!122, !39, i64 49}
!129 = !{!32, !32, i64 0}
!130 = !{!131, !89, i64 8}
!131 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!132 = !{!131, !89, i64 16}
!133 = !{!131, !93, i64 24}
!134 = !{!131, !10, i64 32}
!135 = !{!131, !14, i64 40}
!136 = !{!131, !39, i64 48}
!137 = !{!131, !39, i64 49}
!138 = !{!26, !26, i64 0}
!139 = !{!140, !89, i64 8}
!140 = !{!"_ZTS13b3OpenCLArrayIjE", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!141 = !{!140, !89, i64 16}
!142 = !{!140, !93, i64 24}
!143 = !{!140, !10, i64 32}
!144 = !{!140, !14, i64 40}
!145 = !{!140, !39, i64 48}
!146 = !{!140, !39, i64 49}
!147 = !{!25, !25, i64 0}
!148 = !{!149, !89, i64 8}
!149 = !{!"_ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !89, i64 8, !89, i64 16, !93, i64 24, !10, i64 32, !14, i64 40, !39, i64 48, !39, i64 49}
!150 = !{!149, !89, i64 16}
!151 = !{!149, !93, i64 24}
!152 = !{!149, !10, i64 32}
!153 = !{!149, !14, i64 40}
!154 = !{!149, !39, i64 48}
!155 = !{!149, !39, i64 49}
!156 = !{!38, !38, i64 0}
!157 = !{!6, !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = distinct !{!162, !161}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !161}
!165 = distinct !{!165, !161}
!166 = distinct !{!166, !161}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!169 = !{!46, !16, i64 4}
!170 = !{!46, !38, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!173 = !{!174, !39, i64 68}
!174 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !28, i64 16, !16, i64 24, !175, i64 32, !16, i64 64, !39, i64 68, !69, i64 72, !178, i64 80}
!175 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !176, i64 0, !16, i64 4, !16, i64 8, !177, i64 16, !39, i64 24}
!176 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!177 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!178 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !179, i64 0, !16, i64 4, !16, i64 8, !180, i64 16, !39, i64 24}
!179 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!180 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!181 = !{!174, !16, i64 24}
!182 = !{!183, !16, i64 4}
!183 = !{!"_ZTS15b3KernelArgData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16}
!184 = !{!183, !16, i64 0}
!185 = !{!183, !16, i64 8}
!186 = !{!174, !16, i64 64}
!187 = !{!174, !28, i64 16}
!188 = !{!7, !7, i64 0}
!189 = !{!190, !26, i64 32}
!190 = !{!"_ZTS8b3Solver", !10, i64 8, !12, i64 16, !14, i64 24, !26, i64 32, !26, i64 40, !92, i64 48, !16, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !29, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !33, i64 208}
!191 = !{!190, !26, i64 40}
!192 = distinct !{!192, !161}
!193 = distinct !{!193, !161}
!194 = distinct !{!194, !161}
!195 = distinct !{!195, !161}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!198 = !{!93, !93, i64 0}
!199 = !{!200, !93, i64 0}
!200 = !{!"_ZTS14b3BufferInfoCL", !93, i64 0, !39, i64 8}
!201 = !{!200, !39, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!204 = !{i64 0, i64 16, !188}
!205 = !{!45, !45, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!208 = !{!42, !42, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"float", !7, i64 0}
!211 = !{!212, !16, i64 88}
!212 = !{!"_ZTS14b3Contact4Data", !7, i64 0, !213, i64 64, !214, i64 80, !214, i64 82, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!213 = !{!"_ZTS9b3Vector3", !7, i64 0}
!214 = !{!"short", !7, i64 0}
!215 = !{!212, !16, i64 92}
!216 = distinct !{!216, !161}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS8b3Config", !6, i64 0}
!219 = !{!190, !29, i64 176}
!220 = !{!190, !28, i64 160}
!221 = !{!212, !16, i64 84}
!222 = distinct !{!222, !161}
!223 = distinct !{!223, !161}
!224 = !{!225, !39, i64 12}
!225 = !{!"_ZTS15b3ConstraintCfg", !210, i64 0, !210, i64 4, !210, i64 8, !39, i64 12, !210, i64 16, !16, i64 20}
!226 = !{!225, !210, i64 16}
!227 = !{!225, !16, i64 20}
!228 = !{!190, !33, i64 208}
!229 = !{!230, !16, i64 0}
!230 = !{!"_ZTSZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE2CB", !16, i64 0, !16, i64 4, !210, i64 8, !231, i64 16}
!231 = !{!"_ZTS6b3Int4", !7, i64 0}
!232 = !{!230, !16, i64 4}
!233 = !{!230, !210, i64 8}
!234 = !{!190, !32, i64 200}
!235 = !{!190, !28, i64 152}
!236 = !{!190, !30, i64 184}
!237 = !{!190, !31, i64 192}
!238 = distinct !{!238, !161}
!239 = distinct !{!239, !161}
!240 = !{!190, !28, i64 168}
!241 = !{!"branch_weights", i32 1, i32 1048575}
!242 = distinct !{!242, !161}
!243 = !{!190, !16, i64 104}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !6, i64 0}
!246 = !{!212, !16, i64 96}
!247 = !{!212, !16, i64 100}
!248 = !{!43, !16, i64 4}
!249 = !{!43, !45, i64 16}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS15b3ConstraintCfg", !6, i64 0}
!252 = !{!225, !210, i64 0}
!253 = !{!225, !210, i64 4}
!254 = !{!225, !210, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 float", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3SortDataE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !6, i64 0}
!261 = !{!262, !207, i64 16}
!262 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !263, i64 0, !16, i64 4, !16, i64 8, !207, i64 16, !39, i64 24}
!263 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!264 = !{!40, !42, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS20b3AlignedObjectArrayIjE", !6, i64 0}
!267 = distinct !{!267, !161}
!268 = !{!36, !38, i64 16}
!269 = distinct !{!269, !161}
!270 = !{!36, !16, i64 4}
!271 = distinct !{!271, !161}
!272 = distinct !{!272, !161}
!273 = distinct !{!273, !161}
!274 = distinct !{!274, !161}
!275 = distinct !{!275, !161}
!276 = distinct !{!276, !161}
!277 = distinct !{!277, !161}
!278 = distinct !{!278, !161}
!279 = distinct !{!279, !161}
!280 = !{!174, !14, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 long", !6, i64 0}
!283 = distinct !{!283, !161}
!284 = !{i64 0, i64 4, !188, i64 4, i64 4, !188}
!285 = distinct !{!285, !161}
!286 = !{!40, !16, i64 4}
!287 = !{!40, !39, i64 24}
!288 = !{!40, !16, i64 8}
!289 = distinct !{!289, !161}
!290 = distinct !{!290, !161}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS18b3AlignedAllocatorI10b3SortDataLj16EE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTS10b3SortData", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS18b3AlignedAllocatorIjLj16EE", !6, i64 0}
!297 = !{!36, !39, i64 24}
!298 = !{!36, !16, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE", !6, i64 0}
!301 = !{!43, !39, i64 24}
!302 = !{!43, !16, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!305 = !{!46, !39, i64 24}
!306 = !{!46, !16, i64 8}
!307 = distinct !{!307, !161}
!308 = distinct !{!308, !161}
!309 = distinct !{!309, !161}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!312 = !{!177, !177, i64 0}
!313 = !{!175, !177, i64 16}
!314 = !{!175, !16, i64 4}
!315 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 16, !188}
!316 = !{!175, !16, i64 8}
!317 = !{!175, !39, i64 24}
!318 = distinct !{!318, !161}
!319 = distinct !{!319, !161}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!324 = distinct !{!324, !161}
!325 = distinct !{!325, !161}
!326 = distinct !{!326, !161}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE", !6, i64 0}
!329 = !{!262, !39, i64 24}
!330 = !{!262, !16, i64 4}
!331 = !{!262, !16, i64 8}
!332 = distinct !{!332, !161}
!333 = distinct !{!333, !161}
!334 = distinct !{!334, !161}
!335 = distinct !{!335, !161}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTS15b3RigidBodyData", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!342 = distinct !{!342, !161}
!343 = distinct !{!343, !161}
!344 = distinct !{!344, !161}
!345 = distinct !{!345, !161}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 int", !6, i64 0}
!348 = distinct !{!348, !161}
!349 = !{!350, !350, i64 0}
!350 = !{!"p2 _ZTS10b3Contact4", !6, i64 0}
!351 = distinct !{!351, !161}
