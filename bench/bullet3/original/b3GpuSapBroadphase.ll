target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3GpuSapBroadphase = type { %class.b3GpuBroadphaseInterface, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [2 x %class.b3AlignedObjectArray]], [3 x [2 x %class.b3AlignedObjectArray.0]], %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.6, %class.b3OpenCLArray.6, i32, [4 x i8], %class.b3OpenCLArray.6, %class.b3OpenCLArray.8, %class.b3AlignedObjectArray.10, %class.b3OpenCLArray.12, %class.b3OpenCLArray.12, %class.b3OpenCLArray.12, %class.b3OpenCLArray.6, %class.b3AlignedObjectArray.14, %class.b3OpenCLArray.6, %class.b3AlignedObjectArray.14, %class.b3OpenCLArray.4, %class.b3OpenCLArray.2, %class.b3OpenCLArray.8, ptr }
%class.b3GpuBroadphaseInterface = type { ptr }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.12 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.16 }
%union.anon = type { i32 }
%union.anon.16 = type { i32 }
%struct.b3UnsignedInt2 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32 }
%struct.b3Aabb = type { %union.anon.17, %union.anon.19 }
%union.anon.17 = type { [4 x float] }
%union.anon.19 = type { [4 x float] }
%struct.b3SapAabb = type { %struct.b3Aabb }
%class.b3ProfileZone = type { i8 }
%struct.b3Int4 = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.28, i32, i8, ptr, %class.b3AlignedObjectArray.30 }
%class.b3AlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.40 }
%union.anon.40 = type { ptr, [8 x i8] }

$_ZN24b3GpuBroadphaseInterfaceC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_ = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_ = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZmlRK9b3Vector3S1_ = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E2atEm = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayIiE4sizeEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE9push_backERKib = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_ZNK13b3OpenCLArrayIiE2atEm = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv = comdat any

$_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv = comdat any

$_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv = comdat any

$_ZN24b3GpuBroadphaseInterfaceD2Ev = comdat any

$_ZN24b3GpuBroadphaseInterfaceD0Ev = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI14b3UnsignedInt2E4sizeEv = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZNK13b3OpenCLArrayIiE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayIiE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN6b3Int4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb = comdat any

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

$_ZN13b3OpenCLArrayIiE9allocSizeEm = comdat any

$_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb = comdat any

$_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTV24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

@searchIncremental3dSapOnGpu = dso_local global i8 1, align 1
@_ZTV18b3GpuSapBroadphase = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI18b3GpuSapBroadphase, ptr @_ZN18b3GpuSapBroadphaseD1Ev, ptr @_ZN18b3GpuSapBroadphaseD0Ev, ptr @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii, ptr @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii, ptr @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi, ptr @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi, ptr @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv, ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv, ptr @_ZN18b3GpuSapBroadphase13getNumOverlapEv, ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv, ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv, ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv, ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv, ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv, ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv, ptr @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv] }, align 8
@_ZL5sapCL = internal global ptr @.str.42, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/sap.cl\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"computePairsKernelBruteForce\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"computePairsKernelOriginal\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"computePairsKernelBarrier\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"computePairsKernelLocalSharedMemory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/BroadphaseCollision/b3GpuSapBroadphase.cpp\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Unknown 3D GPU SAP provided, fallback to computePairsKernelLocalSharedMemory\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"computePairsKernelTwoArrays\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"prepareSumVarianceKernel\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"flipFloatKernel\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"copyAabbsKernel\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"scatterKernel\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@addedHostPairs = dso_local global %class.b3AlignedObjectArray.23 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@removedHostPairs = dso_local global %class.b3AlignedObjectArray.23 zeroinitializer, align 8
@preAabbs = dso_local global %class.b3AlignedObjectArray.10 zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"calculateOverlappingPairsHostIncremental3Sap\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"m_allAabbsGPU.copyToHost\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"m_overlappingPairs.copyToHost\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"assign m_sortedAxisCPU(FloatFlip)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"sort m_sortedAxisCPU\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"assign m_objectMinMaxIndexCPU\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"actual search\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"sort allPairs\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"sort addedHostPairs\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"sort removedHostPairs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"actual removing\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"actual adding\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"??\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"m_overlappingPairs.copyFromHost\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"CPU compute best variance axis\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"GPU 1-axis SAP calculateOverlappingPairs\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"GPU compute best variance axis\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"m_prepareSumVarianceKernel\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"m_flipFloatKernel\00", align 1
@__clewFinish = external global ptr, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"gpu radix sort\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"m_scatterKernel \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"sap2Kernel\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"m_sap2Kernel\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"Error running out of pairs: numPairs = %d, maxPairs = %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"sapKernel\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"m_sapKernel\00", align 1
@_ZTI18b3GpuSapBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3GpuSapBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3GpuSapBroadphase = dso_local constant [21 x i8] c"18b3GpuSapBroadphase\00", align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTV24b3GpuBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI24b3GpuBroadphaseInterface, ptr @_ZN24b3GpuBroadphaseInterfaceD2Ev, ptr @_ZN24b3GpuBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.42 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI14b3UnsignedInt2E, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI14b3UnsignedInt2E }, comdat, align 8
@_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant [34 x i8] c"13b3OpenCLArrayI14b3UnsignedInt2E\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@.str.47 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp, ptr null }]

@_ZN18b3GpuSapBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE
@_ZN18b3GpuSapBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18b3GpuSapBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8
  call void @_ZN24b3GpuBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV18b3GpuSapBroadphase, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %20, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 11
  %24 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %23, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %24, i64 6
  br label %26

26:                                               ; preds = %28, %5
  %27 = phi ptr [ %24, %5 ], [ %29, %28 ]
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %28 unwind label %172

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 12
  %33 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %32, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %33, i64 6
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi ptr [ %33, %31 ], [ %38, %37 ]
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %37 unwind label %182

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %36, i64 1
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %35

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 13
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %41, ptr noundef %42, ptr noundef %43, i64 noundef 0, i1 noundef zeroext true)
          to label %44 unwind label %192

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 14
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %45, ptr noundef %46, ptr noundef %47, i64 noundef 0, i1 noundef zeroext true)
          to label %48 unwind label %196

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 15
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %49, ptr noundef %50, ptr noundef %51, i64 noundef 0, i1 noundef zeroext true)
          to label %52 unwind label %200

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 16
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %53, ptr noundef %54, ptr noundef %55, i64 noundef 0, i1 noundef zeroext true)
          to label %56 unwind label %204

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 17
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %57, ptr noundef %58, ptr noundef %59, i64 noundef 0, i1 noundef zeroext true)
          to label %60 unwind label %208

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 18
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %61, ptr noundef %62, ptr noundef %63, i64 noundef 0, i1 noundef zeroext true)
          to label %64 unwind label %212

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 19
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %65, ptr noundef %66, ptr noundef %67, i64 noundef 0, i1 noundef zeroext true)
          to label %68 unwind label %216

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 20
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %69, ptr noundef %70, ptr noundef %71, i64 noundef 0, i1 noundef zeroext true)
          to label %72 unwind label %220

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 21
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %73, ptr noundef %74, ptr noundef %75, i64 noundef 0, i1 noundef zeroext true)
          to label %76 unwind label %224

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 22
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %77, ptr noundef %78, ptr noundef %79, i64 noundef 0, i1 noundef zeroext true)
          to label %80 unwind label %228

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 23
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %81, ptr noundef %82, ptr noundef %83, i64 noundef 0, i1 noundef zeroext true)
          to label %84 unwind label %232

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 24
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %85, ptr noundef %86, ptr noundef %87, i64 noundef 0, i1 noundef zeroext true)
          to label %88 unwind label %236

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 25
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %89, ptr noundef %90, ptr noundef %91, i64 noundef 0, i1 noundef zeroext true)
          to label %92 unwind label %240

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 26
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %93, ptr noundef %94, ptr noundef %95, i64 noundef 0, i1 noundef zeroext true)
          to label %96 unwind label %244

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 27
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %97, ptr noundef %98, ptr noundef %99, i64 noundef 0, i1 noundef zeroext true)
          to label %100 unwind label %248

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 28
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %101, ptr noundef %102, ptr noundef %103, i64 noundef 0, i1 noundef zeroext true)
          to label %104 unwind label %252

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 29
  store i32 -1, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 31
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %106, ptr noundef %107, ptr noundef %108, i64 noundef 0, i1 noundef zeroext true)
          to label %109 unwind label %256

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 32
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %110, ptr noundef %111, ptr noundef %112, i64 noundef 0, i1 noundef zeroext true)
          to label %113 unwind label %260

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 33
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %114)
          to label %115 unwind label %264

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 34
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %116, ptr noundef %117, ptr noundef %118, i64 noundef 0, i1 noundef zeroext true)
          to label %119 unwind label %268

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 35
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %120, ptr noundef %121, ptr noundef %122, i64 noundef 0, i1 noundef zeroext true)
          to label %123 unwind label %272

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 36
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %124, ptr noundef %125, ptr noundef %126, i64 noundef 0, i1 noundef zeroext true)
          to label %127 unwind label %276

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 37
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %128, ptr noundef %129, ptr noundef %130, i64 noundef 0, i1 noundef zeroext true)
          to label %131 unwind label %280

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 38
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %132)
          to label %133 unwind label %284

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 39
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %134, ptr noundef %135, ptr noundef %136, i64 noundef 0, i1 noundef zeroext true)
          to label %137 unwind label %288

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 40
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %138)
          to label %139 unwind label %292

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 41
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %140, ptr noundef %141, ptr noundef %142, i64 noundef 0, i1 noundef zeroext true)
          to label %143 unwind label %296

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 42
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %144, ptr noundef %145, ptr noundef %146, i64 noundef 0, i1 noundef zeroext true)
          to label %147 unwind label %300

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 43
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %148, ptr noundef %149, ptr noundef %150, i64 noundef 0, i1 noundef zeroext true)
          to label %151 unwind label %304

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %152 = load ptr, ptr @_ZL5sapCL, align 8, !tbaa !44
  store ptr %152, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %153 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load ptr, ptr %13, align 8, !tbaa !44
  %158 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %159 unwind label %308

159:                                              ; preds = %151
  store ptr %158, ptr %15, align 8, !tbaa !47
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %161 unwind label %308

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  invoke void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %163, ptr noundef %165, ptr noundef %167, i32 noundef 0)
          to label %168 unwind label %312

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 44
  store ptr %160, ptr %169, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr null, ptr %170, align 8, !tbaa !50
  %171 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %171, label %358 [
    i32 1, label %316
    i32 2, label %318
    i32 3, label %328
    i32 4, label %338
    i32 5, label %348
  ]

172:                                              ; preds = %26
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  %176 = icmp eq ptr %24, %27
  br i1 %176, label %181, label %177

177:                                              ; preds = %177, %172
  %178 = phi ptr [ %27, %172 ], [ %179, %177 ]
  %179 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %178, i64 -1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %179) #11
  %180 = icmp eq ptr %179, %24
  br i1 %180, label %181, label %177

181:                                              ; preds = %177, %172
  br label %478

182:                                              ; preds = %35
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  %186 = icmp eq ptr %33, %36
  br i1 %186, label %191, label %187

187:                                              ; preds = %187, %182
  %188 = phi ptr [ %36, %182 ], [ %189, %187 ]
  %189 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %188, i64 -1
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %189) #11
  %190 = icmp eq ptr %189, %33
  br i1 %190, label %191, label %187

191:                                              ; preds = %187, %182
  br label %470

192:                                              ; preds = %40
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %462

196:                                              ; preds = %44
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %461

200:                                              ; preds = %48
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  br label %460

204:                                              ; preds = %52
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  br label %459

208:                                              ; preds = %56
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  br label %458

212:                                              ; preds = %60
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  br label %457

216:                                              ; preds = %64
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  br label %456

220:                                              ; preds = %68
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  br label %455

224:                                              ; preds = %72
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %11, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %12, align 4
  br label %454

228:                                              ; preds = %76
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  br label %453

232:                                              ; preds = %80
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %452

236:                                              ; preds = %84
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  br label %451

240:                                              ; preds = %88
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  br label %450

244:                                              ; preds = %92
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %449

248:                                              ; preds = %96
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  br label %448

252:                                              ; preds = %100
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  br label %447

256:                                              ; preds = %104
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  br label %446

260:                                              ; preds = %109
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  br label %445

264:                                              ; preds = %113
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  br label %444

268:                                              ; preds = %115
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %443

272:                                              ; preds = %119
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  br label %442

276:                                              ; preds = %123
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  br label %441

280:                                              ; preds = %127
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  br label %440

284:                                              ; preds = %131
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  br label %439

288:                                              ; preds = %133
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %11, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %12, align 4
  br label %438

292:                                              ; preds = %137
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  br label %437

296:                                              ; preds = %139
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %11, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %12, align 4
  br label %436

300:                                              ; preds = %143
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  br label %435

304:                                              ; preds = %147
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %11, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %12, align 4
  br label %434

308:                                              ; preds = %417, %408, %399, %390, %381, %373, %369, %368, %358, %348, %338, %328, %318, %159, %151
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  br label %433

312:                                              ; preds = %161
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %11, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %160, i64 noundef 48) #18
  br label %433

316:                                              ; preds = %168
  %317 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr null, ptr %317, align 8, !tbaa !50
  br label %373

318:                                              ; preds = %168
  %319 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = load ptr, ptr %13, align 8, !tbaa !44
  %324 = load ptr, ptr %15, align 8, !tbaa !47
  %325 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %320, ptr noundef %322, ptr noundef %323, ptr noundef @.str.2, ptr noundef %14, ptr noundef %324, ptr noundef @.str)
          to label %326 unwind label %308

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr %325, ptr %327, align 8, !tbaa !50
  br label %373

328:                                              ; preds = %168
  %329 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = load ptr, ptr %13, align 8, !tbaa !44
  %334 = load ptr, ptr %15, align 8, !tbaa !47
  %335 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %330, ptr noundef %332, ptr noundef %333, ptr noundef @.str.3, ptr noundef %14, ptr noundef %334, ptr noundef @.str)
          to label %336 unwind label %308

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr %335, ptr %337, align 8, !tbaa !50
  br label %373

338:                                              ; preds = %168
  %339 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = load ptr, ptr %13, align 8, !tbaa !44
  %344 = load ptr, ptr %15, align 8, !tbaa !47
  %345 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %340, ptr noundef %342, ptr noundef %343, ptr noundef @.str.4, ptr noundef %14, ptr noundef %344, ptr noundef @.str)
          to label %346 unwind label %308

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr %345, ptr %347, align 8, !tbaa !50
  br label %373

348:                                              ; preds = %168
  %349 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = load ptr, ptr %13, align 8, !tbaa !44
  %354 = load ptr, ptr %15, align 8, !tbaa !47
  %355 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %350, ptr noundef %352, ptr noundef %353, ptr noundef @.str.5, ptr noundef %14, ptr noundef %354, ptr noundef @.str)
          to label %356 unwind label %308

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr %355, ptr %357, align 8, !tbaa !50
  br label %373

358:                                              ; preds = %168
  %359 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = load ptr, ptr %13, align 8, !tbaa !44
  %364 = load ptr, ptr %15, align 8, !tbaa !47
  %365 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %360, ptr noundef %362, ptr noundef %363, ptr noundef @.str.5, ptr noundef %14, ptr noundef %364, ptr noundef @.str)
          to label %366 unwind label %308

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 7
  store ptr %365, ptr %367, align 8, !tbaa !50
  br label %368

368:                                              ; preds = %366
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 140)
          to label %369 unwind label %308

369:                                              ; preds = %368
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
          to label %370 unwind label %308

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %356, %346, %336, %326, %316
  %374 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = load ptr, ptr %13, align 8, !tbaa !44
  %379 = load ptr, ptr %15, align 8, !tbaa !47
  %380 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %375, ptr noundef %377, ptr noundef %378, ptr noundef @.str.9, ptr noundef %14, ptr noundef %379, ptr noundef @.str)
          to label %381 unwind label %308

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 8
  store ptr %380, ptr %382, align 8, !tbaa !51
  %383 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  %387 = load ptr, ptr %13, align 8, !tbaa !44
  %388 = load ptr, ptr %15, align 8, !tbaa !47
  %389 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %384, ptr noundef %386, ptr noundef %387, ptr noundef @.str.10, ptr noundef %14, ptr noundef %388, ptr noundef @.str)
          to label %390 unwind label %308

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 9
  store ptr %389, ptr %391, align 8, !tbaa !52
  %392 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  %396 = load ptr, ptr %13, align 8, !tbaa !44
  %397 = load ptr, ptr %15, align 8, !tbaa !47
  %398 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %393, ptr noundef %395, ptr noundef %396, ptr noundef @.str.11, ptr noundef %14, ptr noundef %397, ptr noundef @.str)
          to label %399 unwind label %308

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 4
  store ptr %398, ptr %400, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %405 = load ptr, ptr %13, align 8, !tbaa !44
  %406 = load ptr, ptr %15, align 8, !tbaa !47
  %407 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %402, ptr noundef %404, ptr noundef %405, ptr noundef @.str.12, ptr noundef %14, ptr noundef %406, ptr noundef @.str)
          to label %408 unwind label %308

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 6
  store ptr %407, ptr %409, align 8, !tbaa !54
  %410 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !41
  %414 = load ptr, ptr %13, align 8, !tbaa !44
  %415 = load ptr, ptr %15, align 8, !tbaa !47
  %416 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %411, ptr noundef %413, ptr noundef %414, ptr noundef @.str.13, ptr noundef %14, ptr noundef %415, ptr noundef @.str)
          to label %417 unwind label %308

417:                                              ; preds = %408
  %418 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 5
  store ptr %416, ptr %418, align 8, !tbaa !55
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #17
          to label %420 unwind label %308

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !19
  %423 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !42
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %419, ptr noundef %422, ptr noundef %424, ptr noundef %426, i32 noundef 0)
          to label %427 unwind label %429

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %16, i32 0, i32 10
  store ptr %419, ptr %428, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %11, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %419, i64 noundef 128) #18
  br label %433

433:                                              ; preds = %429, %312, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %148) #11
  br label %434

434:                                              ; preds = %433, %304
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %144) #11
  br label %435

435:                                              ; preds = %434, %300
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %140) #11
  br label %436

436:                                              ; preds = %435, %296
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %138) #11
  br label %437

437:                                              ; preds = %436, %292
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %134) #11
  br label %438

438:                                              ; preds = %437, %288
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %132) #11
  br label %439

439:                                              ; preds = %438, %284
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %128) #11
  br label %440

440:                                              ; preds = %439, %280
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %124) #11
  br label %441

441:                                              ; preds = %440, %276
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %120) #11
  br label %442

442:                                              ; preds = %441, %272
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %116) #11
  br label %443

443:                                              ; preds = %442, %268
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %114) #11
  br label %444

444:                                              ; preds = %443, %264
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %110) #11
  br label %445

445:                                              ; preds = %444, %260
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %106) #11
  br label %446

446:                                              ; preds = %445, %256
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %101) #11
  br label %447

447:                                              ; preds = %446, %252
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %97) #11
  br label %448

448:                                              ; preds = %447, %248
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %93) #11
  br label %449

449:                                              ; preds = %448, %244
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %89) #11
  br label %450

450:                                              ; preds = %449, %240
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %85) #11
  br label %451

451:                                              ; preds = %450, %236
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %81) #11
  br label %452

452:                                              ; preds = %451, %232
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %77) #11
  br label %453

453:                                              ; preds = %452, %228
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %73) #11
  br label %454

454:                                              ; preds = %453, %224
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %69) #11
  br label %455

455:                                              ; preds = %454, %220
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %65) #11
  br label %456

456:                                              ; preds = %455, %216
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %61) #11
  br label %457

457:                                              ; preds = %456, %212
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %57) #11
  br label %458

458:                                              ; preds = %457, %208
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %53) #11
  br label %459

459:                                              ; preds = %458, %204
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %49) #11
  br label %460

460:                                              ; preds = %459, %200
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %45) #11
  br label %461

461:                                              ; preds = %460, %196
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %41) #11
  br label %462

462:                                              ; preds = %461, %192
  %463 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %32, i32 0, i32 0, i32 0
  %464 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %463, i64 6
  br label %465

465:                                              ; preds = %465, %462
  %466 = phi ptr [ %464, %462 ], [ %467, %465 ]
  %467 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %466, i64 -1
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %467) #11
  %468 = icmp eq ptr %467, %463
  br i1 %468, label %469, label %465

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469, %191
  %471 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %23, i32 0, i32 0, i32 0
  %472 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %471, i64 6
  br label %473

473:                                              ; preds = %473, %470
  %474 = phi ptr [ %472, %470 ], [ %475, %473 ]
  %475 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %474, i64 -1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %475) #11
  %476 = icmp eq ptr %475, %471
  br i1 %476, label %477, label %473

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477, %181
  call void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %12, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV24b3GpuBroadphaseInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !65
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !73
  %22 = load i64, ptr %9, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI14b3UnsignedInt2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !65
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !84
  %22 = load i64, ptr %9, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !65
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !93
  %22 = load i64, ptr %9, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !65
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !102
  %22 = load i64, ptr %9, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !65
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !111
  %22 = load i64, ptr %9, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !65
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !122
  %22 = load i64, ptr %9, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !125
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !44
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = load ptr, ptr %11, align 8, !tbaa !125
  %20 = load ptr, ptr %12, align 8, !tbaa !44
  %21 = load ptr, ptr %13, align 8, !tbaa !44
  %22 = load i8, ptr %14, align 1, !tbaa !66, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !125
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !44
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  %19 = load ptr, ptr %12, align 8, !tbaa !125
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !44
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !106
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !79
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !88
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !97
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !117
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !68
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV18b3GpuSapBroadphase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = invoke i32 %20(ptr noundef %22)
          to label %24 unwind label %95

24:                                               ; preds = %19
  %25 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = invoke i32 %25(ptr noundef %27)
          to label %29 unwind label %95

29:                                               ; preds = %24
  %30 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = invoke i32 %30(ptr noundef %32)
          to label %34 unwind label %95

34:                                               ; preds = %29
  %35 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = invoke i32 %35(ptr noundef %37)
          to label %39 unwind label %95

39:                                               ; preds = %34
  %40 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = invoke i32 %40(ptr noundef %42)
          to label %44 unwind label %95

44:                                               ; preds = %39
  %45 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = invoke i32 %45(ptr noundef %47)
          to label %49 unwind label %95

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 43
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %50) #11
  %51 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 42
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %51) #11
  %52 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 41
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %52) #11
  %53 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 40
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #11
  %54 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 39
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %54) #11
  %55 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 38
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #11
  %56 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 37
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %56) #11
  %57 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 36
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %57) #11
  %58 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 35
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %58) #11
  %59 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 34
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %59) #11
  %60 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #11
  %61 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 32
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %61) #11
  %62 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 31
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %62) #11
  %63 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 28
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %63) #11
  %64 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 27
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %64) #11
  %65 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 26
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %65) #11
  %66 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 25
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %66) #11
  %67 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 24
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %67) #11
  %68 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 23
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %68) #11
  %69 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 22
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %69) #11
  %70 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %70) #11
  %71 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %71) #11
  %72 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %72) #11
  %73 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 18
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %73) #11
  %74 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %74) #11
  %75 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 16
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %75) #11
  %76 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 15
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %76) #11
  %77 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %77) #11
  %78 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 13
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %78) #11
  %79 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 12
  %80 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %79, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %80, i64 6
  br label %82

82:                                               ; preds = %82, %49
  %83 = phi ptr [ %81, %49 ], [ %84, %82 ]
  %84 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %83, i64 -1
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %84) #11
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %82

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 11
  %88 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %87, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %88, i64 6
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi ptr [ %89, %86 ], [ %92, %90 ]
  %92 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %91, i64 -1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #11
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  call void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

95:                                               ; preds = %44, %39, %34, %29, %24, %19
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3GpuSapBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(2040) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2040) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase9init3dSapEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b3SortData, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3UnsignedInt2, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %244

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 32
  %23 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  store i32 0, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %25

25:                                               ; preds = %138, %21
  %26 = load i32, ptr %3, align 4, !tbaa !46
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %141

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %134, %29
  %31 = load i32, ptr %5, align 4, !tbaa !46
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %137

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %35 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %36 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  store i32 %36, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %37 = load i32, ptr %6, align 4, !tbaa !46
  %38 = mul nsw i32 2, %37
  store i32 %38, ptr %7, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %40 = load i32, ptr %3, align 4, !tbaa !46
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %47 = load i32, ptr %5, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %133

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %129, %51
  %53 = load i32, ptr %9, align 4, !tbaa !46
  %54 = load i32, ptr %6, align 4, !tbaa !46
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %132

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %59 = load i32, ptr %9, align 4, !tbaa !46
  %60 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %struct.b3Aabb, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %3, align 4, !tbaa !46
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !127
  %66 = call noundef i32 @_ZL9FloatFlipf(float noundef %65)
  %67 = sub i32 %66, 1
  %68 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %69 = load i32, ptr %3, align 4, !tbaa !46
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %5, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %9, align 4, !tbaa !46
  %76 = mul nsw i32 %75, 2
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %74, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.b3SortData, ptr %77, i32 0, i32 0
  store i32 %67, ptr %78, align 4, !tbaa !127
  %79 = load i32, ptr %9, align 4, !tbaa !46
  %80 = mul nsw i32 %79, 2
  %81 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %82 = load i32, ptr %3, align 4, !tbaa !46
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4, !tbaa !46
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %9, align 4, !tbaa !46
  %89 = mul nsw i32 %88, 2
  %90 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.b3SortData, ptr %90, i32 0, i32 1
  store i32 %80, ptr %91, align 4, !tbaa !127
  %92 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %93 = load i32, ptr %9, align 4, !tbaa !46
  %94 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.b3Aabb, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %3, align 4, !tbaa !46
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !127
  %100 = call noundef i32 @_ZL9FloatFlipf(float noundef %99)
  %101 = add i32 %100, 1
  %102 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %103 = load i32, ptr %3, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %9, align 4, !tbaa !46
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %111)
  %113 = getelementptr inbounds nuw %struct.b3SortData, ptr %112, i32 0, i32 0
  store i32 %101, ptr %113, align 4, !tbaa !127
  %114 = load i32, ptr %9, align 4, !tbaa !46
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %118 = load i32, ptr %3, align 4, !tbaa !46
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %5, align 4, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4, !tbaa !46
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %125, 1
  %127 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %126)
  %128 = getelementptr inbounds nuw %struct.b3SortData, ptr %127, i32 0, i32 1
  store i32 %116, ptr %128, align 4, !tbaa !127
  br label %129

129:                                              ; preds = %57
  %130 = load i32, ptr %9, align 4, !tbaa !46
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !46
  br label %52, !llvm.loop !128

132:                                              ; preds = %56
  br label %133

133:                                              ; preds = %132, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !46
  br label %30, !llvm.loop !130

137:                                              ; preds = %33
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4, !tbaa !46
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4, !tbaa !46
  br label %25, !llvm.loop !131

141:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %10, align 4, !tbaa !46
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %160

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %150 = load i32, ptr %10, align 4, !tbaa !46
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %152, i64 0, i64 %155
  call void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef 32)
  br label %157

157:                                              ; preds = %146
  %158 = load i32, ptr %10, align 4, !tbaa !46
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !46
  br label %142, !llvm.loop !132

160:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %161

161:                                              ; preds = %240, %160
  %162 = load i32, ptr %11, align 4, !tbaa !46
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %243

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %166 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %167 = load i32, ptr %11, align 4, !tbaa !46
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %169, i64 0, i64 %172
  %174 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %173)
  store i32 %174, ptr %12, align 4, !tbaa !46
  %175 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 12
  %176 = load i32, ptr %11, align 4, !tbaa !46
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %180 = load i32, ptr %179, align 8, !tbaa !43
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %184

184:                                              ; preds = %236, %165
  %185 = load i32, ptr %14, align 4, !tbaa !46
  %186 = load i32, ptr %12, align 4, !tbaa !46
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %239

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %190 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 11
  %191 = load i32, ptr %11, align 4, !tbaa !46
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %193, i64 0, i64 %196
  %198 = load i32, ptr %14, align 4, !tbaa !46
  %199 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %198)
  %200 = getelementptr inbounds nuw %struct.b3SortData, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !127
  store i32 %201, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %202 = load i32, ptr %15, align 4, !tbaa !46
  %203 = sdiv i32 %202, 2
  store i32 %203, ptr %16, align 4, !tbaa !46
  %204 = load i32, ptr %15, align 4, !tbaa !46
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %189
  %208 = load i32, ptr %14, align 4, !tbaa !46
  %209 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 12
  %210 = load i32, ptr %11, align 4, !tbaa !46
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %214 = load i32, ptr %213, align 8, !tbaa !43
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %212, i64 0, i64 %215
  %217 = load i32, ptr %16, align 4, !tbaa !46
  %218 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %216, i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon.21, ptr %219, i32 0, i32 1
  store i32 %208, ptr %220, align 4, !tbaa !127
  br label %235

221:                                              ; preds = %189
  %222 = load i32, ptr %14, align 4, !tbaa !46
  %223 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 12
  %224 = load i32, ptr %11, align 4, !tbaa !46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 29
  %228 = load i32, ptr %227, align 8, !tbaa !43
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %16, align 4, !tbaa !46
  %232 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef %231)
  %233 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.21, ptr %233, i32 0, i32 0
  store i32 %222, ptr %234, align 4, !tbaa !127
  br label %235

235:                                              ; preds = %221, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %14, align 4, !tbaa !46
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !46
  br label %184, !llvm.loop !133

239:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %11, align 4, !tbaa !46
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !46
  br label %161, !llvm.loop !134

243:                                              ; preds = %164
  br label %244

244:                                              ; preds = %243, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3SapAabb, align 16
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !112
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !112
  %17 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %16, ptr %8, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !46
  br label %17, !llvm.loop !138

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3SortData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !142
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !143

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9FloatFlipf(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4, !tbaa !46
  store i32 %5, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = lshr i32 %6, 31
  %8 = sub nsw i32 0, %7
  %9 = or i32 %8, -2147483648
  store i32 %9, ptr %4, align 4, !tbaa !46
  %10 = load i32, ptr %3, align 4, !tbaa !46
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = xor i32 %10, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %16, ptr %8, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !46
  br label %17, !llvm.loop !150

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !154
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !155

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr @addedHostPairs, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #10 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr @removedHostPairs, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #10 section ".text.startup" {
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs)
  %1 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev, ptr @preAabbs, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3ProfileZone, align 1
  %4 = alloca %struct.b3Int4, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3Int4, align 16
  %8 = alloca %struct.b3SapAabb, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.b3ProfileZone, align 1
  %12 = alloca %class.b3AlignedObjectArray.23, align 8
  %13 = alloca %class.b3ProfileZone, align 1
  %14 = alloca i32, align 4
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.b3ProfileZone, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.b3ProfileZone, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.b3UnsignedInt2, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %class.b3ProfileZone, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca %struct.b3Int4, align 16
  %56 = alloca %struct.b3Int4, align 16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca %struct.b3Int4, align 16
  %66 = alloca %struct.b3Int4, align 16
  %67 = alloca %class.b3ProfileZone, align 1
  %68 = alloca %class.b3ProfileZone, align 1
  %69 = alloca %class.b3ProfileZone, align 1
  %70 = alloca %struct.b3Int4, align 16
  %71 = alloca i32, align 4
  %72 = alloca %class.b3AlignedObjectArray.14, align 8
  %73 = alloca %class.b3ProfileZone, align 1
  %74 = alloca i32, align 4
  %75 = alloca %struct.b3Int4, align 16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %struct.b3Int4, align 16
  %80 = alloca i32, align 4
  %81 = alloca %class.b3AlignedObjectArray.23, align 8
  %82 = alloca %class.b3ProfileZone, align 1
  %83 = alloca i32, align 4
  %84 = alloca %struct.b3Int4, align 16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %class.b3ProfileZone, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %89 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %90 unwind label %102

90:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %7)
          to label %91 unwind label %106

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %92 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  %93 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %92)
          to label %94 unwind label %110

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs, i32 noundef %93, ptr noundef nonnull align 16 dereferenceable(32) %8)
          to label %95 unwind label %114

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %9, align 4, !tbaa !46
  %98 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs)
          to label %99 unwind label %118

99:                                               ; preds = %96
  %100 = icmp slt i32 %97, %98
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %133

102:                                              ; preds = %1
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %1463

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %1463

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  br label %1463

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %1463

118:                                              ; preds = %126, %122, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %1463

122:                                              ; preds = %99
  %123 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  %124 = load i32, ptr %9, align 4, !tbaa !46
  %125 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
          to label %126 unwind label %118

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4, !tbaa !46
  %128 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs, i32 noundef %127)
          to label %129 unwind label %118

129:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 16 %125, i64 32, i1 false)
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !46
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !46
  br label %96, !llvm.loop !159

133:                                              ; preds = %101
  %134 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr %10, align 4
  br label %1439

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.17)
          to label %139 unwind label %160

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 32
  %141 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %140, ptr noundef nonnull align 8 dereferenceable(25) %141, i1 noundef zeroext true)
          to label %142 unwind label %164

142:                                              ; preds = %139
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %143 unwind label %169

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.18)
          to label %144 unwind label %173

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 41
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %145, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext true)
          to label %146 unwind label %177

146:                                              ; preds = %144
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %147 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %148 = load i32, ptr %147, align 8, !tbaa !43
  %149 = sub nsw i32 1, %148
  %150 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  store i32 %149, ptr %150, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %151 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  %152 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %151)
          to label %153 unwind label %182

153:                                              ; preds = %146
  store i32 %152, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.19)
          to label %154 unwind label %186

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %155

155:                                              ; preds = %308, %154
  %156 = load i32, ptr %16, align 4, !tbaa !46
  %157 = load i32, ptr %14, align 4, !tbaa !46
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %190, label %159

159:                                              ; preds = %155
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %311

160:                                              ; preds = %138
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %5, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %6, align 4
  br label %168

164:                                              ; preds = %139
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %5, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %1463

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  br label %1462

173:                                              ; preds = %143
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %181

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %1461

182:                                              ; preds = %146
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %1460

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %317

190:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !46
  br label %191

191:                                              ; preds = %295, %190
  %192 = load i32, ptr %19, align 4, !tbaa !46
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %307

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %196 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  %197 = load i32, ptr %16, align 4, !tbaa !46
  %198 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %196, i32 noundef %197)
          to label %199 unwind label %298

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.b3Aabb, ptr %198, i32 0, i32 0
  %201 = load i32, ptr %19, align 4, !tbaa !46
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !127
  store float %204, ptr %20, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %205 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  %206 = load i32, ptr %16, align 4, !tbaa !46
  %207 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
          to label %208 unwind label %302

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw %struct.b3Aabb, ptr %207, i32 0, i32 1
  %210 = load i32, ptr %19, align 4, !tbaa !46
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !127
  store float %213, ptr %21, align 4, !tbaa !145
  %214 = load float, ptr %20, align 4, !tbaa !145
  %215 = invoke noundef i32 @_ZL9FloatFlipf(float noundef %214)
          to label %216 unwind label %302

216:                                              ; preds = %208
  %217 = load i32, ptr %19, align 4, !tbaa !46
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !46
  %220 = load float, ptr %21, align 4, !tbaa !145
  %221 = invoke noundef i32 @_ZL9FloatFlipf(float noundef %220)
          to label %222 unwind label %302

222:                                              ; preds = %216
  %223 = load i32, ptr %19, align 4, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %224
  store i32 %221, ptr %225, align 4, !tbaa !46
  %226 = load i32, ptr %19, align 4, !tbaa !46
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !46
  %230 = sub i32 %229, 1
  %231 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %232 = load i32, ptr %19, align 4, !tbaa !46
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %236 = load i32, ptr %235, align 8, !tbaa !43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %234, i64 0, i64 %237
  %239 = load i32, ptr %16, align 4, !tbaa !46
  %240 = mul nsw i32 %239, 2
  %241 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %238, i32 noundef %240)
          to label %242 unwind label %302

242:                                              ; preds = %222
  %243 = getelementptr inbounds nuw %struct.b3SortData, ptr %241, i32 0, i32 0
  store i32 %230, ptr %243, align 4, !tbaa !127
  %244 = load i32, ptr %16, align 4, !tbaa !46
  %245 = mul nsw i32 %244, 2
  %246 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %247 = load i32, ptr %19, align 4, !tbaa !46
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %251 = load i32, ptr %250, align 8, !tbaa !43
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %249, i64 0, i64 %252
  %254 = load i32, ptr %16, align 4, !tbaa !46
  %255 = mul nsw i32 %254, 2
  %256 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %255)
          to label %257 unwind label %302

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw %struct.b3SortData, ptr %256, i32 0, i32 1
  store i32 %245, ptr %258, align 4, !tbaa !127
  %259 = load i32, ptr %19, align 4, !tbaa !46
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !46
  %263 = add i32 %262, 1
  %264 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %265 = load i32, ptr %19, align 4, !tbaa !46
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %269 = load i32, ptr %268, align 8, !tbaa !43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %267, i64 0, i64 %270
  %272 = load i32, ptr %16, align 4, !tbaa !46
  %273 = mul nsw i32 %272, 2
  %274 = add nsw i32 %273, 1
  %275 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %271, i32 noundef %274)
          to label %276 unwind label %302

276:                                              ; preds = %257
  %277 = getelementptr inbounds nuw %struct.b3SortData, ptr %275, i32 0, i32 0
  store i32 %263, ptr %277, align 4, !tbaa !127
  %278 = load i32, ptr %16, align 4, !tbaa !46
  %279 = mul nsw i32 %278, 2
  %280 = add nsw i32 %279, 1
  %281 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %282 = load i32, ptr %19, align 4, !tbaa !46
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %286 = load i32, ptr %285, align 8, !tbaa !43
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %284, i64 0, i64 %287
  %289 = load i32, ptr %16, align 4, !tbaa !46
  %290 = mul nsw i32 %289, 2
  %291 = add nsw i32 %290, 1
  %292 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %288, i32 noundef %291)
          to label %293 unwind label %302

293:                                              ; preds = %276
  %294 = getelementptr inbounds nuw %struct.b3SortData, ptr %292, i32 0, i32 1
  store i32 %280, ptr %294, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %19, align 4, !tbaa !46
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4, !tbaa !46
  br label %191, !llvm.loop !160

298:                                              ; preds = %195
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %5, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %6, align 4
  br label %306

302:                                              ; preds = %276, %257, %242, %222, %216, %208, %199
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %5, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %317

307:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #11
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %16, align 4, !tbaa !46
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !46
  br label %155, !llvm.loop !161

311:                                              ; preds = %159
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @.str.20)
          to label %312 unwind label %318

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !46
  br label %313

313:                                              ; preds = %334, %312
  %314 = load i32, ptr %23, align 4, !tbaa !46
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %341

317:                                              ; preds = %306, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %1460

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %5, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %6, align 4
  br label %347

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %326 = load i32, ptr %23, align 4, !tbaa !46
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %330 = load i32, ptr %329, align 8, !tbaa !43
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %328, i64 0, i64 %331
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %324, ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef 32)
          to label %333 unwind label %337

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %23, align 4, !tbaa !46
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %23, align 4, !tbaa !46
  br label %313, !llvm.loop !162

337:                                              ; preds = %322
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %5, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %347

341:                                              ; preds = %316
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef @.str.21)
          to label %342 unwind label %348

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %343

343:                                              ; preds = %456, %342
  %344 = load i32, ptr %25, align 4, !tbaa !46
  %345 = icmp slt i32 %344, 3
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %461

347:                                              ; preds = %337, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  br label %1460

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %5, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %6, align 4
  br label %500

352:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %353 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 33
  %354 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %353)
          to label %355 unwind label %381

355:                                              ; preds = %352
  store i32 %354, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %356 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %357 = load i32, ptr %25, align 4, !tbaa !46
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %361 = load i32, ptr %360, align 8, !tbaa !43
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %359, i64 0, i64 %362
  %364 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %363)
          to label %365 unwind label %385

365:                                              ; preds = %355
  store i32 %364, ptr %27, align 4, !tbaa !46
  %366 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %367 = load i32, ptr %25, align 4, !tbaa !46
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %371 = load i32, ptr %370, align 8, !tbaa !43
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %369, i64 0, i64 %372
  %374 = load i32, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %373, i32 noundef %374, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %375 unwind label %389

375:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %376

376:                                              ; preds = %451, %375
  %377 = load i32, ptr %29, align 4, !tbaa !46
  %378 = load i32, ptr %27, align 4, !tbaa !46
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %393, label %380

380:                                              ; preds = %376
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %455

381:                                              ; preds = %352
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %5, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %6, align 4
  br label %460

385:                                              ; preds = %355
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %5, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %6, align 4
  br label %459

389:                                              ; preds = %365
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %5, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %459

393:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %394 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %395 = load i32, ptr %25, align 4, !tbaa !46
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %394, i64 0, i64 %396
  %398 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %399 = load i32, ptr %398, align 8, !tbaa !43
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %397, i64 0, i64 %400
  %402 = load i32, ptr %29, align 4, !tbaa !46
  %403 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %401, i32 noundef %402)
          to label %404 unwind label %427

404:                                              ; preds = %393
  %405 = getelementptr inbounds nuw %struct.b3SortData, ptr %403, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !127
  store i32 %406, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %407 = load i32, ptr %30, align 4, !tbaa !46
  %408 = sdiv i32 %407, 2
  store i32 %408, ptr %31, align 4, !tbaa !46
  %409 = load i32, ptr %30, align 4, !tbaa !46
  %410 = and i32 %409, 1
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %435

412:                                              ; preds = %404
  %413 = load i32, ptr %29, align 4, !tbaa !46
  %414 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %415 = load i32, ptr %25, align 4, !tbaa !46
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %414, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %419 = load i32, ptr %418, align 8, !tbaa !43
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %417, i64 0, i64 %420
  %422 = load i32, ptr %31, align 4, !tbaa !46
  %423 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %421, i32 noundef %422)
          to label %424 unwind label %431

424:                                              ; preds = %412
  %425 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %423, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.anon.21, ptr %425, i32 0, i32 1
  store i32 %413, ptr %426, align 4, !tbaa !127
  br label %450

427:                                              ; preds = %393
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  br label %454

431:                                              ; preds = %435, %412
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %5, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %454

435:                                              ; preds = %404
  %436 = load i32, ptr %29, align 4, !tbaa !46
  %437 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %438 = load i32, ptr %25, align 4, !tbaa !46
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %442 = load i32, ptr %441, align 8, !tbaa !43
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %440, i64 0, i64 %443
  %445 = load i32, ptr %31, align 4, !tbaa !46
  %446 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %444, i32 noundef %445)
          to label %447 unwind label %431

447:                                              ; preds = %435
  %448 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %446, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon.21, ptr %448, i32 0, i32 0
  store i32 %436, ptr %449, align 4, !tbaa !127
  br label %450

450:                                              ; preds = %447, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %29, align 4, !tbaa !46
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %29, align 4, !tbaa !46
  br label %376, !llvm.loop !163

454:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %459

455:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %25, align 4, !tbaa !46
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %25, align 4, !tbaa !46
  br label %343, !llvm.loop !164

459:                                              ; preds = %454, %389, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %460

460:                                              ; preds = %459, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %500

461:                                              ; preds = %346
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %462 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %463 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %465 = load i32, ptr %464, align 8, !tbaa !43
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %463, i64 0, i64 %466
  %468 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %467)
          to label %469 unwind label %501

469:                                              ; preds = %461
  store i32 %468, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %470 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %471 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %470, i64 0, i64 1
  %472 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %473 = load i32, ptr %472, align 8, !tbaa !43
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %471, i64 0, i64 %474
  %476 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %475)
          to label %477 unwind label %505

477:                                              ; preds = %469
  store i32 %476, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %478 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %479 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %478, i64 0, i64 2
  %480 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %481 = load i32, ptr %480, align 8, !tbaa !43
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %479, i64 0, i64 %482
  %484 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %483)
          to label %485 unwind label %509

485:                                              ; preds = %477
  store i32 %484, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %486 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %487 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %489 = load i32, ptr %488, align 8, !tbaa !43
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %487, i64 0, i64 %490
  %492 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %491)
          to label %493 unwind label %513

493:                                              ; preds = %485
  store i32 %492, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.22)
          to label %494 unwind label %517

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %495

495:                                              ; preds = %1165, %494
  %496 = load i32, ptr %37, align 4, !tbaa !46
  %497 = load i32, ptr %35, align 4, !tbaa !46
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %521, label %499

499:                                              ; preds = %495
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %1168

500:                                              ; preds = %460, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %1460

501:                                              ; preds = %461
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  br label %1459

505:                                              ; preds = %469
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %5, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %6, align 4
  br label %1458

509:                                              ; preds = %477
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %5, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %6, align 4
  br label %1457

513:                                              ; preds = %485
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %5, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %6, align 4
  br label %1188

517:                                              ; preds = %493
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %5, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %6, align 4
  br label %1187

521:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %522

522:                                              ; preds = %1157, %521
  %523 = load i32, ptr %38, align 4, !tbaa !46
  %524 = icmp slt i32 %523, 3
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %1164

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %527 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %528 = load i32, ptr %38, align 4, !tbaa !46
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %527, i64 0, i64 %529
  %531 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %532 = load i32, ptr %531, align 8, !tbaa !43
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %530, i64 0, i64 %533
  %535 = load i32, ptr %37, align 4, !tbaa !46
  %536 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %534, i32 noundef %535)
          to label %537 unwind label %594

537:                                              ; preds = %526
  %538 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %536, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.anon.21, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 4, !tbaa !127
  store i32 %540, ptr %39, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %541 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %542 = load i32, ptr %38, align 4, !tbaa !46
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %546 = load i32, ptr %545, align 8, !tbaa !43
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %544, i64 0, i64 %547
  %549 = load i32, ptr %37, align 4, !tbaa !46
  %550 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %548, i32 noundef %549)
          to label %551 unwind label %598

551:                                              ; preds = %537
  %552 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %550, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.anon.21, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !127
  store i32 %554, ptr %40, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %555 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %556 = load i32, ptr %38, align 4, !tbaa !46
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %555, i64 0, i64 %557
  %559 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %560 = load i32, ptr %559, align 8, !tbaa !43
  %561 = sub nsw i32 1, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %558, i64 0, i64 %562
  %564 = load i32, ptr %37, align 4, !tbaa !46
  %565 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %563, i32 noundef %564)
          to label %566 unwind label %602

566:                                              ; preds = %551
  %567 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %565, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.anon.21, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 4, !tbaa !127
  store i32 %569, ptr %41, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %570 = load i32, ptr %39, align 4, !tbaa !46
  %571 = load i32, ptr %41, align 4, !tbaa !46
  %572 = sub i32 %570, %571
  store i32 %572, ptr %42, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %573 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %574 = load i32, ptr %38, align 4, !tbaa !46
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %573, i64 0, i64 %575
  %577 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %578 = load i32, ptr %577, align 8, !tbaa !43
  %579 = sub nsw i32 1, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %576, i64 0, i64 %580
  %582 = load i32, ptr %37, align 4, !tbaa !46
  %583 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %581, i32 noundef %582)
          to label %584 unwind label %606

584:                                              ; preds = %566
  %585 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %583, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.anon.21, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !127
  store i32 %587, ptr %43, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %588 = load i32, ptr %40, align 4, !tbaa !46
  %589 = load i32, ptr %43, align 4, !tbaa !46
  %590 = sub i32 %588, %589
  store i32 %590, ptr %44, align 4, !tbaa !46
  %591 = load i32, ptr %42, align 4, !tbaa !46
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %610

593:                                              ; preds = %584
  br label %610

594:                                              ; preds = %526
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %5, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %6, align 4
  br label %1163

598:                                              ; preds = %537
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %5, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %6, align 4
  br label %1162

602:                                              ; preds = %551
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %5, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %6, align 4
  br label %1161

606:                                              ; preds = %566
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %5, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %6, align 4
  br label %1160

610:                                              ; preds = %593, %584
  %611 = load i32, ptr %44, align 4, !tbaa !46
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613, %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !46
  br label %615

615:                                              ; preds = %1152, %614
  %616 = load i32, ptr %45, align 4, !tbaa !46
  %617 = icmp slt i32 %616, 2
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %1156

619:                                              ; preds = %615
  %620 = load i32, ptr %42, align 4, !tbaa !46
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %889

622:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %623 = load i32, ptr %42, align 4, !tbaa !46
  %624 = icmp slt i32 %623, 0
  %625 = select i1 %624, i32 -1, i32 1
  store i32 %625, ptr %46, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %626 = load i32, ptr %41, align 4, !tbaa !46
  store i32 %626, ptr %47, align 4, !tbaa !46
  br label %627

627:                                              ; preds = %883, %622
  %628 = load i32, ptr %47, align 4, !tbaa !46
  %629 = load i32, ptr %39, align 4, !tbaa !46
  %630 = icmp ne i32 %628, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %888

632:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %633 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %634 = load i32, ptr %38, align 4, !tbaa !46
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %633, i64 0, i64 %635
  %637 = load i32, ptr %45, align 4, !tbaa !46
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %636, i64 0, i64 %638
  %640 = load i32, ptr %47, align 4, !tbaa !46
  %641 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %639, i32 noundef %640)
          to label %642 unwind label %662

642:                                              ; preds = %632
  %643 = getelementptr inbounds nuw %struct.b3SortData, ptr %641, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !127
  store i32 %644, ptr %48, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %645 = load i32, ptr %48, align 4, !tbaa !46
  %646 = sdiv i32 %645, 2
  store i32 %646, ptr %49, align 4, !tbaa !46
  %647 = load i32, ptr %49, align 4, !tbaa !46
  %648 = load i32, ptr %37, align 4, !tbaa !46
  %649 = icmp ne i32 %647, %648
  br i1 %649, label %650, label %882

650:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  %651 = load i32, ptr %48, align 4, !tbaa !46
  %652 = and i32 %651, 1
  %653 = icmp ne i32 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %50, align 1, !tbaa !66
  %655 = load i8, ptr %50, align 1, !tbaa !66, !range !74, !noundef !75
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %881

657:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #11
  store i8 1, ptr %51, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !46
  br label %658

658:                                              ; preds = %732, %657
  %659 = load i32, ptr %52, align 4, !tbaa !46
  %660 = icmp slt i32 %659, 3
  br i1 %660, label %666, label %661

661:                                              ; preds = %658
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %735

662:                                              ; preds = %632
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %5, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %6, align 4
  br label %887

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %668 = load i32, ptr %52, align 4, !tbaa !46
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %667, i64 0, i64 %669
  %671 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %672 = load i32, ptr %671, align 8, !tbaa !43
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %670, i64 0, i64 %673
  %675 = load i32, ptr %37, align 4, !tbaa !46
  %676 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %674, i32 noundef %675)
          to label %677 unwind label %727

677:                                              ; preds = %666
  %678 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %676, i32 0, i32 0
  %679 = getelementptr inbounds nuw %struct.anon.21, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 4, !tbaa !127
  %681 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %682 = load i32, ptr %52, align 4, !tbaa !46
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %681, i64 0, i64 %683
  %685 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %686 = load i32, ptr %685, align 8, !tbaa !43
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %684, i64 0, i64 %687
  %689 = load i32, ptr %49, align 4, !tbaa !46
  %690 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %688, i32 noundef %689)
          to label %691 unwind label %727

691:                                              ; preds = %677
  %692 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %690, i32 0, i32 0
  %693 = getelementptr inbounds nuw %struct.anon.21, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !127
  %695 = icmp ugt i32 %680, %694
  br i1 %695, label %726, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %698 = load i32, ptr %52, align 4, !tbaa !46
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %697, i64 0, i64 %699
  %701 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %702 = load i32, ptr %701, align 8, !tbaa !43
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %700, i64 0, i64 %703
  %705 = load i32, ptr %37, align 4, !tbaa !46
  %706 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %704, i32 noundef %705)
          to label %707 unwind label %727

707:                                              ; preds = %696
  %708 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %706, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.anon.21, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !127
  %711 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %712 = load i32, ptr %52, align 4, !tbaa !46
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %711, i64 0, i64 %713
  %715 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %716 = load i32, ptr %715, align 8, !tbaa !43
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %714, i64 0, i64 %717
  %719 = load i32, ptr %49, align 4, !tbaa !46
  %720 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %718, i32 noundef %719)
          to label %721 unwind label %727

721:                                              ; preds = %707
  %722 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %720, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.anon.21, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 4, !tbaa !127
  %725 = icmp ult i32 %710, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %721, %691
  store i8 0, ptr %51, align 1, !tbaa !66
  br label %731

727:                                              ; preds = %707, %696, %677, %666
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %5, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %880

731:                                              ; preds = %726, %721
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %52, align 4, !tbaa !46
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %52, align 4, !tbaa !46
  br label %658, !llvm.loop !165

735:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #11
  store i8 1, ptr %53, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !46
  br label %736

736:                                              ; preds = %810, %735
  %737 = load i32, ptr %54, align 4, !tbaa !46
  %738 = icmp slt i32 %737, 3
  br i1 %738, label %740, label %739

739:                                              ; preds = %736
  store i32 35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %813

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %742 = load i32, ptr %54, align 4, !tbaa !46
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %741, i64 0, i64 %743
  %745 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %746 = load i32, ptr %745, align 8, !tbaa !43
  %747 = sub nsw i32 1, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %744, i64 0, i64 %748
  %750 = load i32, ptr %37, align 4, !tbaa !46
  %751 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %749, i32 noundef %750)
          to label %752 unwind label %805

752:                                              ; preds = %740
  %753 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %751, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.anon.21, ptr %753, i32 0, i32 0
  %755 = load i32, ptr %754, align 4, !tbaa !127
  %756 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %757 = load i32, ptr %54, align 4, !tbaa !46
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %756, i64 0, i64 %758
  %760 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %761 = load i32, ptr %760, align 8, !tbaa !43
  %762 = sub nsw i32 1, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %759, i64 0, i64 %763
  %765 = load i32, ptr %49, align 4, !tbaa !46
  %766 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %764, i32 noundef %765)
          to label %767 unwind label %805

767:                                              ; preds = %752
  %768 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %766, i32 0, i32 0
  %769 = getelementptr inbounds nuw %struct.anon.21, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !127
  %771 = icmp ugt i32 %755, %770
  br i1 %771, label %804, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %774 = load i32, ptr %54, align 4, !tbaa !46
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %773, i64 0, i64 %775
  %777 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %778 = load i32, ptr %777, align 8, !tbaa !43
  %779 = sub nsw i32 1, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %776, i64 0, i64 %780
  %782 = load i32, ptr %37, align 4, !tbaa !46
  %783 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %781, i32 noundef %782)
          to label %784 unwind label %805

784:                                              ; preds = %772
  %785 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %783, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.anon.21, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !127
  %788 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %789 = load i32, ptr %54, align 4, !tbaa !46
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %788, i64 0, i64 %790
  %792 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %793 = load i32, ptr %792, align 8, !tbaa !43
  %794 = sub nsw i32 1, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %791, i64 0, i64 %795
  %797 = load i32, ptr %49, align 4, !tbaa !46
  %798 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %796, i32 noundef %797)
          to label %799 unwind label %805

799:                                              ; preds = %784
  %800 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %798, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.anon.21, ptr %800, i32 0, i32 0
  %802 = load i32, ptr %801, align 4, !tbaa !127
  %803 = icmp ult i32 %787, %802
  br i1 %803, label %804, label %809

804:                                              ; preds = %799, %767
  store i8 0, ptr %53, align 1, !tbaa !66
  br label %809

805:                                              ; preds = %784, %772, %752, %740
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %5, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %879

809:                                              ; preds = %804, %799
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %54, align 4, !tbaa !46
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %54, align 4, !tbaa !46
  br label %736, !llvm.loop !166

813:                                              ; preds = %739
  %814 = load i32, ptr %42, align 4, !tbaa !46
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %847

816:                                              ; preds = %813
  %817 = load i8, ptr %51, align 1, !tbaa !66, !range !74, !noundef !75
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %846

819:                                              ; preds = %816
  %820 = load i8, ptr %53, align 1, !tbaa !66, !range !74, !noundef !75
  %821 = trunc i8 %820 to i1
  br i1 %821, label %846, label %822

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %823 = load i32, ptr %37, align 4, !tbaa !46
  %824 = load i32, ptr %49, align 4, !tbaa !46
  %825 = icmp sle i32 %823, %824
  br i1 %825, label %826, label %833

826:                                              ; preds = %822
  %827 = load i32, ptr %37, align 4, !tbaa !46
  %828 = getelementptr inbounds nuw %struct.b3Int4, ptr %55, i32 0, i32 0
  %829 = getelementptr inbounds nuw %struct.anon.26, ptr %828, i32 0, i32 0
  store i32 %827, ptr %829, align 16, !tbaa !127
  %830 = load i32, ptr %49, align 4, !tbaa !46
  %831 = getelementptr inbounds nuw %struct.b3Int4, ptr %55, i32 0, i32 0
  %832 = getelementptr inbounds nuw %struct.anon.26, ptr %831, i32 0, i32 1
  store i32 %830, ptr %832, align 4, !tbaa !127
  br label %840

833:                                              ; preds = %822
  %834 = load i32, ptr %49, align 4, !tbaa !46
  %835 = getelementptr inbounds nuw %struct.b3Int4, ptr %55, i32 0, i32 0
  %836 = getelementptr inbounds nuw %struct.anon.26, ptr %835, i32 0, i32 0
  store i32 %834, ptr %836, align 16, !tbaa !127
  %837 = load i32, ptr %37, align 4, !tbaa !46
  %838 = getelementptr inbounds nuw %struct.b3Int4, ptr %55, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.anon.26, ptr %838, i32 0, i32 1
  store i32 %837, ptr %839, align 4, !tbaa !127
  br label %840

840:                                              ; preds = %833, %826
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %841 unwind label %842

841:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  br label %846

842:                                              ; preds = %840
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %5, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  br label %879

846:                                              ; preds = %841, %819, %816
  br label %878

847:                                              ; preds = %813
  %848 = load i8, ptr %51, align 1, !tbaa !66, !range !74, !noundef !75
  %849 = trunc i8 %848 to i1
  br i1 %849, label %877, label %850

850:                                              ; preds = %847
  %851 = load i8, ptr %53, align 1, !tbaa !66, !range !74, !noundef !75
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %877

853:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %854 = load i32, ptr %37, align 4, !tbaa !46
  %855 = load i32, ptr %49, align 4, !tbaa !46
  %856 = icmp sle i32 %854, %855
  br i1 %856, label %857, label %864

857:                                              ; preds = %853
  %858 = load i32, ptr %37, align 4, !tbaa !46
  %859 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %860 = getelementptr inbounds nuw %struct.anon.26, ptr %859, i32 0, i32 0
  store i32 %858, ptr %860, align 16, !tbaa !127
  %861 = load i32, ptr %49, align 4, !tbaa !46
  %862 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.anon.26, ptr %862, i32 0, i32 1
  store i32 %861, ptr %863, align 4, !tbaa !127
  br label %871

864:                                              ; preds = %853
  %865 = load i32, ptr %49, align 4, !tbaa !46
  %866 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %867 = getelementptr inbounds nuw %struct.anon.26, ptr %866, i32 0, i32 0
  store i32 %865, ptr %867, align 16, !tbaa !127
  %868 = load i32, ptr %37, align 4, !tbaa !46
  %869 = getelementptr inbounds nuw %struct.b3Int4, ptr %56, i32 0, i32 0
  %870 = getelementptr inbounds nuw %struct.anon.26, ptr %869, i32 0, i32 1
  store i32 %868, ptr %870, align 4, !tbaa !127
  br label %871

871:                                              ; preds = %864, %857
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %56)
          to label %872 unwind label %873

872:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  br label %877

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %5, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  br label %879

877:                                              ; preds = %872, %850, %847
  br label %878

878:                                              ; preds = %877, %846
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #11
  br label %881

879:                                              ; preds = %873, %842, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  br label %880

880:                                              ; preds = %879, %727
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %887

881:                                              ; preds = %878, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  br label %882

882:                                              ; preds = %881, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %46, align 4, !tbaa !46
  %885 = load i32, ptr %47, align 4, !tbaa !46
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %47, align 4, !tbaa !46
  br label %627, !llvm.loop !167

887:                                              ; preds = %880, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %1155

888:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %889

889:                                              ; preds = %888, %619
  %890 = load i32, ptr %44, align 4, !tbaa !46
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %1151

892:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %893 = load i32, ptr %44, align 4, !tbaa !46
  %894 = icmp slt i32 %893, 0
  %895 = select i1 %894, i32 -1, i32 1
  store i32 %895, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %896 = load i32, ptr %43, align 4, !tbaa !46
  store i32 %896, ptr %58, align 4, !tbaa !46
  br label %897

897:                                              ; preds = %1145, %892
  %898 = load i32, ptr %58, align 4, !tbaa !46
  %899 = load i32, ptr %40, align 4, !tbaa !46
  %900 = icmp ne i32 %898, %899
  br i1 %900, label %902, label %901

901:                                              ; preds = %897
  store i32 38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %1150

902:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %903 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 11
  %904 = load i32, ptr %38, align 4, !tbaa !46
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %903, i64 0, i64 %905
  %907 = load i32, ptr %45, align 4, !tbaa !46
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %906, i64 0, i64 %908
  %910 = load i32, ptr %58, align 4, !tbaa !46
  %911 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %909, i32 noundef %910)
          to label %912 unwind label %925

912:                                              ; preds = %902
  %913 = getelementptr inbounds nuw %struct.b3SortData, ptr %911, i32 0, i32 1
  %914 = load i32, ptr %913, align 4, !tbaa !127
  store i32 %914, ptr %59, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %915 = load i32, ptr %59, align 4, !tbaa !46
  %916 = sdiv i32 %915, 2
  store i32 %916, ptr %60, align 4, !tbaa !46
  %917 = load i32, ptr %60, align 4, !tbaa !46
  %918 = load i32, ptr %37, align 4, !tbaa !46
  %919 = icmp ne i32 %917, %918
  br i1 %919, label %920, label %1144

920:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #11
  store i8 1, ptr %61, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !46
  br label %921

921:                                              ; preds = %995, %920
  %922 = load i32, ptr %62, align 4, !tbaa !46
  %923 = icmp slt i32 %922, 3
  br i1 %923, label %929, label %924

924:                                              ; preds = %921
  store i32 41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %998

925:                                              ; preds = %902
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %5, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %6, align 4
  br label %1149

929:                                              ; preds = %921
  %930 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %931 = load i32, ptr %62, align 4, !tbaa !46
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %930, i64 0, i64 %932
  %934 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %935 = load i32, ptr %934, align 8, !tbaa !43
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %933, i64 0, i64 %936
  %938 = load i32, ptr %37, align 4, !tbaa !46
  %939 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %937, i32 noundef %938)
          to label %940 unwind label %990

940:                                              ; preds = %929
  %941 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %939, i32 0, i32 0
  %942 = getelementptr inbounds nuw %struct.anon.21, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 4, !tbaa !127
  %944 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %945 = load i32, ptr %62, align 4, !tbaa !46
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %944, i64 0, i64 %946
  %948 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %949 = load i32, ptr %948, align 8, !tbaa !43
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %947, i64 0, i64 %950
  %952 = load i32, ptr %60, align 4, !tbaa !46
  %953 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %951, i32 noundef %952)
          to label %954 unwind label %990

954:                                              ; preds = %940
  %955 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %953, i32 0, i32 0
  %956 = getelementptr inbounds nuw %struct.anon.21, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4, !tbaa !127
  %958 = icmp ugt i32 %943, %957
  br i1 %958, label %989, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %961 = load i32, ptr %62, align 4, !tbaa !46
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %960, i64 0, i64 %962
  %964 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %965 = load i32, ptr %964, align 8, !tbaa !43
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %963, i64 0, i64 %966
  %968 = load i32, ptr %37, align 4, !tbaa !46
  %969 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %967, i32 noundef %968)
          to label %970 unwind label %990

970:                                              ; preds = %959
  %971 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %969, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.anon.21, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 4, !tbaa !127
  %974 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %975 = load i32, ptr %62, align 4, !tbaa !46
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %974, i64 0, i64 %976
  %978 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %979 = load i32, ptr %978, align 8, !tbaa !43
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %977, i64 0, i64 %980
  %982 = load i32, ptr %60, align 4, !tbaa !46
  %983 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %981, i32 noundef %982)
          to label %984 unwind label %990

984:                                              ; preds = %970
  %985 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %983, i32 0, i32 0
  %986 = getelementptr inbounds nuw %struct.anon.21, ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 4, !tbaa !127
  %988 = icmp ult i32 %973, %987
  br i1 %988, label %989, label %994

989:                                              ; preds = %984, %954
  store i8 0, ptr %61, align 1, !tbaa !66
  br label %994

990:                                              ; preds = %970, %959, %940, %929
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %5, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1143

994:                                              ; preds = %989, %984
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %62, align 4, !tbaa !46
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %62, align 4, !tbaa !46
  br label %921, !llvm.loop !168

998:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #11
  store i8 1, ptr %63, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store i32 0, ptr %64, align 4, !tbaa !46
  br label %999

999:                                              ; preds = %1073, %998
  %1000 = load i32, ptr %64, align 4, !tbaa !46
  %1001 = icmp slt i32 %1000, 3
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %999
  store i32 44, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %1076

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %1005 = load i32, ptr %64, align 4, !tbaa !46
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %1004, i64 0, i64 %1006
  %1008 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %1009 = load i32, ptr %1008, align 8, !tbaa !43
  %1010 = sub nsw i32 1, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %1007, i64 0, i64 %1011
  %1013 = load i32, ptr %37, align 4, !tbaa !46
  %1014 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1012, i32 noundef %1013)
          to label %1015 unwind label %1068

1015:                                             ; preds = %1003
  %1016 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %1014, i32 0, i32 0
  %1017 = getelementptr inbounds nuw %struct.anon.21, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4, !tbaa !127
  %1019 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %1020 = load i32, ptr %64, align 4, !tbaa !46
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %1019, i64 0, i64 %1021
  %1023 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %1024 = load i32, ptr %1023, align 8, !tbaa !43
  %1025 = sub nsw i32 1, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %1022, i64 0, i64 %1026
  %1028 = load i32, ptr %60, align 4, !tbaa !46
  %1029 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1027, i32 noundef %1028)
          to label %1030 unwind label %1068

1030:                                             ; preds = %1015
  %1031 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %1029, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.anon.21, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !127
  %1034 = icmp ugt i32 %1018, %1033
  br i1 %1034, label %1067, label %1035

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %1037 = load i32, ptr %64, align 4, !tbaa !46
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %1036, i64 0, i64 %1038
  %1040 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %1041 = load i32, ptr %1040, align 8, !tbaa !43
  %1042 = sub nsw i32 1, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %1039, i64 0, i64 %1043
  %1045 = load i32, ptr %37, align 4, !tbaa !46
  %1046 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1044, i32 noundef %1045)
          to label %1047 unwind label %1068

1047:                                             ; preds = %1035
  %1048 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %1046, i32 0, i32 0
  %1049 = getelementptr inbounds nuw %struct.anon.21, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !127
  %1051 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 12
  %1052 = load i32, ptr %64, align 4, !tbaa !46
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %1051, i64 0, i64 %1053
  %1055 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 29
  %1056 = load i32, ptr %1055, align 8, !tbaa !43
  %1057 = sub nsw i32 1, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %1054, i64 0, i64 %1058
  %1060 = load i32, ptr %60, align 4, !tbaa !46
  %1061 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1059, i32 noundef %1060)
          to label %1062 unwind label %1068

1062:                                             ; preds = %1047
  %1063 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %1061, i32 0, i32 0
  %1064 = getelementptr inbounds nuw %struct.anon.21, ptr %1063, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4, !tbaa !127
  %1066 = icmp ult i32 %1050, %1065
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1062, %1030
  store i8 0, ptr %63, align 1, !tbaa !66
  br label %1072

1068:                                             ; preds = %1047, %1035, %1015, %1003
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %5, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %1142

1072:                                             ; preds = %1067, %1062
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %64, align 4, !tbaa !46
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %64, align 4, !tbaa !46
  br label %999, !llvm.loop !169

1076:                                             ; preds = %1002
  %1077 = load i32, ptr %44, align 4, !tbaa !46
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1110

1079:                                             ; preds = %1076
  %1080 = load i8, ptr %61, align 1, !tbaa !66, !range !74, !noundef !75
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1109

1082:                                             ; preds = %1079
  %1083 = load i8, ptr %63, align 1, !tbaa !66, !range !74, !noundef !75
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1109, label %1085

1085:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  %1086 = load i32, ptr %37, align 4, !tbaa !46
  %1087 = load i32, ptr %60, align 4, !tbaa !46
  %1088 = icmp sle i32 %1086, %1087
  br i1 %1088, label %1089, label %1096

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %37, align 4, !tbaa !46
  %1091 = getelementptr inbounds nuw %struct.b3Int4, ptr %65, i32 0, i32 0
  %1092 = getelementptr inbounds nuw %struct.anon.26, ptr %1091, i32 0, i32 0
  store i32 %1090, ptr %1092, align 16, !tbaa !127
  %1093 = load i32, ptr %60, align 4, !tbaa !46
  %1094 = getelementptr inbounds nuw %struct.b3Int4, ptr %65, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct.anon.26, ptr %1094, i32 0, i32 1
  store i32 %1093, ptr %1095, align 4, !tbaa !127
  br label %1103

1096:                                             ; preds = %1085
  %1097 = load i32, ptr %60, align 4, !tbaa !46
  %1098 = getelementptr inbounds nuw %struct.b3Int4, ptr %65, i32 0, i32 0
  %1099 = getelementptr inbounds nuw %struct.anon.26, ptr %1098, i32 0, i32 0
  store i32 %1097, ptr %1099, align 16, !tbaa !127
  %1100 = load i32, ptr %37, align 4, !tbaa !46
  %1101 = getelementptr inbounds nuw %struct.b3Int4, ptr %65, i32 0, i32 0
  %1102 = getelementptr inbounds nuw %struct.anon.26, ptr %1101, i32 0, i32 1
  store i32 %1100, ptr %1102, align 4, !tbaa !127
  br label %1103

1103:                                             ; preds = %1096, %1089
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %65)
          to label %1104 unwind label %1105

1104:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  br label %1109

1105:                                             ; preds = %1103
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %5, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  br label %1142

1109:                                             ; preds = %1104, %1082, %1079
  br label %1141

1110:                                             ; preds = %1076
  %1111 = load i8, ptr %61, align 1, !tbaa !66, !range !74, !noundef !75
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1140, label %1113

1113:                                             ; preds = %1110
  %1114 = load i8, ptr %63, align 1, !tbaa !66, !range !74, !noundef !75
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %1140

1116:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  %1117 = load i32, ptr %37, align 4, !tbaa !46
  %1118 = load i32, ptr %60, align 4, !tbaa !46
  %1119 = icmp sle i32 %1117, %1118
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %37, align 4, !tbaa !46
  %1122 = getelementptr inbounds nuw %struct.b3Int4, ptr %66, i32 0, i32 0
  %1123 = getelementptr inbounds nuw %struct.anon.26, ptr %1122, i32 0, i32 0
  store i32 %1121, ptr %1123, align 16, !tbaa !127
  %1124 = load i32, ptr %60, align 4, !tbaa !46
  %1125 = getelementptr inbounds nuw %struct.b3Int4, ptr %66, i32 0, i32 0
  %1126 = getelementptr inbounds nuw %struct.anon.26, ptr %1125, i32 0, i32 1
  store i32 %1124, ptr %1126, align 4, !tbaa !127
  br label %1134

1127:                                             ; preds = %1116
  %1128 = load i32, ptr %60, align 4, !tbaa !46
  %1129 = getelementptr inbounds nuw %struct.b3Int4, ptr %66, i32 0, i32 0
  %1130 = getelementptr inbounds nuw %struct.anon.26, ptr %1129, i32 0, i32 0
  store i32 %1128, ptr %1130, align 16, !tbaa !127
  %1131 = load i32, ptr %37, align 4, !tbaa !46
  %1132 = getelementptr inbounds nuw %struct.b3Int4, ptr %66, i32 0, i32 0
  %1133 = getelementptr inbounds nuw %struct.anon.26, ptr %1132, i32 0, i32 1
  store i32 %1131, ptr %1133, align 4, !tbaa !127
  br label %1134

1134:                                             ; preds = %1127, %1120
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %66)
          to label %1135 unwind label %1136

1135:                                             ; preds = %1134
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  br label %1140

1136:                                             ; preds = %1134
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %5, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  br label %1142

1140:                                             ; preds = %1135, %1113, %1110
  br label %1141

1141:                                             ; preds = %1140, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #11
  br label %1144

1142:                                             ; preds = %1136, %1105, %1068
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #11
  br label %1143

1143:                                             ; preds = %1142, %990
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %1149

1144:                                             ; preds = %1141, %912
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr %57, align 4, !tbaa !46
  %1147 = load i32, ptr %58, align 4, !tbaa !46
  %1148 = add nsw i32 %1147, %1146
  store i32 %1148, ptr %58, align 4, !tbaa !46
  br label %897, !llvm.loop !170

1149:                                             ; preds = %1143, %925
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1155

1150:                                             ; preds = %901
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1151

1151:                                             ; preds = %1150, %889
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %45, align 4, !tbaa !46
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %45, align 4, !tbaa !46
  br label %615, !llvm.loop !171

1155:                                             ; preds = %1149, %887
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %1160

1156:                                             ; preds = %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %38, align 4, !tbaa !46
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %38, align 4, !tbaa !46
  br label %522, !llvm.loop !172

1160:                                             ; preds = %1155, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %1161

1161:                                             ; preds = %1160, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %1162

1162:                                             ; preds = %1161, %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %1163

1163:                                             ; preds = %1162, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %1187

1164:                                             ; preds = %525
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %37, align 4, !tbaa !46
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %37, align 4, !tbaa !46
  br label %495, !llvm.loop !173

1168:                                             ; preds = %499
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef @.str.23)
          to label %1169 unwind label %1189

1169:                                             ; preds = %1168
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %1170 unwind label %1193

1170:                                             ; preds = %1169
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef @.str.24)
          to label %1171 unwind label %1198

1171:                                             ; preds = %1170
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %1172 unwind label %1202

1172:                                             ; preds = %1171
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef @.str.25)
          to label %1173 unwind label %1207

1173:                                             ; preds = %1172
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %1174 unwind label %1211

1174:                                             ; preds = %1173
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %1175 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1176 = getelementptr inbounds nuw %struct.anon.26, ptr %1175, i32 0, i32 0
  store i32 -1, ptr %1176, align 16, !tbaa !127
  %1177 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1178 = getelementptr inbounds nuw %struct.anon.26, ptr %1177, i32 0, i32 1
  store i32 -1, ptr %1178, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #11
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %72)
          to label %1179 unwind label %1216

1179:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef @.str.26)
          to label %1180 unwind label %1220

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !46
  br label %1181

1181:                                             ; preds = %1275, %1180
  %1182 = load i32, ptr %74, align 4, !tbaa !46
  %1183 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs)
          to label %1184 unwind label %1224

1184:                                             ; preds = %1181
  %1185 = icmp slt i32 %1182, %1183
  br i1 %1185, label %1228, label %1186

1186:                                             ; preds = %1184
  store i32 47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %1280

1187:                                             ; preds = %1163, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  br label %1188

1188:                                             ; preds = %1187, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %1457

1189:                                             ; preds = %1168
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %5, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %6, align 4
  br label %1197

1193:                                             ; preds = %1169
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %5, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  br label %1197

1197:                                             ; preds = %1193, %1189
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #11
  br label %1457

1198:                                             ; preds = %1170
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %5, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %6, align 4
  br label %1206

1202:                                             ; preds = %1171
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %5, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #11
  br label %1206

1206:                                             ; preds = %1202, %1198
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #11
  br label %1457

1207:                                             ; preds = %1172
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %5, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %6, align 4
  br label %1215

1211:                                             ; preds = %1173
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %5, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #11
  br label %1215

1215:                                             ; preds = %1211, %1207
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #11
  br label %1457

1216:                                             ; preds = %1174
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %5, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %6, align 4
  br label %1456

1220:                                             ; preds = %1179
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %5, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %6, align 4
  br label %1343

1224:                                             ; preds = %1181
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %5, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %6, align 4
  br label %1279

1228:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %1229 = load i32, ptr %74, align 4, !tbaa !46
  %1230 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, i32 noundef %1229)
          to label %1231 unwind label %1260

1231:                                             ; preds = %1228
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %1230, i64 16, i1 false), !tbaa.struct !174
  %1232 = getelementptr inbounds nuw %struct.b3Int4, ptr %75, i32 0, i32 0
  %1233 = getelementptr inbounds nuw %struct.anon.26, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 16, !tbaa !127
  %1235 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1236 = getelementptr inbounds nuw %struct.anon.26, ptr %1235, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 16, !tbaa !127
  %1238 = icmp ne i32 %1234, %1237
  br i1 %1238, label %1247, label %1239

1239:                                             ; preds = %1231
  %1240 = getelementptr inbounds nuw %struct.b3Int4, ptr %75, i32 0, i32 0
  %1241 = getelementptr inbounds nuw %struct.anon.26, ptr %1240, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4, !tbaa !127
  %1243 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1244 = getelementptr inbounds nuw %struct.anon.26, ptr %1243, i32 0, i32 1
  %1245 = load i32, ptr %1244, align 4, !tbaa !127
  %1246 = icmp ne i32 %1242, %1245
  br i1 %1246, label %1247, label %1274

1247:                                             ; preds = %1239, %1231
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %1248 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %75)
          to label %1249 unwind label %1264

1249:                                             ; preds = %1247
  store i32 %1248, ptr %76, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %1250 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %75)
          to label %1251 unwind label %1268

1251:                                             ; preds = %1249
  store i32 %1250, ptr %77, align 4, !tbaa !46
  %1252 = load i32, ptr %76, align 4, !tbaa !46
  %1253 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %1254 unwind label %1268

1254:                                             ; preds = %1251
  %1255 = icmp slt i32 %1252, %1253
  br i1 %1255, label %1256, label %1272

1256:                                             ; preds = %1254
  %1257 = load i32, ptr %71, align 4, !tbaa !46
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %71, align 4, !tbaa !46
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %1259 unwind label %1268

1259:                                             ; preds = %1256
  br label %1272

1260:                                             ; preds = %1228
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %5, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %6, align 4
  br label %1278

1264:                                             ; preds = %1247
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %5, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %6, align 4
  br label %1273

1268:                                             ; preds = %1256, %1251, %1249
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %5, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1273

1272:                                             ; preds = %1259, %1254
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1274

1273:                                             ; preds = %1268, %1264
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1278

1274:                                             ; preds = %1272, %1239
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %75, i64 16, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %74, align 4, !tbaa !46
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %74, align 4, !tbaa !46
  br label %1181, !llvm.loop !175

1278:                                             ; preds = %1273, %1260
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  br label %1279

1279:                                             ; preds = %1278, %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %1342

1280:                                             ; preds = %1186
  %1281 = load i32, ptr %71, align 4, !tbaa !46
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1329

1283:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  store i32 0, ptr %78, align 4, !tbaa !46
  br label %1284

1284:                                             ; preds = %1311, %1283
  %1285 = load i32, ptr %78, align 4, !tbaa !46
  %1286 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
          to label %1287 unwind label %1290

1287:                                             ; preds = %1284
  %1288 = icmp slt i32 %1285, %1286
  br i1 %1288, label %1294, label %1289

1289:                                             ; preds = %1287
  store i32 50, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %1314

1290:                                             ; preds = %1305, %1300, %1297, %1294, %1284
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %5, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %1342

1294:                                             ; preds = %1287
  %1295 = load i32, ptr %78, align 4, !tbaa !46
  %1296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %1295)
          to label %1297 unwind label %1290

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %1296, align 4, !tbaa !46
  %1299 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %1298)
          to label %1300 unwind label %1290

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw %struct.b3Int4, ptr %1299, i32 0, i32 0
  %1302 = getelementptr inbounds nuw %struct.anon.26, ptr %1301, i32 0, i32 0
  store i32 2147483647, ptr %1302, align 16, !tbaa !127
  %1303 = load i32, ptr %78, align 4, !tbaa !46
  %1304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %1303)
          to label %1305 unwind label %1290

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %1304, align 4, !tbaa !46
  %1307 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %1306)
          to label %1308 unwind label %1290

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw %struct.b3Int4, ptr %1307, i32 0, i32 0
  %1310 = getelementptr inbounds nuw %struct.anon.26, ptr %1309, i32 0, i32 1
  store i32 2147483647, ptr %1310, align 4, !tbaa !127
  br label %1311

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %78, align 4, !tbaa !46
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %78, align 4, !tbaa !46
  br label %1284, !llvm.loop !176

1314:                                             ; preds = %1289
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %1315 unwind label %1321

1315:                                             ; preds = %1314
  %1316 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %1317 unwind label %1321

1317:                                             ; preds = %1315
  %1318 = load i32, ptr %71, align 4, !tbaa !46
  %1319 = sub nsw i32 %1316, %1318
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %1319, ptr noundef nonnull align 16 dereferenceable(16) %79)
          to label %1320 unwind label %1325

1320:                                             ; preds = %1317
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  br label %1329

1321:                                             ; preds = %1315, %1314
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = extractvalue { ptr, i32 } %1322, 0
  store ptr %1323, ptr %5, align 8
  %1324 = extractvalue { ptr, i32 } %1322, 1
  store i32 %1324, ptr %6, align 4
  br label %1342

1325:                                             ; preds = %1317
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %5, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  br label %1342

1329:                                             ; preds = %1320, %1280
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #11
  %1330 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1331 = getelementptr inbounds nuw %struct.anon.26, ptr %1330, i32 0, i32 0
  store i32 -1, ptr %1331, align 16, !tbaa !127
  %1332 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1333 = getelementptr inbounds nuw %struct.anon.26, ptr %1332, i32 0, i32 1
  store i32 -1, ptr %1333, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  store i32 0, ptr %80, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #11
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %1334 unwind label %1344

1334:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef @.str.27)
          to label %1335 unwind label %1348

1335:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  store i32 0, ptr %83, align 4, !tbaa !46
  br label %1336

1336:                                             ; preds = %1411, %1335
  %1337 = load i32, ptr %83, align 4, !tbaa !46
  %1338 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs)
          to label %1339 unwind label %1352

1339:                                             ; preds = %1336
  %1340 = icmp slt i32 %1337, %1338
  br i1 %1340, label %1356, label %1341

1341:                                             ; preds = %1339
  store i32 53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %1416

1342:                                             ; preds = %1325, %1321, %1290, %1279
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  br label %1343

1343:                                             ; preds = %1342, %1220
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #11
  br label %1455

1344:                                             ; preds = %1329
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %5, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %6, align 4
  br label %1454

1348:                                             ; preds = %1334
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %5, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %6, align 4
  br label %1443

1352:                                             ; preds = %1336
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %5, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %6, align 4
  br label %1415

1356:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  %1357 = load i32, ptr %83, align 4, !tbaa !46
  %1358 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, i32 noundef %1357)
          to label %1359 unwind label %1387

1359:                                             ; preds = %1356
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 16 %1358, i64 16, i1 false), !tbaa.struct !174
  %1360 = getelementptr inbounds nuw %struct.b3Int4, ptr %84, i32 0, i32 0
  %1361 = getelementptr inbounds nuw %struct.anon.26, ptr %1360, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 16, !tbaa !127
  %1363 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1364 = getelementptr inbounds nuw %struct.anon.26, ptr %1363, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 16, !tbaa !127
  %1366 = icmp ne i32 %1362, %1365
  br i1 %1366, label %1375, label %1367

1367:                                             ; preds = %1359
  %1368 = getelementptr inbounds nuw %struct.b3Int4, ptr %84, i32 0, i32 0
  %1369 = getelementptr inbounds nuw %struct.anon.26, ptr %1368, i32 0, i32 1
  %1370 = load i32, ptr %1369, align 4, !tbaa !127
  %1371 = getelementptr inbounds nuw %struct.b3Int4, ptr %70, i32 0, i32 0
  %1372 = getelementptr inbounds nuw %struct.anon.26, ptr %1371, i32 0, i32 1
  %1373 = load i32, ptr %1372, align 4, !tbaa !127
  %1374 = icmp ne i32 %1370, %1373
  br i1 %1374, label %1375, label %1410

1375:                                             ; preds = %1367, %1359
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  %1376 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %84)
          to label %1377 unwind label %1391

1377:                                             ; preds = %1375
  store i32 %1376, ptr %85, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  %1378 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %84)
          to label %1379 unwind label %1395

1379:                                             ; preds = %1377
  store i32 %1378, ptr %86, align 4, !tbaa !46
  %1380 = load i32, ptr %85, align 4, !tbaa !46
  %1381 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %1382 unwind label %1395

1382:                                             ; preds = %1379
  %1383 = icmp ne i32 %1380, %1381
  br i1 %1383, label %1384, label %1399

1384:                                             ; preds = %1382
  %1385 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28)
          to label %1386 unwind label %1395

1386:                                             ; preds = %1384
  br label %1399

1387:                                             ; preds = %1356
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %5, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %6, align 4
  br label %1414

1391:                                             ; preds = %1375
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %5, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %6, align 4
  br label %1409

1395:                                             ; preds = %1404, %1399, %1384, %1379, %1377
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %5, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  br label %1409

1399:                                             ; preds = %1386, %1382
  %1400 = load i32, ptr %85, align 4, !tbaa !46
  %1401 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %1402 unwind label %1395

1402:                                             ; preds = %1399
  %1403 = icmp eq i32 %1400, %1401
  br i1 %1403, label %1404, label %1408

1404:                                             ; preds = %1402
  %1405 = load i32, ptr %80, align 4, !tbaa !46
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %80, align 4, !tbaa !46
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 16 dereferenceable(16) %84)
          to label %1407 unwind label %1395

1407:                                             ; preds = %1404
  br label %1408

1408:                                             ; preds = %1407, %1402
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %1410

1409:                                             ; preds = %1395, %1391
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %1414

1410:                                             ; preds = %1408, %1367
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %84, i64 16, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %83, align 4, !tbaa !46
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %83, align 4, !tbaa !46
  br label %1336, !llvm.loop !177

1414:                                             ; preds = %1409, %1387
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  br label %1415

1415:                                             ; preds = %1414, %1352
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %1442

1416:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  store i32 0, ptr %87, align 4, !tbaa !46
  br label %1417

1417:                                             ; preds = %1432, %1416
  %1418 = load i32, ptr %87, align 4, !tbaa !46
  %1419 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %1420 unwind label %1423

1420:                                             ; preds = %1417
  %1421 = icmp slt i32 %1418, %1419
  br i1 %1421, label %1427, label %1422

1422:                                             ; preds = %1420
  store i32 56, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  br label %1435

1423:                                             ; preds = %1430, %1427, %1417
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %5, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  br label %1442

1427:                                             ; preds = %1420
  %1428 = load i32, ptr %87, align 4, !tbaa !46
  %1429 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %1428)
          to label %1430 unwind label %1423

1430:                                             ; preds = %1427
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 16 dereferenceable(16) %1429)
          to label %1431 unwind label %1423

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %87, align 4, !tbaa !46
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %87, align 4, !tbaa !46
  br label %1417, !llvm.loop !178

1435:                                             ; preds = %1422
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef @.str.29)
          to label %1436 unwind label %1444

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %89, i32 0, i32 41
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1437, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext true)
          to label %1438 unwind label %1448

1438:                                             ; preds = %1436
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #11
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %72) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  store i32 0, ptr %10, align 4
  br label %1439

1439:                                             ; preds = %1438, %137
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %1440 = load i32, ptr %10, align 4
  switch i32 %1440, label %1469 [
    i32 0, label %1441
    i32 1, label %1441
  ]

1441:                                             ; preds = %1439, %1439
  ret void

1442:                                             ; preds = %1423, %1415
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #11
  br label %1443

1443:                                             ; preds = %1442, %1348
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #11
  br label %1453

1444:                                             ; preds = %1435
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = extractvalue { ptr, i32 } %1445, 0
  store ptr %1446, ptr %5, align 8
  %1447 = extractvalue { ptr, i32 } %1445, 1
  store i32 %1447, ptr %6, align 4
  br label %1452

1448:                                             ; preds = %1436
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %5, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  br label %1452

1452:                                             ; preds = %1448, %1444
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #11
  br label %1453

1453:                                             ; preds = %1452, %1443
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #11
  br label %1454

1454:                                             ; preds = %1453, %1344
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %1455

1455:                                             ; preds = %1454, %1343
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %72) #11
  br label %1456

1456:                                             ; preds = %1455, %1216
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  br label %1457

1457:                                             ; preds = %1456, %1215, %1206, %1197, %1188, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %1458

1458:                                             ; preds = %1457, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %1459

1459:                                             ; preds = %1458, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1460

1460:                                             ; preds = %1459, %500, %347, %317, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %1461

1461:                                             ; preds = %1460, %181
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #11
  br label %1462

1462:                                             ; preds = %1461, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %1463

1463:                                             ; preds = %1462, %168, %118, %114, %110, %106, %102
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %5, align 8
  %1466 = load i32, ptr %6, align 4
  %1467 = insertvalue { ptr, i32 } poison, ptr %1465, 0
  %1468 = insertvalue { ptr, i32 } %1467, i32 %1466, 1
  resume { ptr, i32 } %1468

1469:                                             ; preds = %1439
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %16, ptr %8, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !46
  br label %17, !llvm.loop !183

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !184
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Int4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !174
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !46
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !187

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %16, ptr %8, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !46
  br label %17, !llvm.loop !190

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3SapAabb, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !191

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
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
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !157
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  %17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !174
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !188
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9b3PairCmpRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.26, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !127
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !127
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.26, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.26, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !127
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.26, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.b3Int4, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.26, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = icmp slt i32 %28, %32
  br label %34

34:                                               ; preds = %24, %14
  %35 = phi i1 [ false, %14 ], [ %33, %24 ]
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i1 [ true, %2 ], [ %35, %34 ]
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %6, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %8, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = load i32, ptr %8, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b3Int4, ptr %24, i64 %26
  %28 = call noundef zeroext i1 @_ZgtRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !46
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !46
  br label %46

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = load i32, ptr %8, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b3Int4, ptr %35, i64 %37
  %39 = call noundef zeroext i1 @_ZltRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !46
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !46
  br label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %29
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %13, !llvm.loop !192

50:                                               ; preds = %13
  %51 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = load i32, ptr %6, align 4, !tbaa !46
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3Int4, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = call noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %22, ptr %5, align 4, !tbaa !46
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !46
  br label %9, !llvm.loop !193

27:                                               ; preds = %21, %9
  %28 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  %22 = load i32, ptr %21, align 4, !tbaa !46
  store i32 %22, ptr %20, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !195
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !195
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !157
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = load i8, ptr %8, align 1, !tbaa !66, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !157
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.b3ProfileZone, align 1
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3SapAabb, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca float, align 4
  %24 = alloca %class.b3AlignedObjectArray.23, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.b3SapAabb, align 16
  %29 = alloca i32, align 4
  %30 = alloca %struct.b3SapAabb, align 16
  %31 = alloca %struct.b3Int4, align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.b3SapAabb, align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.b3SapAabb, align 16
  %40 = alloca %struct.b3Int4, align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !46
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 33
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %45, ptr noundef nonnull align 8 dereferenceable(25) %46, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @.str.30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %47 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %48 unwind label %71

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %union.anon.18, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %55 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %56 unwind label %75

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw %union.anon.18, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %63 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %64 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %63)
          to label %65 unwind label %79

65:                                               ; preds = %56
  store i32 %64, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %154, %65
  %67 = load i32, ptr %12, align 4, !tbaa !46
  %68 = load i32, ptr %11, align 4, !tbaa !46
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %190

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %265

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %264

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %263

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %84 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 33
  %85 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %86 = load i32, ptr %12, align 4, !tbaa !46
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
          to label %88 unwind label %157

88:                                               ; preds = %83
  %89 = load i32, ptr %87, align 4, !tbaa !46
  %90 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %89)
          to label %91 unwind label %157

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %90, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %92 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !127
  %95 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !127
  %101 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %94, float noundef %97, float noundef %100)
          to label %102 unwind label %161

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %104 = getelementptr inbounds nuw %union.anon.18, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %106, ptr %105, align 16
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %108, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %109 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 16, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 2
  %117 = load float, ptr %116, align 8, !tbaa !127
  %118 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %111, float noundef %114, float noundef %117)
          to label %119 unwind label %165

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %121 = getelementptr inbounds nuw %union.anon.18, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %123, ptr %122, align 16
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %125, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %126 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
          to label %127 unwind label %169

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %129 = getelementptr inbounds nuw %union.anon.18, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %133, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store float 5.000000e-01, ptr %18, align 4, !tbaa !145
  %134 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %135 unwind label %173

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %137 = getelementptr inbounds nuw %union.anon.18, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %141, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %142 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %16)
          to label %143 unwind label %178

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %144 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %16)
          to label %145 unwind label %182

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %147 = getelementptr inbounds nuw %union.anon.18, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %149, ptr %148, align 16
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %151, ptr %150, align 8
  %152 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %153 unwind label %182

153:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %12, align 4, !tbaa !46
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !46
  br label %66, !llvm.loop !196

157:                                              ; preds = %88, %83
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  br label %189

161:                                              ; preds = %91
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %188

165:                                              ; preds = %102
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %187

169:                                              ; preds = %119
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %177

173:                                              ; preds = %127
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %186

178:                                              ; preds = %135
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  br label %186

182:                                              ; preds = %145, %143
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %186

186:                                              ; preds = %182, %178, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %187

187:                                              ; preds = %186, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %188

188:                                              ; preds = %187, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %189

189:                                              ; preds = %188, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %263

190:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %191 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %7)
          to label %192 unwind label %227

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %194 = getelementptr inbounds nuw %union.anon.18, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 0
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %196, ptr %195, align 16
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 1
  %198 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %198, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %199 = load i32, ptr %11, align 4, !tbaa !46
  %200 = sitofp i32 %199 to float
  store float %200, ptr %23, align 4, !tbaa !145
  %201 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %202 unwind label %231

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %204 = getelementptr inbounds nuw %union.anon.18, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %204, i32 0, i32 0
  %206 = extractvalue { <2 x float>, <2 x float> } %201, 0
  store <2 x float> %206, ptr %205, align 16
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %204, i32 0, i32 1
  %208 = extractvalue { <2 x float>, <2 x float> } %201, 1
  store <2 x float> %208, ptr %207, align 8
  %209 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %21)
          to label %210 unwind label %231

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %212 = getelementptr inbounds nuw %union.anon.18, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %209, 0
  store <2 x float> %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %209, 1
  store <2 x float> %216, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  %217 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %218 unwind label %236

218:                                              ; preds = %210
  %219 = getelementptr inbounds float, ptr %217, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !145
  %221 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %222 unwind label %236

222:                                              ; preds = %218
  %223 = getelementptr inbounds float, ptr %221, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !145
  %225 = fcmp ogt float %220, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  store i32 1, ptr %5, align 4, !tbaa !46
  br label %240

227:                                              ; preds = %190
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  br label %235

231:                                              ; preds = %202, %192
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %8, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %235

235:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %262

236:                                              ; preds = %242, %240, %218, %210
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  br label %262

240:                                              ; preds = %226, %222
  %241 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %242 unwind label %236

242:                                              ; preds = %240
  %243 = getelementptr inbounds float, ptr %241, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !145
  %245 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %246 unwind label %236

246:                                              ; preds = %242
  %247 = load i32, ptr %5, align 4, !tbaa !46
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !145
  %251 = fcmp ogt float %244, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 2, ptr %5, align 4, !tbaa !46
  br label %253

253:                                              ; preds = %252, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %254 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %255 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %254)
          to label %256 unwind label %266

256:                                              ; preds = %253
  store i32 %255, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %257

257:                                              ; preds = %345, %256
  %258 = load i32, ptr %26, align 4, !tbaa !46
  %259 = load i32, ptr %25, align 4, !tbaa !46
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %270, label %261

261:                                              ; preds = %257
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %349

262:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %263

263:                                              ; preds = %262, %189, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %264

264:                                              ; preds = %263, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %265

265:                                              ; preds = %264, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %478

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %8, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %9, align 4
  br label %358

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %271 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 33
  %272 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %273 = load i32, ptr %26, align 4, !tbaa !46
  %274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %272, i32 noundef %273)
          to label %275 unwind label %286

275:                                              ; preds = %270
  %276 = load i32, ptr %274, align 4, !tbaa !46
  %277 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %271, i32 noundef %276)
          to label %278 unwind label %286

278:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %277, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %279 = load i32, ptr %26, align 4, !tbaa !46
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %29, align 4, !tbaa !46
  br label %281

281:                                              ; preds = %340, %278
  %282 = load i32, ptr %29, align 4, !tbaa !46
  %283 = load i32, ptr %25, align 4, !tbaa !46
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %281
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %344

286:                                              ; preds = %275, %270
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %8, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %9, align 4
  br label %348

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %291 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %293 = load i32, ptr %29, align 4, !tbaa !46
  %294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %292, i32 noundef %293)
          to label %295 unwind label %322

295:                                              ; preds = %290
  %296 = load i32, ptr %294, align 4, !tbaa !46
  %297 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %291, i32 noundef %296)
          to label %298 unwind label %322

298:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %297, i64 32, i1 false)
  %299 = getelementptr inbounds nuw %struct.b3Aabb, ptr %28, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.b3Aabb, ptr %28, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.b3Aabb, ptr %30, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.b3Aabb, ptr %30, i32 0, i32 1
  %303 = invoke noundef zeroext i1 @_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %299, ptr noundef nonnull align 16 dereferenceable(16) %300, ptr noundef nonnull align 16 dereferenceable(16) %301, ptr noundef nonnull align 16 dereferenceable(16) %302)
          to label %304 unwind label %322

304:                                              ; preds = %298
  br i1 %303, label %305, label %339

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %306 = getelementptr inbounds nuw %struct.b3Aabb, ptr %28, i32 0, i32 0
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 3
  %308 = load i32, ptr %307, align 4, !tbaa !127
  store i32 %308, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %309 = getelementptr inbounds nuw %struct.b3Aabb, ptr %30, i32 0, i32 0
  %310 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 3
  %311 = load i32, ptr %310, align 4, !tbaa !127
  store i32 %311, ptr %33, align 4, !tbaa !46
  %312 = load i32, ptr %32, align 4, !tbaa !46
  %313 = load i32, ptr %33, align 4, !tbaa !46
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %305
  %316 = load i32, ptr %32, align 4, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.b3Int4, ptr %31, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.anon.26, ptr %317, i32 0, i32 0
  store i32 %316, ptr %318, align 16, !tbaa !127
  %319 = load i32, ptr %33, align 4, !tbaa !46
  %320 = getelementptr inbounds nuw %struct.b3Int4, ptr %31, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.anon.26, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 4, !tbaa !127
  br label %333

322:                                              ; preds = %298, %295, %290
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  br label %343

326:                                              ; preds = %305
  %327 = load i32, ptr %33, align 4, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.b3Int4, ptr %31, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.anon.26, ptr %328, i32 0, i32 0
  store i32 %327, ptr %329, align 16, !tbaa !127
  %330 = load i32, ptr %32, align 4, !tbaa !46
  %331 = getelementptr inbounds nuw %struct.b3Int4, ptr %31, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon.26, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 4, !tbaa !127
  br label %333

333:                                              ; preds = %326, %315
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(16) %31)
          to label %334 unwind label %335

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %339

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %8, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %343

339:                                              ; preds = %334, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %29, align 4, !tbaa !46
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %29, align 4, !tbaa !46
  br label %281, !llvm.loop !197

343:                                              ; preds = %335, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %348

344:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %26, align 4, !tbaa !46
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %26, align 4, !tbaa !46
  br label %257, !llvm.loop !198

348:                                              ; preds = %343, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %358

349:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %350 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %351 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %350)
          to label %352 unwind label %359

352:                                              ; preds = %349
  store i32 %351, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %353

353:                                              ; preds = %443, %352
  %354 = load i32, ptr %35, align 4, !tbaa !46
  %355 = load i32, ptr %34, align 4, !tbaa !46
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %448

358:                                              ; preds = %348, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %477

359:                                              ; preds = %349
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %8, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %9, align 4
  br label %456

363:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %364 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 33
  %365 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 38
  %366 = load i32, ptr %35, align 4, !tbaa !46
  %367 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %365, i32 noundef %366)
          to label %368 unwind label %380

368:                                              ; preds = %363
  %369 = load i32, ptr %367, align 4, !tbaa !46
  %370 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %364, i32 noundef %369)
          to label %371 unwind label %380

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %370, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %372 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 40
  %373 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %372)
          to label %374 unwind label %384

374:                                              ; preds = %371
  store i32 %373, ptr %37, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %375

375:                                              ; preds = %438, %374
  %376 = load i32, ptr %38, align 4, !tbaa !46
  %377 = load i32, ptr %37, align 4, !tbaa !46
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %388, label %379

379:                                              ; preds = %375
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %442

380:                                              ; preds = %368, %363
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %8, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %9, align 4
  br label %447

384:                                              ; preds = %371
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %8, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %9, align 4
  br label %446

388:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #11
  %389 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 33
  %390 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 40
  %391 = load i32, ptr %38, align 4, !tbaa !46
  %392 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %390, i32 noundef %391)
          to label %393 unwind label %420

393:                                              ; preds = %388
  %394 = load i32, ptr %392, align 4, !tbaa !46
  %395 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %389, i32 noundef %394)
          to label %396 unwind label %420

396:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %395, i64 32, i1 false)
  %397 = getelementptr inbounds nuw %struct.b3Aabb, ptr %36, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.b3Aabb, ptr %36, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.b3Aabb, ptr %39, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.b3Aabb, ptr %39, i32 0, i32 1
  %401 = invoke noundef zeroext i1 @_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %397, ptr noundef nonnull align 16 dereferenceable(16) %398, ptr noundef nonnull align 16 dereferenceable(16) %399, ptr noundef nonnull align 16 dereferenceable(16) %400)
          to label %402 unwind label %420

402:                                              ; preds = %396
  br i1 %401, label %403, label %437

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %404 = getelementptr inbounds nuw %struct.b3Aabb, ptr %39, i32 0, i32 0
  %405 = getelementptr inbounds [4 x i32], ptr %404, i64 0, i64 3
  %406 = load i32, ptr %405, align 4, !tbaa !127
  store i32 %406, ptr %41, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %407 = getelementptr inbounds nuw %struct.b3Aabb, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 3
  %409 = load i32, ptr %408, align 4, !tbaa !127
  store i32 %409, ptr %42, align 4, !tbaa !46
  %410 = load i32, ptr %41, align 4, !tbaa !46
  %411 = load i32, ptr %42, align 4, !tbaa !46
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %403
  %414 = load i32, ptr %41, align 4, !tbaa !46
  %415 = getelementptr inbounds nuw %struct.b3Int4, ptr %40, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.anon.26, ptr %415, i32 0, i32 0
  store i32 %414, ptr %416, align 16, !tbaa !127
  %417 = load i32, ptr %42, align 4, !tbaa !46
  %418 = getelementptr inbounds nuw %struct.b3Int4, ptr %40, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.anon.26, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 4, !tbaa !127
  br label %431

420:                                              ; preds = %396, %393, %388
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  br label %441

424:                                              ; preds = %403
  %425 = load i32, ptr %42, align 4, !tbaa !46
  %426 = getelementptr inbounds nuw %struct.b3Int4, ptr %40, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.anon.26, ptr %426, i32 0, i32 0
  store i32 %425, ptr %427, align 16, !tbaa !127
  %428 = load i32, ptr %41, align 4, !tbaa !46
  %429 = getelementptr inbounds nuw %struct.b3Int4, ptr %40, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.anon.26, ptr %429, i32 0, i32 1
  store i32 %428, ptr %430, align 4, !tbaa !127
  br label %431

431:                                              ; preds = %424, %413
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(16) %40)
          to label %432 unwind label %433

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  br label %437

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %8, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  br label %441

437:                                              ; preds = %432, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %38, align 4, !tbaa !46
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %38, align 4, !tbaa !46
  br label %375, !llvm.loop !199

441:                                              ; preds = %433, %420
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %446

442:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %35, align 4, !tbaa !46
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %35, align 4, !tbaa !46
  br label %353, !llvm.loop !200

446:                                              ; preds = %441, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %447

447:                                              ; preds = %446, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %456

448:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %449 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %450 unwind label %457

450:                                              ; preds = %448
  %451 = load i32, ptr %4, align 4, !tbaa !46
  %452 = icmp sgt i32 %449, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %450
  %454 = load i32, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %454, ptr noundef nonnull align 16 dereferenceable(16) %43)
          to label %455 unwind label %461

455:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  br label %465

456:                                              ; preds = %447, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %477

457:                                              ; preds = %472, %469, %465, %448
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %8, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %9, align 4
  br label %477

461:                                              ; preds = %453
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %8, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  br label %477

465:                                              ; preds = %455, %450
  %466 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %467 unwind label %457

467:                                              ; preds = %465
  %468 = icmp ne i32 %466, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 41
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %470, ptr noundef nonnull align 8 dereferenceable(25) %24, i1 noundef zeroext true)
          to label %471 unwind label %457

471:                                              ; preds = %469
  br label %476

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %44, i32 0, i32 41
  %474 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %473, i64 noundef 0, i1 noundef zeroext true)
          to label %475 unwind label %457

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475, %471
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

477:                                              ; preds = %461, %457, %456, %358
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  br label %478

478:                                              ; preds = %477, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %9, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !145
  store float %1, ptr %6, align 4, !tbaa !145
  store float %2, ptr %7, align 4, !tbaa !145
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.18, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  %11 = load float, ptr %10, align 4, !tbaa !145
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !203
  %18 = load float, ptr %17, align 4, !tbaa !145
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !127
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = load float, ptr %24, align 4, !tbaa !145
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.18, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !127
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !127
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !127
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.18, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !127
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !127
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !127
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !127
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !127
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !127
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !127
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !127
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !127
  %23 = fmul float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !127
  %32 = fmul float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.18, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !127
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !127
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !127
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.18, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load float, ptr %8, align 4, !tbaa !145
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !145
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.18, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.18, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !145
  %13 = load ptr, ptr %8, align 8, !tbaa !201
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !145
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !201
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !145
  %21 = load ptr, ptr %7, align 8, !tbaa !201
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !145
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !66, !range !74, !noundef !75
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !201
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !145
  %35 = load ptr, ptr %8, align 8, !tbaa !201
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !145
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !201
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !145
  %43 = load ptr, ptr %7, align 8, !tbaa !201
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !145
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !66, !range !74, !noundef !75
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !66
  %54 = load ptr, ptr %5, align 8, !tbaa !201
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !145
  %57 = load ptr, ptr %8, align 8, !tbaa !201
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !145
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !201
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !145
  %65 = load ptr, ptr %7, align 8, !tbaa !201
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !145
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !66, !range !74, !noundef !75
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !66
  %76 = load i8, ptr %9, align 1, !tbaa !66, !range !74, !noundef !75
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !66
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !87
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase5resetEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b3SapAabb, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 32
  %8 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %7, i64 noundef 0, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 33
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  %10 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 37
  %11 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef 0, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %13 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 31
  %14 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %13, i64 noundef 0, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 39
  %16 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef 0, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %6, i32 0, i32 40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !66
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !105
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !105
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !66
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !96
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !96
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %16, ptr %8, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !46
  br label %17, !llvm.loop !205

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !125
  %47 = load i32, ptr %46, align 4, !tbaa !46
  store i32 %47, ptr %45, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !46
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !206

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b3ProfileZone, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.b3ProfileZone, align 1
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca float, align 4
  %23 = alloca %class.b3ProfileZone, align 1
  %24 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %25 = alloca %class.b3LauncherCL, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.b3ProfileZone, align 1
  %28 = alloca %class.b3ProfileZone, align 1
  %29 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %30 = alloca %class.b3LauncherCL, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.b3ProfileZone, align 1
  %36 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %37 = alloca %class.b3LauncherCL, align 8
  %38 = alloca %class.b3ProfileZone, align 1
  %39 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %40 = alloca %class.b3LauncherCL, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !46
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  %47 = load i32, ptr %4, align 4, !tbaa !46
  %48 = load ptr, ptr %42, align 8, !tbaa !17
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(2040) %42, i32 noundef %47)
  br label %644

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %52 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 38
  %53 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
          to label %54 unwind label %127

54:                                               ; preds = %51
  store i32 %53, ptr %7, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 44
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %283

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !46
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %283

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.32)
          to label %62 unwind label %131

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 36
  %64 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %63)
          to label %65 unwind label %135

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !46
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %64, %68
  br i1 %69, label %70, label %157

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 36
  %72 = load i32, ptr %7, align 4, !tbaa !46
  %73 = add nsw i32 %72, 128
  %74 = sext i32 %73 to i64
  %75 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %71, i64 noundef %74, i1 noundef zeroext true)
          to label %76 unwind label %135

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 34
  %78 = load i32, ptr %7, align 4, !tbaa !46
  %79 = add nsw i32 %78, 128
  %80 = sext i32 %79 to i64
  %81 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %77, i64 noundef %80, i1 noundef zeroext true)
          to label %82 unwind label %135

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 35
  %84 = load i32, ptr %7, align 4, !tbaa !46
  %85 = add nsw i32 %84, 128
  %86 = sext i32 %85 to i64
  %87 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %83, i64 noundef %86, i1 noundef zeroext true)
          to label %88 unwind label %135

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %89 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %90 unwind label %139

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %union.anon.18, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %96, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %97 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 34
  %98 = load i32, ptr %7, align 4, !tbaa !46
  %99 = sext i32 %98 to i64
  %100 = invoke { <2 x float>, <2 x float> } @_ZNK13b3OpenCLArrayI9b3Vector3E2atEm(ptr noundef nonnull align 8 dereferenceable(50) %97, i64 noundef %99)
          to label %101 unwind label %143

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %103 = getelementptr inbounds nuw %union.anon.18, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %105, ptr %104, align 16
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %108 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %109 unwind label %148

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %union.anon.18, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %113, ptr %112, align 16
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %115, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %116 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 35
  %117 = load i32, ptr %7, align 4, !tbaa !46
  %118 = sext i32 %117 to i64
  %119 = invoke { <2 x float>, <2 x float> } @_ZNK13b3OpenCLArrayI9b3Vector3E2atEm(ptr noundef nonnull align 8 dereferenceable(50) %116, i64 noundef %118)
          to label %120 unwind label %152

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %122 = getelementptr inbounds nuw %union.anon.18, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %157

127:                                              ; preds = %449, %444, %375, %350, %288, %283, %51
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %646

131:                                              ; preds = %61
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %282

135:                                              ; preds = %82, %76, %70, %62
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  br label %281

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %147

143:                                              ; preds = %90
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %281

148:                                              ; preds = %101
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %156

152:                                              ; preds = %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %281

157:                                              ; preds = %120, %65
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #11
  %158 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %159, ptr noundef %161, ptr noundef @.str.33)
          to label %162 unwind label %233

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 32
  %164 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %163)
          to label %165 unwind label %237

165:                                              ; preds = %162
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %164)
          to label %166 unwind label %237

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 37
  %168 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %167)
          to label %169 unwind label %237

169:                                              ; preds = %166
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %168)
          to label %170 unwind label %237

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 34
  %172 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %171)
          to label %173 unwind label %237

173:                                              ; preds = %170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %172)
          to label %174 unwind label %237

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 35
  %176 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %175)
          to label %177 unwind label %237

177:                                              ; preds = %174
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %176)
          to label %178 unwind label %237

178:                                              ; preds = %177
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %179 unwind label %237

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %180 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %180, ptr %16, align 4, !tbaa !46
  %181 = load i32, ptr %16, align 4, !tbaa !46
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %181, i32 noundef 64)
          to label %182 unwind label %241

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %183 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 34
  %186 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 36
  %187 = load i32, ptr %7, align 4, !tbaa !46
  %188 = add nsw i32 %187, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(50) %185, ptr noundef nonnull align 8 dereferenceable(50) %186, i32 noundef %188, ptr noundef %17)
          to label %189 unwind label %245

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 44
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 35
  %193 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 36
  %194 = load i32, ptr %7, align 4, !tbaa !46
  %195 = add nsw i32 %194, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(50) %192, ptr noundef nonnull align 8 dereferenceable(50) %193, i32 noundef %195, ptr noundef %18)
          to label %196 unwind label %245

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %197 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %17)
          to label %198 unwind label %249

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds nuw %union.anon.18, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %204, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %205 = load i32, ptr %7, align 4, !tbaa !46
  %206 = sitofp i32 %205 to float
  store float %206, ptr %22, align 4, !tbaa !145
  %207 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %208 unwind label %253

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %210 = getelementptr inbounds nuw %union.anon.18, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %212, ptr %211, align 16
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %214, ptr %213, align 8
  %215 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %216 unwind label %253

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %218 = getelementptr inbounds nuw %union.anon.18, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %220, ptr %219, align 16
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %222, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %223 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %224 unwind label %258

224:                                              ; preds = %216
  %225 = getelementptr inbounds float, ptr %223, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !145
  %227 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %228 unwind label %258

228:                                              ; preds = %224
  %229 = getelementptr inbounds float, ptr %227, i64 0
  %230 = load float, ptr %229, align 4, !tbaa !145
  %231 = fcmp ogt float %226, %230
  br i1 %231, label %232, label %262

232:                                              ; preds = %228
  store i32 1, ptr %6, align 4, !tbaa !46
  br label %262

233:                                              ; preds = %157
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %8, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %9, align 4
  br label %280

237:                                              ; preds = %178, %177, %174, %173, %170, %169, %166, %165, %162
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %8, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %9, align 4
  br label %279

241:                                              ; preds = %179
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  br label %278

245:                                              ; preds = %189, %182
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %8, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %9, align 4
  br label %277

249:                                              ; preds = %196
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %8, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %9, align 4
  br label %257

253:                                              ; preds = %208, %198
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %8, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %276

258:                                              ; preds = %264, %262, %224, %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %8, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %9, align 4
  br label %276

262:                                              ; preds = %232, %228
  %263 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %264 unwind label %258

264:                                              ; preds = %262
  %265 = getelementptr inbounds float, ptr %263, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !145
  %267 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
          to label %268 unwind label %258

268:                                              ; preds = %264
  %269 = load i32, ptr %6, align 4, !tbaa !46
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %267, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !145
  %273 = fcmp ogt float %266, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 2, ptr %6, align 4, !tbaa !46
  br label %275

275:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %283

276:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %277

277:                                              ; preds = %276, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %278

278:                                              ; preds = %277, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %279

279:                                              ; preds = %278, %237
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %280

280:                                              ; preds = %279, %233
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #11
  br label %281

281:                                              ; preds = %280, %156, %147, %135
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %282

282:                                              ; preds = %281, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %646

283:                                              ; preds = %275, %58, %54
  %284 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 42
  %285 = load i32, ptr %7, align 4, !tbaa !46
  %286 = sext i32 %285 to i64
  %287 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %284, i64 noundef %286, i1 noundef zeroext true)
          to label %288 unwind label %127

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 37
  %290 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %289)
          to label %291 unwind label %127

291:                                              ; preds = %288
  %292 = icmp ne i64 %290, 0
  br i1 %292, label %293, label %350

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.11)
          to label %294 unwind label %326

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #11
  %295 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 32
  %296 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %295)
          to label %297 unwind label %330

297:                                              ; preds = %294
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %296, i1 noundef zeroext true)
          to label %298 unwind label %330

298:                                              ; preds = %297
  %299 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %24, i64 1
  %300 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 37
  %301 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %300)
          to label %302 unwind label %330

302:                                              ; preds = %298
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %299, ptr noundef %301, i1 noundef zeroext true)
          to label %303 unwind label %330

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %24, i64 2
  %305 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 42
  %306 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %305)
          to label %307 unwind label %330

307:                                              ; preds = %303
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %304, ptr noundef %306, i1 noundef zeroext false)
          to label %308 unwind label %330

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #11
  %309 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !53
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %310, ptr noundef %312, ptr noundef @.str.34)
          to label %313 unwind label %334

313:                                              ; preds = %308
  %314 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %24, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %314, i32 noundef 3)
          to label %315 unwind label %338

315:                                              ; preds = %313
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %316 unwind label %338

316:                                              ; preds = %315
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %317 unwind label %338

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %318 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %318, ptr %26, align 4, !tbaa !46
  %319 = load i32, ptr %26, align 4, !tbaa !46
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %319, i32 noundef 64)
          to label %320 unwind label %342

320:                                              ; preds = %317
  %321 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %322 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = invoke i32 %321(ptr noundef %323)
          to label %325 unwind label %342

325:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %350

326:                                              ; preds = %293
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  br label %349

330:                                              ; preds = %307, %303, %302, %298, %297, %294
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %8, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %9, align 4
  br label %348

334:                                              ; preds = %308
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %8, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %9, align 4
  br label %347

338:                                              ; preds = %316, %315, %313
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %8, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %9, align 4
  br label %346

342:                                              ; preds = %320, %317
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %8, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #11
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #11
  br label %348

348:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %349

349:                                              ; preds = %348, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %646

350:                                              ; preds = %325, %291
  %351 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 42
  %352 = invoke noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %351)
          to label %353 unwind label %127

353:                                              ; preds = %350
  %354 = icmp ne i64 %352, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.35)
          to label %356 unwind label %366

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 42
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %358, ptr noundef nonnull align 8 dereferenceable(50) %359, i32 noundef 32)
          to label %360 unwind label %370

360:                                              ; preds = %356
  %361 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %362 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  %364 = invoke i32 %361(ptr noundef %363)
          to label %365 unwind label %370

365:                                              ; preds = %360
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  br label %375

366:                                              ; preds = %355
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %8, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %9, align 4
  br label %374

370:                                              ; preds = %360, %356
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %8, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %9, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  br label %646

375:                                              ; preds = %365, %353
  %376 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 43
  %377 = load i32, ptr %7, align 4, !tbaa !46
  %378 = sext i32 %377 to i64
  %379 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %376, i64 noundef %378, i1 noundef zeroext true)
          to label %380 unwind label %127

380:                                              ; preds = %375
  %381 = load i32, ptr %7, align 4, !tbaa !46
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %444

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.13)
          to label %384 unwind label %420

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #11
  %385 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 32
  %386 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %385)
          to label %387 unwind label %424

387:                                              ; preds = %384
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %386, i1 noundef zeroext true)
          to label %388 unwind label %424

388:                                              ; preds = %387
  %389 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 1
  %390 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 37
  %391 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %390)
          to label %392 unwind label %424

392:                                              ; preds = %388
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %389, ptr noundef %391, i1 noundef zeroext true)
          to label %393 unwind label %424

393:                                              ; preds = %392
  %394 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 2
  %395 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 42
  %396 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %395)
          to label %397 unwind label %424

397:                                              ; preds = %393
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %394, ptr noundef %396, i1 noundef zeroext true)
          to label %398 unwind label %424

398:                                              ; preds = %397
  %399 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 3
  %400 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 43
  %401 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %400)
          to label %402 unwind label %424

402:                                              ; preds = %398
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %399, ptr noundef %401, i1 noundef zeroext false)
          to label %403 unwind label %424

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #11
  %404 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !55
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %405, ptr noundef %407, ptr noundef @.str.36)
          to label %408 unwind label %428

408:                                              ; preds = %403
  %409 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %29, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %409, i32 noundef 4)
          to label %410 unwind label %432

410:                                              ; preds = %408
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %411 unwind label %432

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %412 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %412, ptr %31, align 4, !tbaa !46
  %413 = load i32, ptr %31, align 4, !tbaa !46
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %413, i32 noundef 64)
          to label %414 unwind label %436

414:                                              ; preds = %411
  %415 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %416 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %418 = invoke i32 %415(ptr noundef %417)
          to label %419 unwind label %436

419:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %444

420:                                              ; preds = %383
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  br label %443

424:                                              ; preds = %402, %398, %397, %393, %392, %388, %387, %384
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  br label %442

428:                                              ; preds = %403
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %8, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %9, align 4
  br label %441

432:                                              ; preds = %410, %408
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %8, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %9, align 4
  br label %440

436:                                              ; preds = %414, %411
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %8, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #11
  br label %441

441:                                              ; preds = %440, %428
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #11
  br label %442

442:                                              ; preds = %441, %424
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %443

443:                                              ; preds = %442, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %646

444:                                              ; preds = %419, %380
  %445 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 41
  %446 = load i32, ptr %4, align 4, !tbaa !46
  %447 = sext i32 %446 to i64
  %448 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %445, i64 noundef %447, i1 noundef zeroext true)
          to label %449 unwind label %127

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %451 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %450, i64 noundef 0, i1 noundef zeroext true)
          to label %452 unwind label %127

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !46
  %454 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %453, ptr noundef nonnull align 4 dereferenceable(4) %32, i1 noundef zeroext true)
          to label %455 unwind label %520

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %456 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 39
  %457 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %456)
          to label %458 unwind label %524

458:                                              ; preds = %455
  %459 = trunc i64 %457 to i32
  store i32 %459, ptr %34, align 4, !tbaa !46
  %460 = load i32, ptr %34, align 4, !tbaa !46
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %548

462:                                              ; preds = %458
  %463 = load i32, ptr %7, align 4, !tbaa !46
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %548

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef @.str.37)
          to label %466 unwind label %528

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #11
  %467 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 32
  %468 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %467)
          to label %469 unwind label %532

469:                                              ; preds = %466
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %36, ptr noundef %468, i1 noundef zeroext false)
          to label %470 unwind label %532

470:                                              ; preds = %469
  %471 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %36, i64 1
  %472 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 39
  %473 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %472)
          to label %474 unwind label %532

474:                                              ; preds = %470
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %471, ptr noundef %473, i1 noundef zeroext false)
          to label %475 unwind label %532

475:                                              ; preds = %474
  %476 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %36, i64 2
  %477 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 37
  %478 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %477)
          to label %479 unwind label %532

479:                                              ; preds = %475
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %476, ptr noundef %478, i1 noundef zeroext false)
          to label %480 unwind label %532

480:                                              ; preds = %479
  %481 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %36, i64 3
  %482 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 41
  %483 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %482)
          to label %484 unwind label %532

484:                                              ; preds = %480
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %481, ptr noundef %483, i1 noundef zeroext false)
          to label %485 unwind label %532

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %36, i64 4
  %487 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %488 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %487)
          to label %489 unwind label %532

489:                                              ; preds = %485
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %486, ptr noundef %488, i1 noundef zeroext false)
          to label %490 unwind label %532

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 112, ptr %37) #11
  %491 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8, !tbaa !51
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %492, ptr noundef %494, ptr noundef @.str.38)
          to label %495 unwind label %536

495:                                              ; preds = %490
  %496 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %36, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %496, i32 noundef 5)
          to label %497 unwind label %540

497:                                              ; preds = %495
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %498 unwind label %540

498:                                              ; preds = %497
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %499 unwind label %540

499:                                              ; preds = %498
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %500 unwind label %540

500:                                              ; preds = %499
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %501 unwind label %540

501:                                              ; preds = %500
  %502 = load i32, ptr %34, align 4, !tbaa !46
  %503 = load i32, ptr %7, align 4, !tbaa !46
  invoke void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %37, i32 noundef %502, i32 noundef %503, i32 noundef 4, i32 noundef 64)
          to label %504 unwind label %540

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %506 = invoke noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %505, i64 noundef 0)
          to label %507 unwind label %540

507:                                              ; preds = %504
  store i32 %506, ptr %33, align 4, !tbaa !46
  %508 = load i32, ptr %33, align 4, !tbaa !46
  %509 = load i32, ptr %4, align 4, !tbaa !46
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %511, label %544

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1129)
          to label %513 unwind label %540

513:                                              ; preds = %512
  %514 = load i32, ptr %33, align 4, !tbaa !46
  %515 = load i32, ptr %4, align 4, !tbaa !46
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39, i32 noundef %514, i32 noundef %515)
          to label %516 unwind label %540

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %519, ptr %33, align 4, !tbaa !46
  br label %544

520:                                              ; preds = %452
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %8, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %646

524:                                              ; preds = %455
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %8, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %9, align 4
  br label %608

528:                                              ; preds = %465
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %8, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %9, align 4
  br label %547

532:                                              ; preds = %489, %485, %484, %480, %479, %475, %474, %470, %469, %466
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %8, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %9, align 4
  br label %546

536:                                              ; preds = %490
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %8, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %9, align 4
  br label %545

540:                                              ; preds = %513, %512, %504, %501, %500, %499, %498, %497, %495
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %8, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %9, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #11
  br label %545

544:                                              ; preds = %518, %507
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %548

545:                                              ; preds = %540, %536
  call void @llvm.lifetime.end.p0(i64 112, ptr %37) #11
  br label %546

546:                                              ; preds = %545, %532
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %547

547:                                              ; preds = %546, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %608

548:                                              ; preds = %544, %462, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %549 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 43
  %550 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %549)
          to label %551 unwind label %609

551:                                              ; preds = %548
  %552 = icmp ne i64 %550, 0
  br i1 %552, label %553, label %638

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef @.str.40)
          to label %554 unwind label %613

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #11
  %555 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 43
  %556 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %555)
          to label %557 unwind label %617

557:                                              ; preds = %554
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %556, i1 noundef zeroext false)
          to label %558 unwind label %617

558:                                              ; preds = %557
  %559 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %39, i64 1
  %560 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 41
  %561 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %560)
          to label %562 unwind label %617

562:                                              ; preds = %558
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %559, ptr noundef %561, i1 noundef zeroext false)
          to label %563 unwind label %617

563:                                              ; preds = %562
  %564 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %39, i64 2
  %565 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %566 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %565)
          to label %567 unwind label %617

567:                                              ; preds = %563
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %564, ptr noundef %566, i1 noundef zeroext false)
          to label %568 unwind label %617

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 112, ptr %40) #11
  %569 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 7
  %572 = load ptr, ptr %571, align 8, !tbaa !50
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %570, ptr noundef %572, ptr noundef @.str.41)
          to label %573 unwind label %621

573:                                              ; preds = %568
  %574 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %39, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %574, i32 noundef 3)
          to label %575 unwind label %625

575:                                              ; preds = %573
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %576 unwind label %625

576:                                              ; preds = %575
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %577 unwind label %625

577:                                              ; preds = %576
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %578 unwind label %625

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %579 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %579, ptr %41, align 4, !tbaa !46
  %580 = load i32, ptr %41, align 4, !tbaa !46
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef %580, i32 noundef 64)
          to label %581 unwind label %629

581:                                              ; preds = %578
  %582 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %583 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  %585 = invoke i32 %582(ptr noundef %584)
          to label %586 unwind label %629

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %588 = invoke noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %587, i64 noundef 0)
          to label %589 unwind label %629

589:                                              ; preds = %586
  store i32 %588, ptr %33, align 4, !tbaa !46
  %590 = load i32, ptr %33, align 4, !tbaa !46
  %591 = load i32, ptr %4, align 4, !tbaa !46
  %592 = icmp sgt i32 %590, %591
  br i1 %592, label %593, label %633

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1174)
          to label %595 unwind label %629

595:                                              ; preds = %594
  %596 = load i32, ptr %33, align 4, !tbaa !46
  %597 = load i32, ptr %4, align 4, !tbaa !46
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39, i32 noundef %596, i32 noundef %597)
          to label %598 unwind label %629

598:                                              ; preds = %595
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %601, ptr %33, align 4, !tbaa !46
  %602 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %603 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %602, i64 noundef 0, i1 noundef zeroext true)
          to label %604 unwind label %629

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 31
  %606 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %605, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
          to label %607 unwind label %629

607:                                              ; preds = %604
  br label %633

608:                                              ; preds = %547, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %645

609:                                              ; preds = %638, %548
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %8, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %9, align 4
  br label %645

613:                                              ; preds = %553
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %8, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %9, align 4
  br label %637

617:                                              ; preds = %567, %563, %562, %558, %557, %554
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %8, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %9, align 4
  br label %636

621:                                              ; preds = %568
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %8, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %9, align 4
  br label %635

625:                                              ; preds = %577, %576, %575, %573
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %8, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %9, align 4
  br label %634

629:                                              ; preds = %604, %600, %595, %594, %586, %581, %578
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %8, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %634

633:                                              ; preds = %607, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %638

634:                                              ; preds = %629, %625
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #11
  br label %635

635:                                              ; preds = %634, %621
  call void @llvm.lifetime.end.p0(i64 112, ptr %40) #11
  br label %636

636:                                              ; preds = %635, %617
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  br label %637

637:                                              ; preds = %636, %613
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %645

638:                                              ; preds = %633, %551
  %639 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %42, i32 0, i32 41
  %640 = load i32, ptr %33, align 4, !tbaa !46
  %641 = sext i32 %640 to i64
  %642 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %639, i64 noundef %641, i1 noundef zeroext true)
          to label %643 unwind label %609

643:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %644

644:                                              ; preds = %643, %46
  ret void

645:                                              ; preds = %637, %609, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %646

646:                                              ; preds = %645, %520, %443, %374, %349, %282, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %9, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !66
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !116
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !116
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13b3OpenCLArrayI9b3Vector3E2atEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !65
  call void @_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef %3, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.18, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !125
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4, ptr %5, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !209, !range !74, !noundef !75
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !218
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !125
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  store i32 %21, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !222
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !217
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !217
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

declare void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !66
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !78
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !226
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %10, ptr %9, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !125
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %8, align 8, !tbaa !65
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %17 = call noundef i64 @_ZN13b3OpenCLArrayIiE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %16)
  %18 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %17, i1 noundef zeroext true)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !66
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !125
  %22 = load i64, ptr %8, align 8, !tbaa !65
  %23 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %24 = trunc i8 %23 to i1
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %21, i64 noundef 1, i64 noundef %22, i1 noundef zeroext %24)
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !96
  %28 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !207
  store i32 %1, ptr %7, align 4, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !46
  store i32 %4, ptr %10, align 4, !tbaa !46
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !65
  %22 = load i32, ptr %10, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 1, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load i32, ptr %7, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !65
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !65
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !65
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !65
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !65
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 1, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load i32, ptr %8, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !65
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !223
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !46
  %79 = load i32, ptr %17, align 4, !tbaa !46
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !46
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef %5, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true)
  %8 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 37
  %5 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 38
  call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 39
  %7 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 40
  call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 32
  %9 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 33
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !123
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = load i8, ptr %8, align 1, !tbaa !66, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !123
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !112
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = load i8, ptr %8, align 1, !tbaa !66, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !112
  %22 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b3SapAabb, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !201
  store ptr %2, ptr %9, align 8, !tbaa !201
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !46
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %18, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %19

19:                                               ; preds = %44, %6
  %20 = load i32, ptr %15, align 4, !tbaa !46
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !201
  %25 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load i32, ptr %15, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 0
  %31 = load i32, ptr %15, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !127
  %34 = load ptr, ptr %9, align 8, !tbaa !201
  %35 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load i32, ptr %15, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !145
  %40 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %15, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %42
  store float %39, ptr %43, align 4, !tbaa !127
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %15, align 4, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !46
  br label %19, !llvm.loop !231

47:                                               ; preds = %22
  %48 = load i32, ptr %13, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 3
  store i32 %48, ptr %50, align 4, !tbaa !127
  %51 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %52 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !127
  %55 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %57 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
  store i32 %57, ptr %16, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %58 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !135
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SapAabb, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !135
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b3SapAabb, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !201
  store ptr %2, ptr %9, align 8, !tbaa !201
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !46
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %18, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %19

19:                                               ; preds = %44, %6
  %20 = load i32, ptr %15, align 4, !tbaa !46
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !201
  %25 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load i32, ptr %15, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 0
  %31 = load i32, ptr %15, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !127
  %34 = load ptr, ptr %9, align 8, !tbaa !201
  %35 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load i32, ptr %15, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !145
  %40 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %15, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %42
  store float %39, ptr %43, align 4, !tbaa !127
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %15, align 4, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !46
  br label %19, !llvm.loop !232

47:                                               ; preds = %22
  %48 = load i32, ptr %13, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 3
  store i32 %48, ptr %50, align 4, !tbaa !127
  %51 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %52 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = getelementptr inbounds nuw %struct.b3Aabb, ptr %14, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !127
  %55 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  %57 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
  store i32 %57, ptr %16, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %58 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %17, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 32
  %5 = call noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18b3GpuSapBroadphase13getNumOverlapEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 41
  %5 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 41
  %5 = call noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 41
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 37
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 39
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuSapBroadphase, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @b3EnterProfileZone(ptr noundef) #6

declare void @b3LeaveProfileZone() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = load float, ptr %10, align 4, !tbaa !145
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !127
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = load float, ptr %14, align 4, !tbaa !145
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !127
  %18 = load ptr, ptr %8, align 8, !tbaa !203
  %19 = load float, ptr %18, align 4, !tbaa !145
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !233
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI14b3UnsignedInt2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !65
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !73, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %9, align 8, !tbaa !65
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !226
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !226
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !69
  %47 = load i64, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !226
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !65
  %31 = load i64, ptr %8, align 8, !tbaa !65
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !72, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !65
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !84, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load i64, ptr %9, align 8, !tbaa !65
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !226
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !226
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = load i64, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !226
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !65
  %31 = load i64, ptr %8, align 8, !tbaa !65
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !83, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !65
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !93, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = load i64, ptr %9, align 8, !tbaa !65
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !226
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !226
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !89
  %47 = load i64, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !88
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
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !226
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !65
  %31 = load i64, ptr %8, align 8, !tbaa !65
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !92, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !65
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !102, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load i64, ptr %9, align 8, !tbaa !65
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !226
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !226
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !98
  %47 = load i64, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !97
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
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !226
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !65
  %31 = load i64, ptr %8, align 8, !tbaa !65
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !101, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !65
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !111, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = mul i64 32, %21
  store i64 %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load i64, ptr %9, align 8, !tbaa !65
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !226
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !226
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !107
  %47 = load i64, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !226
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = mul i64 32, %19
  store i64 %20, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %22 = mul i64 32, %21
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !65
  %31 = load i64, ptr %8, align 8, !tbaa !65
  %32 = mul i64 32, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !110, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !65
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !66
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !122, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !65
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load i64, ptr %9, align 8, !tbaa !65
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !226
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !66, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !226
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !118
  %47 = load i64, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !66
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !66, !range !74, !noundef !75
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !117
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
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !226
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !65
  %31 = load i64, ptr %8, align 8, !tbaa !65
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !121, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !144
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %8, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !239

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !237, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %8, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !244

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !242, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !195
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %8, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !253

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !247, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %8, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !254

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !251, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !194
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !65
  %15 = load i64, ptr %9, align 8, !tbaa !65
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = mul i64 32, %25
  %27 = load i64, ptr %8, align 8, !tbaa !65
  %28 = mul i64 32, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !189
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !46
  %31 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !144
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !237
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !139
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !46
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %11, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !136
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SortData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3SortData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !142
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !255

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %5, align 8, !tbaa !148
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !156
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %5, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !151
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !243
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %11, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !148
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !154
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !258

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !188
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %8, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !265

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !263, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !184
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !181
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !188
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !263
  %25 = load ptr, ptr %5, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !184
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !264
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !46
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %11, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !181
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = load i32, ptr %9, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Int4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !174
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !46
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !266

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !189
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !135
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !247
  %25 = load ptr, ptr %5, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !147
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !248
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !46
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !189
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %11, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !189
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SapAabb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3SapAabb, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !269

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !181
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !65
  %15 = load i64, ptr %9, align 8, !tbaa !65
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = mul i64 16, %25
  %27 = load i64, ptr %8, align 8, !tbaa !65
  %28 = mul i64 16, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !181
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !46
  %31 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZgtRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.26, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !127
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !127
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.26, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.26, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !127
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.26, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.b3Int4, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.26, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = icmp sgt i32 %28, %32
  br label %34

34:                                               ; preds = %24, %14
  %35 = phi i1 [ false, %14 ], [ %33, %24 ]
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i1 [ true, %2 ], [ %35, %34 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZltRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.26, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !127
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !127
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.26, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.26, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !127
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.26, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.b3Int4, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.26, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = icmp slt i32 %28, %32
  br label %34

34:                                               ; preds = %24, %14
  %35 = phi i1 [ false, %14 ], [ %33, %24 ]
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i1 [ true, %2 ], [ %35, %34 ]
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %13, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %14, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load i32, ptr %7, align 4, !tbaa !46
  %18 = load i32, ptr %8, align 4, !tbaa !46
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Int4, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !174
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = load i32, ptr %9, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %29
  %31 = call noundef zeroext i1 %25(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %24, !llvm.loop !272

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  %40 = load i32, ptr %10, align 4, !tbaa !46
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3Int4, ptr %39, i64 %41
  %43 = call noundef zeroext i1 %37(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !46
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !46
  br label %36, !llvm.loop !273

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = load i32, ptr %10, align 4, !tbaa !46
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !46
  %53 = load i32, ptr %10, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !46
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !46
  %56 = load i32, ptr %10, align 4, !tbaa !46
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !46
  %61 = load i32, ptr %10, align 4, !tbaa !46
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !274

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !46
  %65 = load i32, ptr %10, align 4, !tbaa !46
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !126
  %69 = load i32, ptr %7, align 4, !tbaa !46
  %70 = load i32, ptr %10, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !46
  %73 = load i32, ptr %8, align 4, !tbaa !46
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !126
  %77 = load i32, ptr %9, align 4, !tbaa !46
  %78 = load i32, ptr %8, align 4, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !174
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = load i32, ptr %6, align 4, !tbaa !46
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3Int4, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = load i32, ptr %5, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3Int4, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !174
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = load i32, ptr %6, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Int4, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.26, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !127
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !127
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.26, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.26, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !125
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !195
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !251
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !194
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %11, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !125
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  store i32 %26, ptr %20, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !46
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !275

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
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
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !181
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !66
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = load i64, ptr %9, align 8, !tbaa !65
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %8, align 8, !tbaa !65
  %21 = mul i64 16, %20
  store i64 %21, ptr %12, align 8, !tbaa !65
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load i64, ptr %9, align 8, !tbaa !65
  %28 = mul i64 16, %27
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load ptr, ptr %7, align 8, !tbaa !181
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !46
  %32 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.23, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !201
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !65
  %15 = load i64, ptr %9, align 8, !tbaa !65
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = mul i64 16, %25
  %27 = load i64, ptr %8, align 8, !tbaa !65
  %28 = mul i64 16, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !201
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !46
  %31 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.12, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !282
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !283
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !282
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !282
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !284
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !280
  %13 = load ptr, ptr %5, align 8, !tbaa !280
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !282
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !280
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !285
  %25 = load ptr, ptr %5, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !281
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !278
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !280
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %11, ptr %9, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !280
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !283
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !46
  br label %12, !llvm.loop !286

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %8, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !287

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !285, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.28, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !281
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13b3OpenCLArrayIiE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = mul i64 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 1, %10 ]
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !66
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = load i64, ptr %9, align 8, !tbaa !65
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %8, align 8, !tbaa !65
  %21 = mul i64 4, %20
  store i64 %21, ptr %12, align 8, !tbaa !65
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load i64, ptr %9, align 8, !tbaa !65
  %28 = mul i64 4, %27
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load ptr, ptr %7, align 8, !tbaa !125
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !46
  %32 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !65
  %15 = load i64, ptr %9, align 8, !tbaa !65
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !65
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !125
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !46
  %31 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
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
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !65
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !66
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !65
  %16 = load i64, ptr %9, align 8, !tbaa !65
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %8, align 8, !tbaa !65
  %21 = mul i64 32, %20
  store i64 %21, ptr %12, align 8, !tbaa !65
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i64, ptr %9, align 8, !tbaa !65
  %28 = mul i64 32, %27
  %29 = load i64, ptr %12, align 8, !tbaa !65
  %30 = load ptr, ptr %7, align 8, !tbaa !189
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !46
  %32 = load i8, ptr %10, align 1, !tbaa !66, !range !74, !noundef !75
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp() #10 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18b3GpuSapBroadphase", !6, i64 0}
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
!16 = !{!"_ZTSN18b3GpuSapBroadphase18b3GpuSapKernelTypeE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTS18b3GpuSapBroadphase", !21, i64 0, !10, i64 8, !12, i64 16, !14, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !23, i64 80, !7, i64 88, !7, i64 280, !24, i64 472, !24, i64 528, !24, i64 584, !24, i64 640, !24, i64 696, !24, i64 752, !28, i64 808, !28, i64 864, !28, i64 920, !28, i64 976, !28, i64 1032, !28, i64 1088, !29, i64 1144, !29, i64 1200, !30, i64 1256, !30, i64 1312, !31, i64 1368, !30, i64 1376, !32, i64 1432, !33, i64 1488, !36, i64 1520, !36, i64 1576, !36, i64 1632, !30, i64 1688, !37, i64 1744, !30, i64 1776, !37, i64 1832, !29, i64 1864, !28, i64 1920, !32, i64 1976, !40, i64 2032}
!21 = !{!"_ZTS24b3GpuBroadphaseInterface"}
!22 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!23 = !{!"p1 _ZTS15b3RadixSort32CL", !6, i64 0}
!24 = !{!"_ZTS13b3OpenCLArrayI14b3UnsignedInt2E", !25, i64 8, !25, i64 16, !26, i64 24, !10, i64 32, !14, i64 40, !27, i64 48, !27, i64 49}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !25, i64 8, !25, i64 16, !26, i64 24, !10, i64 32, !14, i64 40, !27, i64 48, !27, i64 49}
!29 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !25, i64 8, !25, i64 16, !26, i64 24, !10, i64 32, !14, i64 40, !27, i64 48, !27, i64 49}
!30 = !{!"_ZTS13b3OpenCLArrayIiE", !25, i64 8, !25, i64 16, !26, i64 24, !10, i64 32, !14, i64 40, !27, i64 48, !27, i64 49}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !25, i64 8, !25, i64 16, !26, i64 24, !10, i64 32, !14, i64 40, !27, i64 48, !27, i64 49}
!33 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !34, i64 0, !31, i64 4, !31, i64 8, !35, i64 16, !27, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!35 = !{!"p1 _ZTS9b3SapAabb", !6, i64 0}
!36 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !25, i64 8, !25, i64 16, !26, i64 24, !10, i64 32, !14, i64 40, !27, i64 48, !27, i64 49}
!37 = !{!"_ZTS20b3AlignedObjectArrayIiE", !38, i64 0, !31, i64 4, !31, i64 8, !39, i64 16, !27, i64 24}
!38 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"p1 _ZTS20b3PrefixScanFloat4CL", !6, i64 0}
!41 = !{!20, !12, i64 16}
!42 = !{!20, !14, i64 24}
!43 = !{!20, !31, i64 1368}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!49 = !{!20, !40, i64 2032}
!50 = !{!20, !22, i64 56}
!51 = !{!20, !22, i64 64}
!52 = !{!20, !22, i64 72}
!53 = !{!20, !22, i64 32}
!54 = !{!20, !22, i64 48}
!55 = !{!20, !22, i64 40}
!56 = !{!20, !23, i64 80}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS24b3GpuBroadphaseInterface", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3SortDataE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20b3AlignedObjectArrayI14b3UnsignedInt2E", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13b3OpenCLArrayI14b3UnsignedInt2E", !6, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!24, !25, i64 8}
!68 = !{!24, !25, i64 16}
!69 = !{!24, !26, i64 24}
!70 = !{!24, !10, i64 32}
!71 = !{!24, !14, i64 40}
!72 = !{!24, !27, i64 48}
!73 = !{!24, !27, i64 49}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!78 = !{!28, !25, i64 8}
!79 = !{!28, !25, i64 16}
!80 = !{!28, !26, i64 24}
!81 = !{!28, !10, i64 32}
!82 = !{!28, !14, i64 40}
!83 = !{!28, !27, i64 48}
!84 = !{!28, !27, i64 49}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !6, i64 0}
!87 = !{!29, !25, i64 8}
!88 = !{!29, !25, i64 16}
!89 = !{!29, !26, i64 24}
!90 = !{!29, !10, i64 32}
!91 = !{!29, !14, i64 40}
!92 = !{!29, !27, i64 48}
!93 = !{!29, !27, i64 49}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!96 = !{!30, !25, i64 8}
!97 = !{!30, !25, i64 16}
!98 = !{!30, !26, i64 24}
!99 = !{!30, !10, i64 32}
!100 = !{!30, !14, i64 40}
!101 = !{!30, !27, i64 48}
!102 = !{!30, !27, i64 49}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !6, i64 0}
!105 = !{!32, !25, i64 8}
!106 = !{!32, !25, i64 16}
!107 = !{!32, !26, i64 24}
!108 = !{!32, !10, i64 32}
!109 = !{!32, !14, i64 40}
!110 = !{!32, !27, i64 48}
!111 = !{!32, !27, i64 49}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !6, i64 0}
!116 = !{!36, !25, i64 8}
!117 = !{!36, !25, i64 16}
!118 = !{!36, !26, i64 24}
!119 = !{!36, !10, i64 32}
!120 = !{!36, !14, i64 40}
!121 = !{!36, !27, i64 48}
!122 = !{!36, !27, i64 49}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!125 = !{!39, !39, i64 0}
!126 = !{!6, !6, i64 0}
!127 = !{!7, !7, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !129}
!133 = distinct !{!133, !129}
!134 = distinct !{!134, !129}
!135 = !{!33, !31, i64 4}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10b3SortData", !6, i64 0}
!138 = distinct !{!138, !129}
!139 = !{!140, !137, i64 16}
!140 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !141, i64 0, !31, i64 4, !31, i64 8, !137, i64 16, !27, i64 24}
!141 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!142 = !{i64 0, i64 4, !127, i64 4, i64 4, !127}
!143 = distinct !{!143, !129}
!144 = !{!140, !31, i64 4}
!145 = !{!146, !146, i64 0}
!146 = !{!"float", !7, i64 0}
!147 = !{!33, !35, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS14b3UnsignedInt2", !6, i64 0}
!150 = distinct !{!150, !129}
!151 = !{!152, !149, i64 16}
!152 = !{!"_ZTS20b3AlignedObjectArrayI14b3UnsignedInt2E", !153, i64 0, !31, i64 4, !31, i64 8, !149, i64 16, !27, i64 24}
!153 = !{!"_ZTS18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE"}
!154 = !{i64 0, i64 8, !127}
!155 = distinct !{!155, !129}
!156 = !{!152, !31, i64 4}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !6, i64 0}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
!161 = distinct !{!161, !129}
!162 = distinct !{!162, !129}
!163 = distinct !{!163, !129}
!164 = distinct !{!164, !129}
!165 = distinct !{!165, !129}
!166 = distinct !{!166, !129}
!167 = distinct !{!167, !129}
!168 = distinct !{!168, !129}
!169 = distinct !{!169, !129}
!170 = distinct !{!170, !129}
!171 = distinct !{!171, !129}
!172 = distinct !{!172, !129}
!173 = distinct !{!173, !129}
!174 = !{i64 0, i64 16, !127}
!175 = distinct !{!175, !129}
!176 = distinct !{!176, !129}
!177 = distinct !{!177, !129}
!178 = distinct !{!178, !129}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!183 = distinct !{!183, !129}
!184 = !{!185, !182, i64 16}
!185 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !186, i64 0, !31, i64 4, !31, i64 8, !182, i64 16, !27, i64 24}
!186 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!187 = distinct !{!187, !129}
!188 = !{!185, !31, i64 4}
!189 = !{!35, !35, i64 0}
!190 = distinct !{!190, !129}
!191 = distinct !{!191, !129}
!192 = distinct !{!192, !129}
!193 = distinct !{!193, !129}
!194 = !{!37, !39, i64 16}
!195 = !{!37, !31, i64 4}
!196 = distinct !{!196, !129}
!197 = distinct !{!197, !129}
!198 = distinct !{!198, !129}
!199 = distinct !{!199, !129}
!200 = distinct !{!200, !129}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 float", !6, i64 0}
!205 = distinct !{!205, !129}
!206 = distinct !{!206, !129}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!209 = !{!210, !27, i64 68}
!210 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !22, i64 16, !31, i64 24, !211, i64 32, !31, i64 64, !27, i64 68, !45, i64 72, !214, i64 80}
!211 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !212, i64 0, !31, i64 4, !31, i64 8, !213, i64 16, !27, i64 24}
!212 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!213 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!214 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !215, i64 0, !31, i64 4, !31, i64 8, !216, i64 16, !27, i64 24}
!215 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!216 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!217 = !{!210, !31, i64 24}
!218 = !{!219, !31, i64 4}
!219 = !{!"_ZTS15b3KernelArgData", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !7, i64 16}
!220 = !{!219, !31, i64 0}
!221 = !{!219, !31, i64 8}
!222 = !{!210, !31, i64 64}
!223 = !{!210, !22, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!226 = !{!26, !26, i64 0}
!227 = !{!228, !26, i64 0}
!228 = !{!"_ZTS14b3BufferInfoCL", !26, i64 0, !27, i64 8}
!229 = !{!228, !27, i64 8}
!230 = !{!210, !14, i64 8}
!231 = distinct !{!231, !129}
!232 = distinct !{!232, !129}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 long", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS18b3AlignedAllocatorI10b3SortDataLj16EE", !6, i64 0}
!237 = !{!140, !27, i64 24}
!238 = !{!140, !31, i64 8}
!239 = distinct !{!239, !129}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE", !6, i64 0}
!242 = !{!152, !27, i64 24}
!243 = !{!152, !31, i64 8}
!244 = distinct !{!244, !129}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE", !6, i64 0}
!247 = !{!33, !27, i64 24}
!248 = !{!33, !31, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!251 = !{!37, !27, i64 24}
!252 = !{!37, !31, i64 8}
!253 = distinct !{!253, !129}
!254 = distinct !{!254, !129}
!255 = distinct !{!255, !129}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTS10b3SortData", !6, i64 0}
!258 = distinct !{!258, !129}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTS14b3UnsignedInt2", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3Int4Lj16EE", !6, i64 0}
!263 = !{!185, !27, i64 24}
!264 = !{!185, !31, i64 8}
!265 = distinct !{!265, !129}
!266 = distinct !{!266, !129}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTS6b3Int4", !6, i64 0}
!269 = distinct !{!269, !129}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTS9b3SapAabb", !6, i64 0}
!272 = distinct !{!272, !129}
!273 = distinct !{!273, !129}
!274 = distinct !{!274, !129}
!275 = distinct !{!275, !129}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 int", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!280 = !{!213, !213, i64 0}
!281 = !{!211, !213, i64 16}
!282 = !{!211, !31, i64 4}
!283 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46, i64 16, i64 16, !127}
!284 = !{!211, !31, i64 8}
!285 = !{!211, !27, i64 24}
!286 = distinct !{!286, !129}
!287 = distinct !{!287, !129}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
