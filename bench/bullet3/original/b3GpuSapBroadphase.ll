target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.29 = type <{ %class.b3AlignedAllocator.30, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.30 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3GpuSapBroadphase = type { %class.b3GpuBroadphaseInterface, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [2 x %class.b3AlignedObjectArray]], [3 x [2 x %class.b3AlignedObjectArray.0]], %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.6, %class.b3OpenCLArray.6, %class.b3OpenCLArray.8, %class.b3OpenCLArray.8, i32, [4 x i8], %class.b3OpenCLArray.8, %class.b3OpenCLArray.10, %class.b3AlignedObjectArray.12, %class.b3OpenCLArray.16, %class.b3OpenCLArray.16, %class.b3OpenCLArray.16, %class.b3OpenCLArray.8, %class.b3AlignedObjectArray.18, %class.b3OpenCLArray.8, %class.b3AlignedObjectArray.18, %class.b3OpenCLArray.6, %class.b3OpenCLArray.4, %class.b3OpenCLArray.10, ptr }
%class.b3GpuBroadphaseInterface = type { ptr }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.16 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.18 = type <{ %class.b3AlignedAllocator.19, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.19 = type { i8 }
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.10 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.22 }
%union.anon = type { i32 }
%union.anon.22 = type { i32 }
%struct.b3UnsignedInt2 = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i32, i32 }
%struct.b3Aabb = type { %union.anon.23, %union.anon.25 }
%union.anon.23 = type { [4 x float] }
%union.anon.25 = type { [4 x float] }
%struct.b3SapAabb = type { %struct.b3Aabb }
%class.b3ProfileZone = type { i8 }
%struct.b3Int4 = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.24 }
%union.anon.24 = type { [4 x float] }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.36, i32, i8, ptr, %class.b3AlignedObjectArray.40 }
%class.b3AlignedObjectArray.36 = type <{ %class.b3AlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.37 = type { i8 }
%class.b3AlignedObjectArray.40 = type <{ %class.b3AlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.41 = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.44 }
%union.anon.44 = type { ptr, [8 x i8] }

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

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTV24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

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
@addedHostPairs = dso_local global %class.b3AlignedObjectArray.29 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@removedHostPairs = dso_local global %class.b3AlignedObjectArray.29 zeroinitializer, align 8
@preAabbs = dso_local global %class.b3AlignedObjectArray.12 zeroinitializer, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3GpuSapBroadphase = dso_local constant [21 x i8] c"18b3GpuSapBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTI18b3GpuSapBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3GpuSapBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTV24b3GpuBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI24b3GpuBroadphaseInterface, ptr @_ZN24b3GpuBroadphaseInterfaceD2Ev, ptr @_ZN24b3GpuBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.42 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI14b3UnsignedInt2E, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant [34 x i8] c"13b3OpenCLArrayI14b3UnsignedInt2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI14b3UnsignedInt2E }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
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
define dso_local void @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %kernelType) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %kernelType.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sapSrc = alloca ptr, align 8
  %errNum = alloca i32, align 4
  %sapProg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %kernelType, ptr %kernelType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24b3GpuBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV18b3GpuSapBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %device.addr, align 8
  store ptr %1, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %q.addr, align 8
  store ptr %2, ptr %m_queue, align 8
  %m_sortedAxisCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %array.begin = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i32 0, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.b3AlignedObjectArray, ptr %array.begin, i64 6
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_objectMinMaxIndexCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %array.begin3 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i32 0, i32 0, i32 0
  %arrayctor.end4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %array.begin3, i64 6
  br label %arrayctor.loop5

arrayctor.loop5:                                  ; preds = %invoke.cont8, %arrayctor.cont
  %arrayctor.cur6 = phi ptr [ %array.begin3, %arrayctor.cont ], [ %arrayctor.next15, %invoke.cont8 ]
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayctor.cur6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.loop5
  %arrayctor.next15 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arrayctor.cur6, i64 1
  %arrayctor.done16 = icmp eq ptr %arrayctor.next15, %arrayctor.end4
  br i1 %arrayctor.done16, label %arrayctor.cont17, label %arrayctor.loop5

arrayctor.cont17:                                 ; preds = %invoke.cont8
  %m_objectMinMaxIndexGPUaxis0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0, ptr noundef %3, ptr noundef %4, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %arrayctor.cont17
  %m_objectMinMaxIndexGPUaxis1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1, ptr noundef %5, ptr noundef %6, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_objectMinMaxIndexGPUaxis2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 15
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2, ptr noundef %7, ptr noundef %8, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_objectMinMaxIndexGPUaxis0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0prev, ptr noundef %9, ptr noundef %10, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_objectMinMaxIndexGPUaxis1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 17
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1prev, ptr noundef %11, ptr noundef %12, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_objectMinMaxIndexGPUaxis2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 18
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2prev, ptr noundef %13, ptr noundef %14, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_sortedAxisGPU0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 19
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0, ptr noundef %15, ptr noundef %16, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_sortedAxisGPU1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 20
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1, ptr noundef %17, ptr noundef %18, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_sortedAxisGPU2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 21
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2, ptr noundef %19, ptr noundef %20, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_sortedAxisGPU0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 22
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0prev, ptr noundef %21, ptr noundef %22, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %m_sortedAxisGPU1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 23
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1prev, ptr noundef %23, ptr noundef %24, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_sortedAxisGPU2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 24
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2prev, ptr noundef %25, ptr noundef %26, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_addedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 25
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_addedHostPairsGPU, ptr noundef %27, ptr noundef %28, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_removedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 26
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_removedHostPairsGPU, ptr noundef %29, ptr noundef %30, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %m_addedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 27
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_addedCountGPU, ptr noundef %31, ptr noundef %32, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %m_removedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 28
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_removedCountGPU, ptr noundef %33, ptr noundef %34, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %m_currentBuffer = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  store i32 -1, ptr %m_currentBuffer, align 8
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, ptr noundef %35, ptr noundef %36, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef %37, ptr noundef %38, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %m_sum = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 34
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum, ptr noundef %39, ptr noundef %40, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %m_sum2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 35
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2, ptr noundef %41, ptr noundef %42, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_dst = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 36
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_dst, ptr noundef %43, ptr noundef %44, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, ptr noundef %45, ptr noundef %46, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, ptr noundef %47, ptr noundef %48, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef %49, ptr noundef %50, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %m_gpuSmallSortData = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData, ptr noundef %51, ptr noundef %52, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %m_gpuSmallSortedAabbs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 43
  %53 = load ptr, ptr %ctx.addr, align 8
  %54 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs, ptr noundef %53, ptr noundef %54, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %55 = load ptr, ptr @_ZL5sapCL, align 8
  store ptr %55, ptr %sapSrc, align 8
  store i32 0, ptr %errNum, align 4
  %m_context76 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_context76, align 8
  %m_device77 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %m_device77, align 8
  %58 = load ptr, ptr %sapSrc, align 8
  %call = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %errNum, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  store ptr %call, ptr %sapProg, align 8
  %call81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %invoke.cont80 unwind label %lpad78

invoke.cont80:                                    ; preds = %invoke.cont79
  %m_context82 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_context82, align 8
  %m_device83 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %m_device83, align 8
  %m_queue84 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %m_queue84, align 8
  invoke void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call81, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %m_prefixScanFloat4 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 44
  store ptr %call81, ptr %m_prefixScanFloat4, align 8
  %m_sapKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_sapKernel, align 8
  %62 = load i32, ptr %kernelType.addr, align 4
  switch i32 %62, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb88
    i32 3, label %sw.bb94
    i32 4, label %sw.bb100
    i32 5, label %sw.bb106
  ]

lpad:                                             ; preds = %arrayctor.loop
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup188

lpad7:                                            ; preds = %arrayctor.loop5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %arraydestroy.isempty9 = icmp eq ptr %array.begin3, %arrayctor.cur6
  br i1 %arraydestroy.isempty9, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %lpad7
  %arraydestroy.elementPast11 = phi ptr [ %arrayctor.cur6, %lpad7 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element12) #8
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %array.begin3
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10, %lpad7
  br label %ehcleanup181

lpad18:                                           ; preds = %arrayctor.cont17
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad20:                                           ; preds = %invoke.cont19
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad22:                                           ; preds = %invoke.cont21
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad24:                                           ; preds = %invoke.cont23
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad26:                                           ; preds = %invoke.cont25
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad28:                                           ; preds = %invoke.cont27
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad30:                                           ; preds = %invoke.cont29
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad32:                                           ; preds = %invoke.cont31
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup167

lpad34:                                           ; preds = %invoke.cont33
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup166

lpad36:                                           ; preds = %invoke.cont35
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad38:                                           ; preds = %invoke.cont37
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad40:                                           ; preds = %invoke.cont39
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad42:                                           ; preds = %invoke.cont41
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad44:                                           ; preds = %invoke.cont43
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad46:                                           ; preds = %invoke.cont45
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad48:                                           ; preds = %invoke.cont47
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad50:                                           ; preds = %invoke.cont49
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad52:                                           ; preds = %invoke.cont51
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad54:                                           ; preds = %invoke.cont53
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad56:                                           ; preds = %invoke.cont55
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad58:                                           ; preds = %invoke.cont57
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad60:                                           ; preds = %invoke.cont59
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad62:                                           ; preds = %invoke.cont61
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad64:                                           ; preds = %invoke.cont63
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad66:                                           ; preds = %invoke.cont65
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad68:                                           ; preds = %invoke.cont67
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad70:                                           ; preds = %invoke.cont69
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad72:                                           ; preds = %invoke.cont71
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad74:                                           ; preds = %invoke.cont73
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad78:                                           ; preds = %invoke.cont137, %invoke.cont133, %invoke.cont129, %invoke.cont125, %invoke.cont121, %sw.epilog, %invoke.cont117, %do.body, %sw.default, %sw.bb106, %sw.bb100, %sw.bb94, %sw.bb88, %invoke.cont79, %invoke.cont75
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont80
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call81) #14
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont86
  %m_sapKernel87 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_sapKernel87, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %invoke.cont86
  %m_context89 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %162 = load ptr, ptr %m_context89, align 8
  %m_device90 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %163 = load ptr, ptr %m_device90, align 8
  %164 = load ptr, ptr %sapSrc, align 8
  %165 = load ptr, ptr %sapProg, align 8
  %call92 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef @.str.2, ptr noundef %errNum, ptr noundef %165, ptr noundef @.str)
          to label %invoke.cont91 unwind label %lpad78

invoke.cont91:                                    ; preds = %sw.bb88
  %m_sapKernel93 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr %call92, ptr %m_sapKernel93, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %invoke.cont86
  %m_context95 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %166 = load ptr, ptr %m_context95, align 8
  %m_device96 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %167 = load ptr, ptr %m_device96, align 8
  %168 = load ptr, ptr %sapSrc, align 8
  %169 = load ptr, ptr %sapProg, align 8
  %call98 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef @.str.3, ptr noundef %errNum, ptr noundef %169, ptr noundef @.str)
          to label %invoke.cont97 unwind label %lpad78

invoke.cont97:                                    ; preds = %sw.bb94
  %m_sapKernel99 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr %call98, ptr %m_sapKernel99, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %invoke.cont86
  %m_context101 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %170 = load ptr, ptr %m_context101, align 8
  %m_device102 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %171 = load ptr, ptr %m_device102, align 8
  %172 = load ptr, ptr %sapSrc, align 8
  %173 = load ptr, ptr %sapProg, align 8
  %call104 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef @.str.4, ptr noundef %errNum, ptr noundef %173, ptr noundef @.str)
          to label %invoke.cont103 unwind label %lpad78

invoke.cont103:                                   ; preds = %sw.bb100
  %m_sapKernel105 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr %call104, ptr %m_sapKernel105, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %invoke.cont86
  %m_context107 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %174 = load ptr, ptr %m_context107, align 8
  %m_device108 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %175 = load ptr, ptr %m_device108, align 8
  %176 = load ptr, ptr %sapSrc, align 8
  %177 = load ptr, ptr %sapProg, align 8
  %call110 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef @.str.5, ptr noundef %errNum, ptr noundef %177, ptr noundef @.str)
          to label %invoke.cont109 unwind label %lpad78

invoke.cont109:                                   ; preds = %sw.bb106
  %m_sapKernel111 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr %call110, ptr %m_sapKernel111, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont86
  %m_context112 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %178 = load ptr, ptr %m_context112, align 8
  %m_device113 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %179 = load ptr, ptr %m_device113, align 8
  %180 = load ptr, ptr %sapSrc, align 8
  %181 = load ptr, ptr %sapProg, align 8
  %call115 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef @.str.5, ptr noundef %errNum, ptr noundef %181, ptr noundef @.str)
          to label %invoke.cont114 unwind label %lpad78

invoke.cont114:                                   ; preds = %sw.default
  %m_sapKernel116 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  store ptr %call115, ptr %m_sapKernel116, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont114
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 140)
          to label %invoke.cont117 unwind label %lpad78

invoke.cont117:                                   ; preds = %do.body
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
          to label %invoke.cont118 unwind label %lpad78

invoke.cont118:                                   ; preds = %invoke.cont117
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont118
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %invoke.cont109, %invoke.cont103, %invoke.cont97, %invoke.cont91, %sw.bb
  %m_context119 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %182 = load ptr, ptr %m_context119, align 8
  %m_device120 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %183 = load ptr, ptr %m_device120, align 8
  %184 = load ptr, ptr %sapSrc, align 8
  %185 = load ptr, ptr %sapProg, align 8
  %call122 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef @.str.9, ptr noundef %errNum, ptr noundef %185, ptr noundef @.str)
          to label %invoke.cont121 unwind label %lpad78

invoke.cont121:                                   ; preds = %sw.epilog
  %m_sap2Kernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 8
  store ptr %call122, ptr %m_sap2Kernel, align 8
  %m_context123 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %186 = load ptr, ptr %m_context123, align 8
  %m_device124 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %187 = load ptr, ptr %m_device124, align 8
  %188 = load ptr, ptr %sapSrc, align 8
  %189 = load ptr, ptr %sapProg, align 8
  %call126 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef @.str.10, ptr noundef %errNum, ptr noundef %189, ptr noundef @.str)
          to label %invoke.cont125 unwind label %lpad78

invoke.cont125:                                   ; preds = %invoke.cont121
  %m_prepareSumVarianceKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 9
  store ptr %call126, ptr %m_prepareSumVarianceKernel, align 8
  %m_context127 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %190 = load ptr, ptr %m_context127, align 8
  %m_device128 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %191 = load ptr, ptr %m_device128, align 8
  %192 = load ptr, ptr %sapSrc, align 8
  %193 = load ptr, ptr %sapProg, align 8
  %call130 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef @.str.11, ptr noundef %errNum, ptr noundef %193, ptr noundef @.str)
          to label %invoke.cont129 unwind label %lpad78

invoke.cont129:                                   ; preds = %invoke.cont125
  %m_flipFloatKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 4
  store ptr %call130, ptr %m_flipFloatKernel, align 8
  %m_context131 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %194 = load ptr, ptr %m_context131, align 8
  %m_device132 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %195 = load ptr, ptr %m_device132, align 8
  %196 = load ptr, ptr %sapSrc, align 8
  %197 = load ptr, ptr %sapProg, align 8
  %call134 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef @.str.12, ptr noundef %errNum, ptr noundef %197, ptr noundef @.str)
          to label %invoke.cont133 unwind label %lpad78

invoke.cont133:                                   ; preds = %invoke.cont129
  %m_copyAabbsKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 6
  store ptr %call134, ptr %m_copyAabbsKernel, align 8
  %m_context135 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %198 = load ptr, ptr %m_context135, align 8
  %m_device136 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %199 = load ptr, ptr %m_device136, align 8
  %200 = load ptr, ptr %sapSrc, align 8
  %201 = load ptr, ptr %sapProg, align 8
  %call138 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef @.str.13, ptr noundef %errNum, ptr noundef %201, ptr noundef @.str)
          to label %invoke.cont137 unwind label %lpad78

invoke.cont137:                                   ; preds = %invoke.cont133
  %m_scatterKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 5
  store ptr %call138, ptr %m_scatterKernel, align 8
  %call140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
          to label %invoke.cont139 unwind label %lpad78

invoke.cont139:                                   ; preds = %invoke.cont137
  %m_context141 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 1
  %202 = load ptr, ptr %m_context141, align 8
  %m_device142 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 2
  %203 = load ptr, ptr %m_device142, align 8
  %m_queue143 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %204 = load ptr, ptr %m_queue143, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call140, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 0)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont139
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 10
  store ptr %call140, ptr %m_sorter, align 8
  ret void

lpad144:                                          ; preds = %invoke.cont139
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call140) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144, %lpad85, %lpad78
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs) #8
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad74
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData) #8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad72
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs) #8
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad70
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU) #8
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad68
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU) #8
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad66
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU) #8
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad64
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU) #8
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad62
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_dst) #8
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad60
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2) #8
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad58
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum) #8
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad56
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU) #8
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad54
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU) #8
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad52
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount) #8
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad50
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedCountGPU) #8
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad48
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedCountGPU) #8
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad46
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedHostPairsGPU) #8
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad44
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedHostPairsGPU) #8
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad42
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2prev) #8
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad40
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1prev) #8
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad38
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0prev) #8
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad36
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2) #8
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad34
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1) #8
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad32
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0) #8
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad30
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2prev) #8
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad28
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1prev) #8
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad26
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0prev) #8
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad24
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2) #8
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad22
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1) #8
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0) #8
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad18
  %array.begin175 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %array.begin175, i64 6
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup174
  %arraydestroy.elementPast177 = phi ptr [ %208, %ehcleanup174 ], [ %arraydestroy.element178, %arraydestroy.body176 ]
  %arraydestroy.element178 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.elementPast177, i64 -1
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element178) #8
  %arraydestroy.done179 = icmp eq ptr %arraydestroy.element178, %array.begin175
  br i1 %arraydestroy.done179, label %arraydestroy.done180, label %arraydestroy.body176

arraydestroy.done180:                             ; preds = %arraydestroy.body176
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %arraydestroy.done180, %arraydestroy.done14
  %array.begin182 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %array.begin182, i64 6
  br label %arraydestroy.body183

arraydestroy.body183:                             ; preds = %arraydestroy.body183, %ehcleanup181
  %arraydestroy.elementPast184 = phi ptr [ %209, %ehcleanup181 ], [ %arraydestroy.element185, %arraydestroy.body183 ]
  %arraydestroy.element185 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.elementPast184, i64 -1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element185) #8
  %arraydestroy.done186 = icmp eq ptr %arraydestroy.element185, %array.begin182
  br i1 %arraydestroy.done186, label %arraydestroy.done187, label %arraydestroy.body183

arraydestroy.done187:                             ; preds = %arraydestroy.body183
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %arraydestroy.done187, %arraydestroy.done2
  call void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup188
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val189 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV24b3GpuBroadphaseInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI14b3UnsignedInt2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 7
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
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define dso_local void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV18b3GpuSapBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %m_sorter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_prefixScanFloat4 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 44
  %2 = load ptr, ptr %m_prefixScanFloat4, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_scatterKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_scatterKernel, align 8
  %call = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end6
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_flipFloatKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_flipFloatKernel, align 8
  %call8 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_copyAabbsKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_copyAabbsKernel, align 8
  %call10 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sapKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_sapKernel, align 8
  %call12 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sap2Kernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %m_sap2Kernel, align 8
  %call14 = invoke i32 %12(ptr noundef %13)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_prepareSumVarianceKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_prepareSumVarianceKernel, align 8
  %call16 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_gpuSmallSortedAabbs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 43
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs) #8
  %m_gpuSmallSortData = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData) #8
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs) #8
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU) #8
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU) #8
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU) #8
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU) #8
  %m_dst = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 36
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_dst) #8
  %m_sum2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 35
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2) #8
  %m_sum = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 34
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum) #8
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU) #8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU) #8
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount) #8
  %m_removedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 28
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedCountGPU) #8
  %m_addedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 27
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedCountGPU) #8
  %m_removedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 26
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedHostPairsGPU) #8
  %m_addedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 25
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedHostPairsGPU) #8
  %m_sortedAxisGPU2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 24
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2prev) #8
  %m_sortedAxisGPU1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 23
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1prev) #8
  %m_sortedAxisGPU0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 22
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0prev) #8
  %m_sortedAxisGPU2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2) #8
  %m_sortedAxisGPU1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1) #8
  %m_sortedAxisGPU0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0) #8
  %m_objectMinMaxIndexGPUaxis2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 18
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2prev) #8
  %m_objectMinMaxIndexGPUaxis1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1prev) #8
  %m_objectMinMaxIndexGPUaxis0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 16
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0prev) #8
  %m_objectMinMaxIndexGPUaxis2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 15
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2) #8
  %m_objectMinMaxIndexGPUaxis1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 14
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1) #8
  %m_objectMinMaxIndexGPUaxis0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 13
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0) #8
  %m_objectMinMaxIndexCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %array.begin = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %array.begin, i64 6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont15
  %arraydestroy.elementPast = phi ptr [ %16, %invoke.cont15 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done17, label %arraydestroy.body

arraydestroy.done17:                              ; preds = %arraydestroy.body
  %m_sortedAxisCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %array.begin18 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %array.begin18, i64 6
  br label %arraydestroy.body19

arraydestroy.body19:                              ; preds = %arraydestroy.body19, %arraydestroy.done17
  %arraydestroy.elementPast20 = phi ptr [ %17, %arraydestroy.done17 ], [ %arraydestroy.element21, %arraydestroy.body19 ]
  %arraydestroy.element21 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.elementPast20, i64 -1
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element21) #8
  %arraydestroy.done22 = icmp eq ptr %arraydestroy.element21, %array.begin18
  br i1 %arraydestroy.done22, label %arraydestroy.done23, label %arraydestroy.body19

arraydestroy.done23:                              ; preds = %arraydestroy.body19
  call void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %delete.end6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18b3GpuSapBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase9init3dSapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis = alloca i32, align 4
  %buf = alloca i32, align 4
  %totalNumAabbs = alloca i32, align 4
  %numEndPoints = alloca i32, align 4
  %ref.tmp = alloca %struct.b3SortData, align 4
  %i = alloca i32, align 4
  %axis65 = alloca i32, align 4
  %axis78 = alloca i32, align 4
  %numEndPoints82 = alloca i32, align 4
  %ref.tmp95 = alloca %struct.b3UnsignedInt2, align 4
  %i96 = alloca i32, align 4
  %destIndex = alloca i32, align 4
  %newDest = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_currentBuffer = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %0 = load i32, ptr %m_currentBuffer, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end129

if.then:                                          ; preds = %entry
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  %m_currentBuffer2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  store i32 0, ptr %m_currentBuffer2, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %if.then
  %1 = load i32, ptr %axis, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %buf, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc59, %for.body
  %2 = load i32, ptr %buf, align 4
  %cmp5 = icmp slt i32 %2, 2
  br i1 %cmp5, label %for.body6, label %for.end61

for.body6:                                        ; preds = %for.cond4
  %m_allAabbsCPU7 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU7)
  store i32 %call, ptr %totalNumAabbs, align 4
  %3 = load i32, ptr %totalNumAabbs, align 4
  %mul = mul nsw i32 2, %3
  store i32 %mul, ptr %numEndPoints, align 4
  %m_sortedAxisCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i64 0, i64 %idxprom
  %5 = load i32, ptr %buf, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx, i64 0, i64 %idxprom8
  %6 = load i32, ptr %numEndPoints, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx9, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %7 = load i32, ptr %buf, align 4
  %m_currentBuffer10 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %8 = load i32, ptr %m_currentBuffer10, align 8
  %cmp11 = icmp eq i32 %7, %8
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.body6
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.then12
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %totalNumAabbs, align 4
  %cmp14 = icmp slt i32 %9, %10
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %m_allAabbsCPU16 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %11 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU16, i32 noundef %11)
  %12 = getelementptr inbounds %struct.b3Aabb, ptr %call17, i32 0, i32 0
  %13 = load i32, ptr %axis, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %idxprom18
  %14 = load float, ptr %arrayidx19, align 4
  %call20 = call noundef i32 @_ZL9FloatFlipf(float noundef %14)
  %sub = sub i32 %call20, 1
  %m_sortedAxisCPU21 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %15 = load i32, ptr %axis, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU21, i64 0, i64 %idxprom22
  %16 = load i32, ptr %buf, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx23, i64 0, i64 %idxprom24
  %17 = load i32, ptr %i, align 4
  %mul26 = mul nsw i32 %17, 2
  %call27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx25, i32 noundef %mul26)
  %18 = getelementptr inbounds %struct.b3SortData, ptr %call27, i32 0, i32 0
  store i32 %sub, ptr %18, align 4
  %19 = load i32, ptr %i, align 4
  %mul28 = mul nsw i32 %19, 2
  %m_sortedAxisCPU29 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %20 = load i32, ptr %axis, align 4
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU29, i64 0, i64 %idxprom30
  %21 = load i32, ptr %buf, align 4
  %idxprom32 = sext i32 %21 to i64
  %arrayidx33 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx31, i64 0, i64 %idxprom32
  %22 = load i32, ptr %i, align 4
  %mul34 = mul nsw i32 %22, 2
  %call35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx33, i32 noundef %mul34)
  %23 = getelementptr inbounds %struct.b3SortData, ptr %call35, i32 0, i32 1
  store i32 %mul28, ptr %23, align 4
  %m_allAabbsCPU36 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %24 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU36, i32 noundef %24)
  %25 = getelementptr inbounds %struct.b3Aabb, ptr %call37, i32 0, i32 1
  %26 = load i32, ptr %axis, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %idxprom38
  %27 = load float, ptr %arrayidx39, align 4
  %call40 = call noundef i32 @_ZL9FloatFlipf(float noundef %27)
  %add = add i32 %call40, 1
  %m_sortedAxisCPU41 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %28 = load i32, ptr %axis, align 4
  %idxprom42 = sext i32 %28 to i64
  %arrayidx43 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU41, i64 0, i64 %idxprom42
  %29 = load i32, ptr %buf, align 4
  %idxprom44 = sext i32 %29 to i64
  %arrayidx45 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx43, i64 0, i64 %idxprom44
  %30 = load i32, ptr %i, align 4
  %mul46 = mul nsw i32 %30, 2
  %add47 = add nsw i32 %mul46, 1
  %call48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx45, i32 noundef %add47)
  %31 = getelementptr inbounds %struct.b3SortData, ptr %call48, i32 0, i32 0
  store i32 %add, ptr %31, align 4
  %32 = load i32, ptr %i, align 4
  %mul49 = mul nsw i32 %32, 2
  %add50 = add nsw i32 %mul49, 1
  %m_sortedAxisCPU51 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %33 = load i32, ptr %axis, align 4
  %idxprom52 = sext i32 %33 to i64
  %arrayidx53 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU51, i64 0, i64 %idxprom52
  %34 = load i32, ptr %buf, align 4
  %idxprom54 = sext i32 %34 to i64
  %arrayidx55 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx53, i64 0, i64 %idxprom54
  %35 = load i32, ptr %i, align 4
  %mul56 = mul nsw i32 %35, 2
  %add57 = add nsw i32 %mul56, 1
  %call58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx55, i32 noundef %add57)
  %36 = getelementptr inbounds %struct.b3SortData, ptr %call58, i32 0, i32 1
  store i32 %add50, ptr %36, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond13, !llvm.loop !5

for.end:                                          ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body6
  br label %for.inc59

for.inc59:                                        ; preds = %if.end
  %38 = load i32, ptr %buf, align 4
  %inc60 = add nsw i32 %38, 1
  store i32 %inc60, ptr %buf, align 4
  br label %for.cond4, !llvm.loop !7

for.end61:                                        ; preds = %for.cond4
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %39 = load i32, ptr %axis, align 4
  %inc63 = add nsw i32 %39, 1
  store i32 %inc63, ptr %axis, align 4
  br label %for.cond, !llvm.loop !8

for.end64:                                        ; preds = %for.cond
  store i32 0, ptr %axis65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc75, %for.end64
  %40 = load i32, ptr %axis65, align 4
  %cmp67 = icmp slt i32 %40, 3
  br i1 %cmp67, label %for.body68, label %for.end77

for.body68:                                       ; preds = %for.cond66
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 10
  %41 = load ptr, ptr %m_sorter, align 8
  %m_sortedAxisCPU69 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %42 = load i32, ptr %axis65, align 4
  %idxprom70 = sext i32 %42 to i64
  %arrayidx71 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU69, i64 0, i64 %idxprom70
  %m_currentBuffer72 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %43 = load i32, ptr %m_currentBuffer72, align 8
  %idxprom73 = sext i32 %43 to i64
  %arrayidx74 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx71, i64 0, i64 %idxprom73
  call void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx74, i32 noundef 32)
  br label %for.inc75

for.inc75:                                        ; preds = %for.body68
  %44 = load i32, ptr %axis65, align 4
  %inc76 = add nsw i32 %44, 1
  store i32 %inc76, ptr %axis65, align 4
  br label %for.cond66, !llvm.loop !9

for.end77:                                        ; preds = %for.cond66
  store i32 0, ptr %axis78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc126, %for.end77
  %45 = load i32, ptr %axis78, align 4
  %cmp80 = icmp slt i32 %45, 3
  br i1 %cmp80, label %for.body81, label %for.end128

for.body81:                                       ; preds = %for.cond79
  %m_sortedAxisCPU83 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %46 = load i32, ptr %axis78, align 4
  %idxprom84 = sext i32 %46 to i64
  %arrayidx85 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU83, i64 0, i64 %idxprom84
  %m_currentBuffer86 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %47 = load i32, ptr %m_currentBuffer86, align 8
  %idxprom87 = sext i32 %47 to i64
  %arrayidx88 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx85, i64 0, i64 %idxprom87
  %call89 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx88)
  store i32 %call89, ptr %numEndPoints82, align 4
  %m_objectMinMaxIndexCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %48 = load i32, ptr %axis78, align 4
  %idxprom90 = sext i32 %48 to i64
  %arrayidx91 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i64 0, i64 %idxprom90
  %m_currentBuffer92 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %49 = load i32, ptr %m_currentBuffer92, align 8
  %idxprom93 = sext i32 %49 to i64
  %arrayidx94 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx91, i64 0, i64 %idxprom93
  %50 = load i32, ptr %numEndPoints82, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp95, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx94, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp95)
  store i32 0, ptr %i96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc123, %for.body81
  %51 = load i32, ptr %i96, align 4
  %52 = load i32, ptr %numEndPoints82, align 4
  %cmp98 = icmp slt i32 %51, %52
  br i1 %cmp98, label %for.body99, label %for.end125

for.body99:                                       ; preds = %for.cond97
  %m_sortedAxisCPU100 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %53 = load i32, ptr %axis78, align 4
  %idxprom101 = sext i32 %53 to i64
  %arrayidx102 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU100, i64 0, i64 %idxprom101
  %m_currentBuffer103 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %54 = load i32, ptr %m_currentBuffer103, align 8
  %idxprom104 = sext i32 %54 to i64
  %arrayidx105 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx102, i64 0, i64 %idxprom104
  %55 = load i32, ptr %i96, align 4
  %call106 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx105, i32 noundef %55)
  %56 = getelementptr inbounds %struct.b3SortData, ptr %call106, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %destIndex, align 4
  %58 = load i32, ptr %destIndex, align 4
  %div = sdiv i32 %58, 2
  store i32 %div, ptr %newDest, align 4
  %59 = load i32, ptr %destIndex, align 4
  %and = and i32 %59, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then107, label %if.else

if.then107:                                       ; preds = %for.body99
  %60 = load i32, ptr %i96, align 4
  %m_objectMinMaxIndexCPU108 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %61 = load i32, ptr %axis78, align 4
  %idxprom109 = sext i32 %61 to i64
  %arrayidx110 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU108, i64 0, i64 %idxprom109
  %m_currentBuffer111 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %62 = load i32, ptr %m_currentBuffer111, align 8
  %idxprom112 = sext i32 %62 to i64
  %arrayidx113 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx110, i64 0, i64 %idxprom112
  %63 = load i32, ptr %newDest, align 4
  %call114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx113, i32 noundef %63)
  %64 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call114, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.27, ptr %64, i32 0, i32 1
  store i32 %60, ptr %y, align 4
  br label %if.end122

if.else:                                          ; preds = %for.body99
  %65 = load i32, ptr %i96, align 4
  %m_objectMinMaxIndexCPU115 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %66 = load i32, ptr %axis78, align 4
  %idxprom116 = sext i32 %66 to i64
  %arrayidx117 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU115, i64 0, i64 %idxprom116
  %m_currentBuffer118 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %67 = load i32, ptr %m_currentBuffer118, align 8
  %idxprom119 = sext i32 %67 to i64
  %arrayidx120 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx117, i64 0, i64 %idxprom119
  %68 = load i32, ptr %newDest, align 4
  %call121 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx120, i32 noundef %68)
  %69 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call121, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.27, ptr %69, i32 0, i32 0
  store i32 %65, ptr %x, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.then107
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %70 = load i32, ptr %i96, align 4
  %inc124 = add nsw i32 %70, 1
  store i32 %inc124, ptr %i96, align 4
  br label %for.cond97, !llvm.loop !10

for.end125:                                       ; preds = %for.cond97
  br label %for.inc126

for.inc126:                                       ; preds = %for.end125
  %71 = load i32, ptr %axis78, align 4
  %inc127 = add nsw i32 %71, 1
  store i32 %inc127, ptr %axis78, align 4
  br label %for.cond79, !llvm.loop !11

for.end128:                                       ; preds = %for.cond79
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %entry
  ret void
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

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
  br label %for.cond, !llvm.loop !12

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !13

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9FloatFlipf(float noundef %fl) #1 {
entry:
  %fl.addr = alloca float, align 4
  %f = alloca i32, align 4
  %mask = alloca i32, align 4
  store float %fl, ptr %fl.addr, align 4
  %0 = load i32, ptr %fl.addr, align 4
  store i32 %0, ptr %f, align 4
  %1 = load i32, ptr %f, align 4
  %shr = lshr i32 %1, 31
  %sub = sub nsw i32 0, %shr
  %or = or i32 %sub, -2147483648
  store i32 %or, ptr %mask, align 4
  %2 = load i32, ptr %f, align 4
  %3 = load i32, ptr %mask, align 4
  %xor = xor i32 %2, %3
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(8) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %arrayidx12 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %13, i64 8, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !15

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3UnsignedInt2, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr @addedHostPairs, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr @removedHostPairs, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" {
entry:
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs)
  %0 = call i32 @__cxa_atexit(ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev, ptr @preAabbs, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %ref.tmp = alloca %struct.b3Int4, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %struct.b3Int4, align 16
  %ref.tmp5 = alloca %struct.b3SapAabb, align 16
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %__profile15 = alloca %class.b3ProfileZone, align 1
  %allPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %__profile21 = alloca %class.b3ProfileZone, align 1
  %totalNumAabbs = alloca i32, align 4
  %__profile31 = alloca %class.b3ProfileZone, align 1
  %i33 = alloca i32, align 4
  %keyMin = alloca [3 x i32], align 4
  %keyMax = alloca [3 x i32], align 4
  %axis = alloca i32, align 4
  %vmin = alloca float, align 4
  %vmax = alloca float, align 4
  %__profile107 = alloca %class.b3ProfileZone, align 1
  %axis109 = alloca i32, align 4
  %__profile124 = alloca %class.b3ProfileZone, align 1
  %axis126 = alloca i32, align 4
  %totalNumAabbs130 = alloca i32, align 4
  %numEndPoints = alloca i32, align 4
  %ref.tmp148 = alloca %struct.b3UnsignedInt2, align 4
  %i150 = alloca i32, align 4
  %destIndex = alloca i32, align 4
  %newDest = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %numObjects = alloca i32, align 4
  %__profile214 = alloca %class.b3ProfileZone, align 1
  %i216 = alloca i32, align 4
  %axis220 = alloca i32, align 4
  %curMinIndex = alloca i32, align 4
  %curMaxIndex = alloca i32, align 4
  %prevMinIndex = alloca i32, align 4
  %dmin = alloca i32, align 4
  %prevMaxIndex = alloca i32, align 4
  %dmax = alloca i32, align 4
  %otherbuffer = alloca i32, align 4
  %stepMin = alloca i32, align 4
  %j = alloca i32, align 4
  %otherIndex2 = alloca i32, align 4
  %otherIndex = alloca i32, align 4
  %otherIsMax = alloca i8, align 1
  %overlap = alloca i8, align 1
  %ax = alloca i32, align 4
  %prevOverlap = alloca i8, align 1
  %ax340 = alloca i32, align 4
  %newPair = alloca %struct.b3Int4, align 16
  %removedPair = alloca %struct.b3Int4, align 16
  %stepMax = alloca i32, align 4
  %j433 = alloca i32, align 4
  %otherIndex2437 = alloca i32, align 4
  %otherIndex445 = alloca i32, align 4
  %overlap449 = alloca i8, align 1
  %ax450 = alloca i32, align 4
  %prevOverlap498 = alloca i8, align 1
  %ax499 = alloca i32, align 4
  %newPair557 = alloca %struct.b3Int4, align 16
  %removedPair573 = alloca %struct.b3Int4, align 16
  %__profile599 = alloca %class.b3ProfileZone, align 1
  %__profile603 = alloca %class.b3ProfileZone, align 1
  %__profile607 = alloca %class.b3ProfileZone, align 1
  %prevPair = alloca %struct.b3Int4, align 16
  %uniqueRemovedPairs = alloca i32, align 4
  %removedPositions = alloca %class.b3AlignedObjectArray.18, align 8
  %__profile614 = alloca %class.b3ProfileZone, align 1
  %i617 = alloca i32, align 4
  %removedPair624 = alloca %struct.b3Int4, align 16
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
  %i652 = alloca i32, align 4
  %ref.tmp675 = alloca %struct.b3Int4, align 16
  %uniqueAddedPairs = alloca i32, align 4
  %actualAddedPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %__profile681 = alloca %class.b3ProfileZone, align 1
  %i684 = alloca i32, align 4
  %newPair691 = alloca %struct.b3Int4, align 16
  %index1702 = alloca i32, align 4
  %index2705 = alloca i32, align 4
  %i726 = alloca i32, align 4
  %__profile738 = alloca %class.b3ProfileZone, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.16)
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp2, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp5, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs, i32 noundef %call, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %0 = load i32, ptr %i, align 4
  %call8 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %m_allAabbsCPU9 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %i, align 4
  %call11 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU9, i32 noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs, i32 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %call11, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont19, %if.end, %invoke.cont10, %for.body, %for.cond, %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup745

for.end:                                          ; preds = %invoke.cont7
  %m_currentBuffer = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %7 = load i32, ptr %m_currentBuffer, align 8
  %cmp14 = icmp slt i32 %7, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile15, ptr noundef @.str.17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %m_allAabbsCPU17 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU17, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allPairs)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile21, ptr noundef @.str.18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile21) #8
  %m_currentBuffer26 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %8 = load i32, ptr %m_currentBuffer26, align 8
  %sub = sub nsw i32 1, %8
  %m_currentBuffer27 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  store i32 %sub, ptr %m_currentBuffer27, align 8
  %m_allAabbsCPU28 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call30 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont25
  store i32 %call30, ptr %totalNumAabbs, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile31, ptr noundef @.str.19)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc104, %invoke.cont32
  %9 = load i32, ptr %i33, align 4
  %10 = load i32, ptr %totalNumAabbs, align 4
  %cmp35 = icmp slt i32 %9, %10
  br i1 %cmp35, label %for.body36, label %for.end106

for.body36:                                       ; preds = %for.cond34
  store i32 0, ptr %axis, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc101, %for.body36
  %11 = load i32, ptr %axis, align 4
  %cmp38 = icmp slt i32 %11, 3
  br i1 %cmp38, label %for.body39, label %for.end103

for.body39:                                       ; preds = %for.cond37
  %m_allAabbsCPU40 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %12 = load i32, ptr %i33, align 4
  %call43 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU40, i32 noundef %12)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body39
  %13 = getelementptr inbounds %struct.b3Aabb, ptr %call43, i32 0, i32 0
  %14 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %idxprom
  %15 = load float, ptr %arrayidx, align 4
  store float %15, ptr %vmin, align 4
  %m_allAabbsCPU44 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %16 = load i32, ptr %i33, align 4
  %call46 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU44, i32 noundef %16)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %17 = getelementptr inbounds %struct.b3Aabb, ptr %call46, i32 0, i32 1
  %18 = load i32, ptr %axis, align 4
  %idxprom47 = sext i32 %18 to i64
  %arrayidx48 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %idxprom47
  %19 = load float, ptr %arrayidx48, align 4
  store float %19, ptr %vmax, align 4
  %20 = load float, ptr %vmin, align 4
  %call50 = invoke noundef i32 @_ZL9FloatFlipf(float noundef %20)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont45
  %21 = load i32, ptr %axis, align 4
  %idxprom51 = sext i32 %21 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %keyMin, i64 0, i64 %idxprom51
  store i32 %call50, ptr %arrayidx52, align 4
  %22 = load float, ptr %vmax, align 4
  %call54 = invoke noundef i32 @_ZL9FloatFlipf(float noundef %22)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont49
  %23 = load i32, ptr %axis, align 4
  %idxprom55 = sext i32 %23 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], ptr %keyMax, i64 0, i64 %idxprom55
  store i32 %call54, ptr %arrayidx56, align 4
  %24 = load i32, ptr %axis, align 4
  %idxprom57 = sext i32 %24 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %keyMin, i64 0, i64 %idxprom57
  %25 = load i32, ptr %arrayidx58, align 4
  %sub59 = sub i32 %25, 1
  %m_sortedAxisCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %26 = load i32, ptr %axis, align 4
  %idxprom60 = sext i32 %26 to i64
  %arrayidx61 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i64 0, i64 %idxprom60
  %m_currentBuffer62 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %27 = load i32, ptr %m_currentBuffer62, align 8
  %idxprom63 = sext i32 %27 to i64
  %arrayidx64 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx61, i64 0, i64 %idxprom63
  %28 = load i32, ptr %i33, align 4
  %mul = mul nsw i32 %28, 2
  %call66 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx64, i32 noundef %mul)
          to label %invoke.cont65 unwind label %lpad41

invoke.cont65:                                    ; preds = %invoke.cont53
  %29 = getelementptr inbounds %struct.b3SortData, ptr %call66, i32 0, i32 0
  store i32 %sub59, ptr %29, align 4
  %30 = load i32, ptr %i33, align 4
  %mul67 = mul nsw i32 %30, 2
  %m_sortedAxisCPU68 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %31 = load i32, ptr %axis, align 4
  %idxprom69 = sext i32 %31 to i64
  %arrayidx70 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU68, i64 0, i64 %idxprom69
  %m_currentBuffer71 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %32 = load i32, ptr %m_currentBuffer71, align 8
  %idxprom72 = sext i32 %32 to i64
  %arrayidx73 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx70, i64 0, i64 %idxprom72
  %33 = load i32, ptr %i33, align 4
  %mul74 = mul nsw i32 %33, 2
  %call76 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx73, i32 noundef %mul74)
          to label %invoke.cont75 unwind label %lpad41

invoke.cont75:                                    ; preds = %invoke.cont65
  %34 = getelementptr inbounds %struct.b3SortData, ptr %call76, i32 0, i32 1
  store i32 %mul67, ptr %34, align 4
  %35 = load i32, ptr %axis, align 4
  %idxprom77 = sext i32 %35 to i64
  %arrayidx78 = getelementptr inbounds [3 x i32], ptr %keyMax, i64 0, i64 %idxprom77
  %36 = load i32, ptr %arrayidx78, align 4
  %add = add i32 %36, 1
  %m_sortedAxisCPU79 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %37 = load i32, ptr %axis, align 4
  %idxprom80 = sext i32 %37 to i64
  %arrayidx81 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU79, i64 0, i64 %idxprom80
  %m_currentBuffer82 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %38 = load i32, ptr %m_currentBuffer82, align 8
  %idxprom83 = sext i32 %38 to i64
  %arrayidx84 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx81, i64 0, i64 %idxprom83
  %39 = load i32, ptr %i33, align 4
  %mul85 = mul nsw i32 %39, 2
  %add86 = add nsw i32 %mul85, 1
  %call88 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx84, i32 noundef %add86)
          to label %invoke.cont87 unwind label %lpad41

invoke.cont87:                                    ; preds = %invoke.cont75
  %40 = getelementptr inbounds %struct.b3SortData, ptr %call88, i32 0, i32 0
  store i32 %add, ptr %40, align 4
  %41 = load i32, ptr %i33, align 4
  %mul89 = mul nsw i32 %41, 2
  %add90 = add nsw i32 %mul89, 1
  %m_sortedAxisCPU91 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %42 = load i32, ptr %axis, align 4
  %idxprom92 = sext i32 %42 to i64
  %arrayidx93 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU91, i64 0, i64 %idxprom92
  %m_currentBuffer94 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %43 = load i32, ptr %m_currentBuffer94, align 8
  %idxprom95 = sext i32 %43 to i64
  %arrayidx96 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx93, i64 0, i64 %idxprom95
  %44 = load i32, ptr %i33, align 4
  %mul97 = mul nsw i32 %44, 2
  %add98 = add nsw i32 %mul97, 1
  %call100 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx96, i32 noundef %add98)
          to label %invoke.cont99 unwind label %lpad41

invoke.cont99:                                    ; preds = %invoke.cont87
  %45 = getelementptr inbounds %struct.b3SortData, ptr %call100, i32 0, i32 1
  store i32 %add90, ptr %45, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %invoke.cont99
  %46 = load i32, ptr %axis, align 4
  %inc102 = add nsw i32 %46, 1
  store i32 %inc102, ptr %axis, align 4
  br label %for.cond37, !llvm.loop !17

lpad18:                                           ; preds = %invoke.cont16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #8
  br label %ehcleanup745

lpad22:                                           ; preds = %invoke.cont610, %invoke.cont606, %invoke.cont602, %for.end598, %invoke.cont212, %invoke.cont205, %invoke.cont198, %invoke.cont191, %for.end185, %for.end123, %for.end106, %invoke.cont29, %invoke.cont25, %invoke.cont20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup744

lpad24:                                           ; preds = %invoke.cont23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile21) #8
  br label %ehcleanup744

lpad41:                                           ; preds = %invoke.cont87, %invoke.cont75, %invoke.cont65, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont42, %for.body39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile31) #8
  br label %ehcleanup744

for.end103:                                       ; preds = %for.cond37
  br label %for.inc104

for.inc104:                                       ; preds = %for.end103
  %59 = load i32, ptr %i33, align 4
  %inc105 = add nsw i32 %59, 1
  store i32 %inc105, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !18

for.end106:                                       ; preds = %for.cond34
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile31) #8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile107, ptr noundef @.str.20)
          to label %invoke.cont108 unwind label %lpad22

invoke.cont108:                                   ; preds = %for.end106
  store i32 0, ptr %axis109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc121, %invoke.cont108
  %60 = load i32, ptr %axis109, align 4
  %cmp111 = icmp slt i32 %60, 3
  br i1 %cmp111, label %for.body112, label %for.end123

for.body112:                                      ; preds = %for.cond110
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 10
  %61 = load ptr, ptr %m_sorter, align 8
  %m_sortedAxisCPU113 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %62 = load i32, ptr %axis109, align 4
  %idxprom114 = sext i32 %62 to i64
  %arrayidx115 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU113, i64 0, i64 %idxprom114
  %m_currentBuffer116 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %63 = load i32, ptr %m_currentBuffer116, align 8
  %idxprom117 = sext i32 %63 to i64
  %arrayidx118 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx115, i64 0, i64 %idxprom117
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx118, i32 noundef 32)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %for.body112
  br label %for.inc121

for.inc121:                                       ; preds = %invoke.cont120
  %64 = load i32, ptr %axis109, align 4
  %inc122 = add nsw i32 %64, 1
  store i32 %inc122, ptr %axis109, align 4
  br label %for.cond110, !llvm.loop !19

lpad119:                                          ; preds = %for.body112
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile107) #8
  br label %ehcleanup744

for.end123:                                       ; preds = %for.cond110
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile107) #8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile124, ptr noundef @.str.21)
          to label %invoke.cont125 unwind label %lpad22

invoke.cont125:                                   ; preds = %for.end123
  store i32 0, ptr %axis126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc183, %invoke.cont125
  %68 = load i32, ptr %axis126, align 4
  %cmp128 = icmp slt i32 %68, 3
  br i1 %cmp128, label %for.body129, label %for.end185

for.body129:                                      ; preds = %for.cond127
  %m_allAabbsCPU131 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call134 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %for.body129
  store i32 %call134, ptr %totalNumAabbs130, align 4
  %m_sortedAxisCPU135 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %69 = load i32, ptr %axis126, align 4
  %idxprom136 = sext i32 %69 to i64
  %arrayidx137 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU135, i64 0, i64 %idxprom136
  %m_currentBuffer138 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %70 = load i32, ptr %m_currentBuffer138, align 8
  %idxprom139 = sext i32 %70 to i64
  %arrayidx140 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx137, i64 0, i64 %idxprom139
  %call142 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx140)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %invoke.cont133
  store i32 %call142, ptr %numEndPoints, align 4
  %m_objectMinMaxIndexCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %71 = load i32, ptr %axis126, align 4
  %idxprom143 = sext i32 %71 to i64
  %arrayidx144 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i64 0, i64 %idxprom143
  %m_currentBuffer145 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %72 = load i32, ptr %m_currentBuffer145, align 8
  %idxprom146 = sext i32 %72 to i64
  %arrayidx147 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx144, i64 0, i64 %idxprom146
  %73 = load i32, ptr %totalNumAabbs130, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp148, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx147, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %invoke.cont141
  store i32 0, ptr %i150, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc180, %invoke.cont149
  %74 = load i32, ptr %i150, align 4
  %75 = load i32, ptr %numEndPoints, align 4
  %cmp152 = icmp slt i32 %74, %75
  br i1 %cmp152, label %for.body153, label %for.end182

for.body153:                                      ; preds = %for.cond151
  %m_sortedAxisCPU154 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %76 = load i32, ptr %axis126, align 4
  %idxprom155 = sext i32 %76 to i64
  %arrayidx156 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU154, i64 0, i64 %idxprom155
  %m_currentBuffer157 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %77 = load i32, ptr %m_currentBuffer157, align 8
  %idxprom158 = sext i32 %77 to i64
  %arrayidx159 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx156, i64 0, i64 %idxprom158
  %78 = load i32, ptr %i150, align 4
  %call161 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx159, i32 noundef %78)
          to label %invoke.cont160 unwind label %lpad132

invoke.cont160:                                   ; preds = %for.body153
  %79 = getelementptr inbounds %struct.b3SortData, ptr %call161, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %destIndex, align 4
  %81 = load i32, ptr %destIndex, align 4
  %div = sdiv i32 %81, 2
  store i32 %div, ptr %newDest, align 4
  %82 = load i32, ptr %destIndex, align 4
  %and = and i32 %82, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then162, label %if.else

if.then162:                                       ; preds = %invoke.cont160
  %83 = load i32, ptr %i150, align 4
  %m_objectMinMaxIndexCPU163 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %84 = load i32, ptr %axis126, align 4
  %idxprom164 = sext i32 %84 to i64
  %arrayidx165 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU163, i64 0, i64 %idxprom164
  %m_currentBuffer166 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %85 = load i32, ptr %m_currentBuffer166, align 8
  %idxprom167 = sext i32 %85 to i64
  %arrayidx168 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx165, i64 0, i64 %idxprom167
  %86 = load i32, ptr %newDest, align 4
  %call170 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx168, i32 noundef %86)
          to label %invoke.cont169 unwind label %lpad132

invoke.cont169:                                   ; preds = %if.then162
  %87 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call170, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.27, ptr %87, i32 0, i32 1
  store i32 %83, ptr %y, align 4
  br label %if.end179

lpad132:                                          ; preds = %if.else, %if.then162, %for.body153, %invoke.cont141, %invoke.cont133, %for.body129
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile124) #8
  br label %ehcleanup744

if.else:                                          ; preds = %invoke.cont160
  %91 = load i32, ptr %i150, align 4
  %m_objectMinMaxIndexCPU171 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %92 = load i32, ptr %axis126, align 4
  %idxprom172 = sext i32 %92 to i64
  %arrayidx173 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU171, i64 0, i64 %idxprom172
  %m_currentBuffer174 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %93 = load i32, ptr %m_currentBuffer174, align 8
  %idxprom175 = sext i32 %93 to i64
  %arrayidx176 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx173, i64 0, i64 %idxprom175
  %94 = load i32, ptr %newDest, align 4
  %call178 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx176, i32 noundef %94)
          to label %invoke.cont177 unwind label %lpad132

invoke.cont177:                                   ; preds = %if.else
  %95 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call178, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.27, ptr %95, i32 0, i32 0
  store i32 %91, ptr %x, align 4
  br label %if.end179

if.end179:                                        ; preds = %invoke.cont177, %invoke.cont169
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179
  %96 = load i32, ptr %i150, align 4
  %inc181 = add nsw i32 %96, 1
  store i32 %inc181, ptr %i150, align 4
  br label %for.cond151, !llvm.loop !20

for.end182:                                       ; preds = %for.cond151
  br label %for.inc183

for.inc183:                                       ; preds = %for.end182
  %97 = load i32, ptr %axis126, align 4
  %inc184 = add nsw i32 %97, 1
  store i32 %inc184, ptr %axis126, align 4
  br label %for.cond127, !llvm.loop !21

for.end185:                                       ; preds = %for.cond127
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile124) #8
  %m_objectMinMaxIndexCPU186 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %arrayidx187 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU186, i64 0, i64 0
  %m_currentBuffer188 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %98 = load i32, ptr %m_currentBuffer188, align 8
  %idxprom189 = sext i32 %98 to i64
  %arrayidx190 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx187, i64 0, i64 %idxprom189
  %call192 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx190)
          to label %invoke.cont191 unwind label %lpad22

invoke.cont191:                                   ; preds = %for.end185
  store i32 %call192, ptr %a, align 4
  %m_objectMinMaxIndexCPU193 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %arrayidx194 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU193, i64 0, i64 1
  %m_currentBuffer195 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %99 = load i32, ptr %m_currentBuffer195, align 8
  %idxprom196 = sext i32 %99 to i64
  %arrayidx197 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx194, i64 0, i64 %idxprom196
  %call199 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx197)
          to label %invoke.cont198 unwind label %lpad22

invoke.cont198:                                   ; preds = %invoke.cont191
  store i32 %call199, ptr %b, align 4
  %m_objectMinMaxIndexCPU200 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %arrayidx201 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU200, i64 0, i64 2
  %m_currentBuffer202 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %100 = load i32, ptr %m_currentBuffer202, align 8
  %idxprom203 = sext i32 %100 to i64
  %arrayidx204 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx201, i64 0, i64 %idxprom203
  %call206 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx204)
          to label %invoke.cont205 unwind label %lpad22

invoke.cont205:                                   ; preds = %invoke.cont198
  store i32 %call206, ptr %c, align 4
  %m_objectMinMaxIndexCPU207 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %arrayidx208 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU207, i64 0, i64 0
  %m_currentBuffer209 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %101 = load i32, ptr %m_currentBuffer209, align 8
  %idxprom210 = sext i32 %101 to i64
  %arrayidx211 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx208, i64 0, i64 %idxprom210
  %call213 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx211)
          to label %invoke.cont212 unwind label %lpad22

invoke.cont212:                                   ; preds = %invoke.cont205
  store i32 %call213, ptr %numObjects, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile214, ptr noundef @.str.22)
          to label %invoke.cont215 unwind label %lpad22

invoke.cont215:                                   ; preds = %invoke.cont212
  store i32 0, ptr %i216, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc596, %invoke.cont215
  %102 = load i32, ptr %i216, align 4
  %103 = load i32, ptr %numObjects, align 4
  %cmp218 = icmp slt i32 %102, %103
  br i1 %cmp218, label %for.body219, label %for.end598

for.body219:                                      ; preds = %for.cond217
  store i32 0, ptr %axis220, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc593, %for.body219
  %104 = load i32, ptr %axis220, align 4
  %cmp222 = icmp slt i32 %104, 3
  br i1 %cmp222, label %for.body223, label %for.end595

for.body223:                                      ; preds = %for.cond221
  %m_objectMinMaxIndexCPU224 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %105 = load i32, ptr %axis220, align 4
  %idxprom225 = sext i32 %105 to i64
  %arrayidx226 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU224, i64 0, i64 %idxprom225
  %m_currentBuffer227 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %106 = load i32, ptr %m_currentBuffer227, align 8
  %idxprom228 = sext i32 %106 to i64
  %arrayidx229 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx226, i64 0, i64 %idxprom228
  %107 = load i32, ptr %i216, align 4
  %call232 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx229, i32 noundef %107)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %for.body223
  %108 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call232, i32 0, i32 0
  %x233 = getelementptr inbounds %struct.anon.27, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %x233, align 4
  store i32 %109, ptr %curMinIndex, align 4
  %m_objectMinMaxIndexCPU234 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %110 = load i32, ptr %axis220, align 4
  %idxprom235 = sext i32 %110 to i64
  %arrayidx236 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU234, i64 0, i64 %idxprom235
  %m_currentBuffer237 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %111 = load i32, ptr %m_currentBuffer237, align 8
  %idxprom238 = sext i32 %111 to i64
  %arrayidx239 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx236, i64 0, i64 %idxprom238
  %112 = load i32, ptr %i216, align 4
  %call241 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx239, i32 noundef %112)
          to label %invoke.cont240 unwind label %lpad230

invoke.cont240:                                   ; preds = %invoke.cont231
  %113 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call241, i32 0, i32 0
  %y242 = getelementptr inbounds %struct.anon.27, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %y242, align 4
  store i32 %114, ptr %curMaxIndex, align 4
  %m_objectMinMaxIndexCPU243 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %115 = load i32, ptr %axis220, align 4
  %idxprom244 = sext i32 %115 to i64
  %arrayidx245 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU243, i64 0, i64 %idxprom244
  %m_currentBuffer246 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %116 = load i32, ptr %m_currentBuffer246, align 8
  %sub247 = sub nsw i32 1, %116
  %idxprom248 = sext i32 %sub247 to i64
  %arrayidx249 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx245, i64 0, i64 %idxprom248
  %117 = load i32, ptr %i216, align 4
  %call251 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx249, i32 noundef %117)
          to label %invoke.cont250 unwind label %lpad230

invoke.cont250:                                   ; preds = %invoke.cont240
  %118 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call251, i32 0, i32 0
  %x252 = getelementptr inbounds %struct.anon.27, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %x252, align 4
  store i32 %119, ptr %prevMinIndex, align 4
  %120 = load i32, ptr %curMinIndex, align 4
  %121 = load i32, ptr %prevMinIndex, align 4
  %sub253 = sub i32 %120, %121
  store i32 %sub253, ptr %dmin, align 4
  %m_objectMinMaxIndexCPU254 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %122 = load i32, ptr %axis220, align 4
  %idxprom255 = sext i32 %122 to i64
  %arrayidx256 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU254, i64 0, i64 %idxprom255
  %m_currentBuffer257 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %123 = load i32, ptr %m_currentBuffer257, align 8
  %sub258 = sub nsw i32 1, %123
  %idxprom259 = sext i32 %sub258 to i64
  %arrayidx260 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx256, i64 0, i64 %idxprom259
  %124 = load i32, ptr %i216, align 4
  %call262 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx260, i32 noundef %124)
          to label %invoke.cont261 unwind label %lpad230

invoke.cont261:                                   ; preds = %invoke.cont250
  %125 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call262, i32 0, i32 0
  %y263 = getelementptr inbounds %struct.anon.27, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %y263, align 4
  store i32 %126, ptr %prevMaxIndex, align 4
  %127 = load i32, ptr %curMaxIndex, align 4
  %128 = load i32, ptr %prevMaxIndex, align 4
  %sub264 = sub i32 %127, %128
  store i32 %sub264, ptr %dmax, align 4
  %129 = load i32, ptr %dmin, align 4
  %cmp265 = icmp ne i32 %129, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %invoke.cont261
  br label %if.end267

lpad230:                                          ; preds = %if.end581, %if.end565, %invoke.cont532, %lor.lhs.false524, %invoke.cont510, %for.body502, %invoke.cont480, %lor.lhs.false473, %invoke.cont460, %for.body453, %for.body436, %if.end419, %if.end404, %invoke.cont373, %lor.lhs.false365, %invoke.cont351, %for.body343, %invoke.cont322, %lor.lhs.false, %invoke.cont303, %for.body296, %for.body279, %invoke.cont250, %invoke.cont240, %invoke.cont231, %for.body223
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile214) #8
  br label %ehcleanup744

if.end267:                                        ; preds = %if.then266, %invoke.cont261
  %133 = load i32, ptr %dmax, align 4
  %cmp268 = icmp ne i32 %133, 0
  br i1 %cmp268, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.end267
  br label %if.end270

if.end270:                                        ; preds = %if.then269, %if.end267
  store i32 0, ptr %otherbuffer, align 4
  br label %for.cond271

for.cond271:                                      ; preds = %for.inc590, %if.end270
  %134 = load i32, ptr %otherbuffer, align 4
  %cmp272 = icmp slt i32 %134, 2
  br i1 %cmp272, label %for.body273, label %for.end592

for.body273:                                      ; preds = %for.cond271
  %135 = load i32, ptr %dmin, align 4
  %cmp274 = icmp ne i32 %135, 0
  br i1 %cmp274, label %if.then275, label %if.end428

if.then275:                                       ; preds = %for.body273
  %136 = load i32, ptr %dmin, align 4
  %cmp276 = icmp slt i32 %136, 0
  %cond = select i1 %cmp276, i32 -1, i32 1
  store i32 %cond, ptr %stepMin, align 4
  %137 = load i32, ptr %prevMinIndex, align 4
  store i32 %137, ptr %j, align 4
  br label %for.cond277

for.cond277:                                      ; preds = %for.inc425, %if.then275
  %138 = load i32, ptr %j, align 4
  %139 = load i32, ptr %curMinIndex, align 4
  %cmp278 = icmp ne i32 %138, %139
  br i1 %cmp278, label %for.body279, label %for.end427

for.body279:                                      ; preds = %for.cond277
  %m_sortedAxisCPU280 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %140 = load i32, ptr %axis220, align 4
  %idxprom281 = sext i32 %140 to i64
  %arrayidx282 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU280, i64 0, i64 %idxprom281
  %141 = load i32, ptr %otherbuffer, align 4
  %idxprom283 = sext i32 %141 to i64
  %arrayidx284 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx282, i64 0, i64 %idxprom283
  %142 = load i32, ptr %j, align 4
  %call286 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx284, i32 noundef %142)
          to label %invoke.cont285 unwind label %lpad230

invoke.cont285:                                   ; preds = %for.body279
  %143 = getelementptr inbounds %struct.b3SortData, ptr %call286, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %otherIndex2, align 4
  %145 = load i32, ptr %otherIndex2, align 4
  %div287 = sdiv i32 %145, 2
  store i32 %div287, ptr %otherIndex, align 4
  %146 = load i32, ptr %otherIndex, align 4
  %147 = load i32, ptr %i216, align 4
  %cmp288 = icmp ne i32 %146, %147
  br i1 %cmp288, label %if.then289, label %if.end424

if.then289:                                       ; preds = %invoke.cont285
  %148 = load i32, ptr %otherIndex2, align 4
  %and290 = and i32 %148, 1
  %cmp291 = icmp ne i32 %and290, 0
  %frombool = zext i1 %cmp291 to i8
  store i8 %frombool, ptr %otherIsMax, align 1
  %149 = load i8, ptr %otherIsMax, align 1
  %tobool292 = trunc i8 %149 to i1
  br i1 %tobool292, label %if.then293, label %if.end423

if.then293:                                       ; preds = %if.then289
  store i8 1, ptr %overlap, align 1
  store i32 0, ptr %ax, align 4
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc337, %if.then293
  %150 = load i32, ptr %ax, align 4
  %cmp295 = icmp slt i32 %150, 3
  br i1 %cmp295, label %for.body296, label %for.end339

for.body296:                                      ; preds = %for.cond294
  %m_objectMinMaxIndexCPU297 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %151 = load i32, ptr %ax, align 4
  %idxprom298 = sext i32 %151 to i64
  %arrayidx299 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU297, i64 0, i64 %idxprom298
  %m_currentBuffer300 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %152 = load i32, ptr %m_currentBuffer300, align 8
  %idxprom301 = sext i32 %152 to i64
  %arrayidx302 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx299, i64 0, i64 %idxprom301
  %153 = load i32, ptr %i216, align 4
  %call304 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx302, i32 noundef %153)
          to label %invoke.cont303 unwind label %lpad230

invoke.cont303:                                   ; preds = %for.body296
  %154 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call304, i32 0, i32 0
  %x305 = getelementptr inbounds %struct.anon.27, ptr %154, i32 0, i32 0
  %155 = load i32, ptr %x305, align 4
  %m_objectMinMaxIndexCPU306 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %156 = load i32, ptr %ax, align 4
  %idxprom307 = sext i32 %156 to i64
  %arrayidx308 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU306, i64 0, i64 %idxprom307
  %m_currentBuffer309 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %157 = load i32, ptr %m_currentBuffer309, align 8
  %idxprom310 = sext i32 %157 to i64
  %arrayidx311 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx308, i64 0, i64 %idxprom310
  %158 = load i32, ptr %otherIndex, align 4
  %call313 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx311, i32 noundef %158)
          to label %invoke.cont312 unwind label %lpad230

invoke.cont312:                                   ; preds = %invoke.cont303
  %159 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call313, i32 0, i32 0
  %y314 = getelementptr inbounds %struct.anon.27, ptr %159, i32 0, i32 1
  %160 = load i32, ptr %y314, align 4
  %cmp315 = icmp ugt i32 %155, %160
  br i1 %cmp315, label %if.then335, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont312
  %m_objectMinMaxIndexCPU316 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %161 = load i32, ptr %ax, align 4
  %idxprom317 = sext i32 %161 to i64
  %arrayidx318 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU316, i64 0, i64 %idxprom317
  %m_currentBuffer319 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %162 = load i32, ptr %m_currentBuffer319, align 8
  %idxprom320 = sext i32 %162 to i64
  %arrayidx321 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx318, i64 0, i64 %idxprom320
  %163 = load i32, ptr %i216, align 4
  %call323 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx321, i32 noundef %163)
          to label %invoke.cont322 unwind label %lpad230

invoke.cont322:                                   ; preds = %lor.lhs.false
  %164 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call323, i32 0, i32 0
  %y324 = getelementptr inbounds %struct.anon.27, ptr %164, i32 0, i32 1
  %165 = load i32, ptr %y324, align 4
  %m_objectMinMaxIndexCPU325 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %166 = load i32, ptr %ax, align 4
  %idxprom326 = sext i32 %166 to i64
  %arrayidx327 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU325, i64 0, i64 %idxprom326
  %m_currentBuffer328 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %167 = load i32, ptr %m_currentBuffer328, align 8
  %idxprom329 = sext i32 %167 to i64
  %arrayidx330 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx327, i64 0, i64 %idxprom329
  %168 = load i32, ptr %otherIndex, align 4
  %call332 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx330, i32 noundef %168)
          to label %invoke.cont331 unwind label %lpad230

invoke.cont331:                                   ; preds = %invoke.cont322
  %169 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call332, i32 0, i32 0
  %x333 = getelementptr inbounds %struct.anon.27, ptr %169, i32 0, i32 0
  %170 = load i32, ptr %x333, align 4
  %cmp334 = icmp ult i32 %165, %170
  br i1 %cmp334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %invoke.cont331, %invoke.cont312
  store i8 0, ptr %overlap, align 1
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %invoke.cont331
  br label %for.inc337

for.inc337:                                       ; preds = %if.end336
  %171 = load i32, ptr %ax, align 4
  %inc338 = add nsw i32 %171, 1
  store i32 %inc338, ptr %ax, align 4
  br label %for.cond294, !llvm.loop !22

for.end339:                                       ; preds = %for.cond294
  store i8 1, ptr %prevOverlap, align 1
  store i32 0, ptr %ax340, align 4
  br label %for.cond341

for.cond341:                                      ; preds = %for.inc389, %for.end339
  %172 = load i32, ptr %ax340, align 4
  %cmp342 = icmp slt i32 %172, 3
  br i1 %cmp342, label %for.body343, label %for.end391

for.body343:                                      ; preds = %for.cond341
  %m_objectMinMaxIndexCPU344 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %173 = load i32, ptr %ax340, align 4
  %idxprom345 = sext i32 %173 to i64
  %arrayidx346 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU344, i64 0, i64 %idxprom345
  %m_currentBuffer347 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %174 = load i32, ptr %m_currentBuffer347, align 8
  %sub348 = sub nsw i32 1, %174
  %idxprom349 = sext i32 %sub348 to i64
  %arrayidx350 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx346, i64 0, i64 %idxprom349
  %175 = load i32, ptr %i216, align 4
  %call352 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx350, i32 noundef %175)
          to label %invoke.cont351 unwind label %lpad230

invoke.cont351:                                   ; preds = %for.body343
  %176 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call352, i32 0, i32 0
  %x353 = getelementptr inbounds %struct.anon.27, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %x353, align 4
  %m_objectMinMaxIndexCPU354 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %178 = load i32, ptr %ax340, align 4
  %idxprom355 = sext i32 %178 to i64
  %arrayidx356 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU354, i64 0, i64 %idxprom355
  %m_currentBuffer357 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %179 = load i32, ptr %m_currentBuffer357, align 8
  %sub358 = sub nsw i32 1, %179
  %idxprom359 = sext i32 %sub358 to i64
  %arrayidx360 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx356, i64 0, i64 %idxprom359
  %180 = load i32, ptr %otherIndex, align 4
  %call362 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx360, i32 noundef %180)
          to label %invoke.cont361 unwind label %lpad230

invoke.cont361:                                   ; preds = %invoke.cont351
  %181 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call362, i32 0, i32 0
  %y363 = getelementptr inbounds %struct.anon.27, ptr %181, i32 0, i32 1
  %182 = load i32, ptr %y363, align 4
  %cmp364 = icmp ugt i32 %177, %182
  br i1 %cmp364, label %if.then387, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %invoke.cont361
  %m_objectMinMaxIndexCPU366 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %183 = load i32, ptr %ax340, align 4
  %idxprom367 = sext i32 %183 to i64
  %arrayidx368 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU366, i64 0, i64 %idxprom367
  %m_currentBuffer369 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %184 = load i32, ptr %m_currentBuffer369, align 8
  %sub370 = sub nsw i32 1, %184
  %idxprom371 = sext i32 %sub370 to i64
  %arrayidx372 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx368, i64 0, i64 %idxprom371
  %185 = load i32, ptr %i216, align 4
  %call374 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx372, i32 noundef %185)
          to label %invoke.cont373 unwind label %lpad230

invoke.cont373:                                   ; preds = %lor.lhs.false365
  %186 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call374, i32 0, i32 0
  %y375 = getelementptr inbounds %struct.anon.27, ptr %186, i32 0, i32 1
  %187 = load i32, ptr %y375, align 4
  %m_objectMinMaxIndexCPU376 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %188 = load i32, ptr %ax340, align 4
  %idxprom377 = sext i32 %188 to i64
  %arrayidx378 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU376, i64 0, i64 %idxprom377
  %m_currentBuffer379 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %189 = load i32, ptr %m_currentBuffer379, align 8
  %sub380 = sub nsw i32 1, %189
  %idxprom381 = sext i32 %sub380 to i64
  %arrayidx382 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx378, i64 0, i64 %idxprom381
  %190 = load i32, ptr %otherIndex, align 4
  %call384 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx382, i32 noundef %190)
          to label %invoke.cont383 unwind label %lpad230

invoke.cont383:                                   ; preds = %invoke.cont373
  %191 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call384, i32 0, i32 0
  %x385 = getelementptr inbounds %struct.anon.27, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %x385, align 4
  %cmp386 = icmp ult i32 %187, %192
  br i1 %cmp386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %invoke.cont383, %invoke.cont361
  store i8 0, ptr %prevOverlap, align 1
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %invoke.cont383
  br label %for.inc389

for.inc389:                                       ; preds = %if.end388
  %193 = load i32, ptr %ax340, align 4
  %inc390 = add nsw i32 %193, 1
  store i32 %inc390, ptr %ax340, align 4
  br label %for.cond341, !llvm.loop !23

for.end391:                                       ; preds = %for.cond341
  %194 = load i32, ptr %dmin, align 4
  %cmp392 = icmp slt i32 %194, 0
  br i1 %cmp392, label %if.then393, label %if.else407

if.then393:                                       ; preds = %for.end391
  %195 = load i8, ptr %overlap, align 1
  %tobool394 = trunc i8 %195 to i1
  br i1 %tobool394, label %land.lhs.true, label %if.end406

land.lhs.true:                                    ; preds = %if.then393
  %196 = load i8, ptr %prevOverlap, align 1
  %tobool395 = trunc i8 %196 to i1
  br i1 %tobool395, label %if.end406, label %if.then396

if.then396:                                       ; preds = %land.lhs.true
  %197 = load i32, ptr %i216, align 4
  %198 = load i32, ptr %otherIndex, align 4
  %cmp397 = icmp sle i32 %197, %198
  br i1 %cmp397, label %if.then398, label %if.else401

if.then398:                                       ; preds = %if.then396
  %199 = load i32, ptr %i216, align 4
  %200 = getelementptr inbounds %struct.b3Int4, ptr %newPair, i32 0, i32 0
  %x399 = getelementptr inbounds %struct.anon.34, ptr %200, i32 0, i32 0
  store i32 %199, ptr %x399, align 16
  %201 = load i32, ptr %otherIndex, align 4
  %202 = getelementptr inbounds %struct.b3Int4, ptr %newPair, i32 0, i32 0
  %y400 = getelementptr inbounds %struct.anon.34, ptr %202, i32 0, i32 1
  store i32 %201, ptr %y400, align 4
  br label %if.end404

if.else401:                                       ; preds = %if.then396
  %203 = load i32, ptr %otherIndex, align 4
  %204 = getelementptr inbounds %struct.b3Int4, ptr %newPair, i32 0, i32 0
  %x402 = getelementptr inbounds %struct.anon.34, ptr %204, i32 0, i32 0
  store i32 %203, ptr %x402, align 16
  %205 = load i32, ptr %i216, align 4
  %206 = getelementptr inbounds %struct.b3Int4, ptr %newPair, i32 0, i32 0
  %y403 = getelementptr inbounds %struct.anon.34, ptr %206, i32 0, i32 1
  store i32 %205, ptr %y403, align 4
  br label %if.end404

if.end404:                                        ; preds = %if.else401, %if.then398
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %newPair)
          to label %invoke.cont405 unwind label %lpad230

invoke.cont405:                                   ; preds = %if.end404
  br label %if.end406

if.end406:                                        ; preds = %invoke.cont405, %land.lhs.true, %if.then393
  br label %if.end422

if.else407:                                       ; preds = %for.end391
  %207 = load i8, ptr %overlap, align 1
  %tobool408 = trunc i8 %207 to i1
  br i1 %tobool408, label %if.end421, label %land.lhs.true409

land.lhs.true409:                                 ; preds = %if.else407
  %208 = load i8, ptr %prevOverlap, align 1
  %tobool410 = trunc i8 %208 to i1
  br i1 %tobool410, label %if.then411, label %if.end421

if.then411:                                       ; preds = %land.lhs.true409
  %209 = load i32, ptr %i216, align 4
  %210 = load i32, ptr %otherIndex, align 4
  %cmp412 = icmp sle i32 %209, %210
  br i1 %cmp412, label %if.then413, label %if.else416

if.then413:                                       ; preds = %if.then411
  %211 = load i32, ptr %i216, align 4
  %212 = getelementptr inbounds %struct.b3Int4, ptr %removedPair, i32 0, i32 0
  %x414 = getelementptr inbounds %struct.anon.34, ptr %212, i32 0, i32 0
  store i32 %211, ptr %x414, align 16
  %213 = load i32, ptr %otherIndex, align 4
  %214 = getelementptr inbounds %struct.b3Int4, ptr %removedPair, i32 0, i32 0
  %y415 = getelementptr inbounds %struct.anon.34, ptr %214, i32 0, i32 1
  store i32 %213, ptr %y415, align 4
  br label %if.end419

if.else416:                                       ; preds = %if.then411
  %215 = load i32, ptr %otherIndex, align 4
  %216 = getelementptr inbounds %struct.b3Int4, ptr %removedPair, i32 0, i32 0
  %x417 = getelementptr inbounds %struct.anon.34, ptr %216, i32 0, i32 0
  store i32 %215, ptr %x417, align 16
  %217 = load i32, ptr %i216, align 4
  %218 = getelementptr inbounds %struct.b3Int4, ptr %removedPair, i32 0, i32 0
  %y418 = getelementptr inbounds %struct.anon.34, ptr %218, i32 0, i32 1
  store i32 %217, ptr %y418, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.else416, %if.then413
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %removedPair)
          to label %invoke.cont420 unwind label %lpad230

invoke.cont420:                                   ; preds = %if.end419
  br label %if.end421

if.end421:                                        ; preds = %invoke.cont420, %land.lhs.true409, %if.else407
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.end406
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.then289
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %invoke.cont285
  br label %for.inc425

for.inc425:                                       ; preds = %if.end424
  %219 = load i32, ptr %stepMin, align 4
  %220 = load i32, ptr %j, align 4
  %add426 = add nsw i32 %220, %219
  store i32 %add426, ptr %j, align 4
  br label %for.cond277, !llvm.loop !24

for.end427:                                       ; preds = %for.cond277
  br label %if.end428

if.end428:                                        ; preds = %for.end427, %for.body273
  %221 = load i32, ptr %dmax, align 4
  %cmp429 = icmp ne i32 %221, 0
  br i1 %cmp429, label %if.then430, label %if.end589

if.then430:                                       ; preds = %if.end428
  %222 = load i32, ptr %dmax, align 4
  %cmp431 = icmp slt i32 %222, 0
  %cond432 = select i1 %cmp431, i32 -1, i32 1
  store i32 %cond432, ptr %stepMax, align 4
  %223 = load i32, ptr %prevMaxIndex, align 4
  store i32 %223, ptr %j433, align 4
  br label %for.cond434

for.cond434:                                      ; preds = %for.inc586, %if.then430
  %224 = load i32, ptr %j433, align 4
  %225 = load i32, ptr %curMaxIndex, align 4
  %cmp435 = icmp ne i32 %224, %225
  br i1 %cmp435, label %for.body436, label %for.end588

for.body436:                                      ; preds = %for.cond434
  %m_sortedAxisCPU438 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 11
  %226 = load i32, ptr %axis220, align 4
  %idxprom439 = sext i32 %226 to i64
  %arrayidx440 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU438, i64 0, i64 %idxprom439
  %227 = load i32, ptr %otherbuffer, align 4
  %idxprom441 = sext i32 %227 to i64
  %arrayidx442 = getelementptr inbounds [2 x %class.b3AlignedObjectArray], ptr %arrayidx440, i64 0, i64 %idxprom441
  %228 = load i32, ptr %j433, align 4
  %call444 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx442, i32 noundef %228)
          to label %invoke.cont443 unwind label %lpad230

invoke.cont443:                                   ; preds = %for.body436
  %229 = getelementptr inbounds %struct.b3SortData, ptr %call444, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %otherIndex2437, align 4
  %231 = load i32, ptr %otherIndex2437, align 4
  %div446 = sdiv i32 %231, 2
  store i32 %div446, ptr %otherIndex445, align 4
  %232 = load i32, ptr %otherIndex445, align 4
  %233 = load i32, ptr %i216, align 4
  %cmp447 = icmp ne i32 %232, %233
  br i1 %cmp447, label %if.then448, label %if.end585

if.then448:                                       ; preds = %invoke.cont443
  store i8 1, ptr %overlap449, align 1
  store i32 0, ptr %ax450, align 4
  br label %for.cond451

for.cond451:                                      ; preds = %for.inc495, %if.then448
  %234 = load i32, ptr %ax450, align 4
  %cmp452 = icmp slt i32 %234, 3
  br i1 %cmp452, label %for.body453, label %for.end497

for.body453:                                      ; preds = %for.cond451
  %m_objectMinMaxIndexCPU454 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %235 = load i32, ptr %ax450, align 4
  %idxprom455 = sext i32 %235 to i64
  %arrayidx456 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU454, i64 0, i64 %idxprom455
  %m_currentBuffer457 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %236 = load i32, ptr %m_currentBuffer457, align 8
  %idxprom458 = sext i32 %236 to i64
  %arrayidx459 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx456, i64 0, i64 %idxprom458
  %237 = load i32, ptr %i216, align 4
  %call461 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx459, i32 noundef %237)
          to label %invoke.cont460 unwind label %lpad230

invoke.cont460:                                   ; preds = %for.body453
  %238 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call461, i32 0, i32 0
  %x462 = getelementptr inbounds %struct.anon.27, ptr %238, i32 0, i32 0
  %239 = load i32, ptr %x462, align 4
  %m_objectMinMaxIndexCPU463 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %240 = load i32, ptr %ax450, align 4
  %idxprom464 = sext i32 %240 to i64
  %arrayidx465 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU463, i64 0, i64 %idxprom464
  %m_currentBuffer466 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %241 = load i32, ptr %m_currentBuffer466, align 8
  %idxprom467 = sext i32 %241 to i64
  %arrayidx468 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx465, i64 0, i64 %idxprom467
  %242 = load i32, ptr %otherIndex445, align 4
  %call470 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx468, i32 noundef %242)
          to label %invoke.cont469 unwind label %lpad230

invoke.cont469:                                   ; preds = %invoke.cont460
  %243 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call470, i32 0, i32 0
  %y471 = getelementptr inbounds %struct.anon.27, ptr %243, i32 0, i32 1
  %244 = load i32, ptr %y471, align 4
  %cmp472 = icmp ugt i32 %239, %244
  br i1 %cmp472, label %if.then493, label %lor.lhs.false473

lor.lhs.false473:                                 ; preds = %invoke.cont469
  %m_objectMinMaxIndexCPU474 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %245 = load i32, ptr %ax450, align 4
  %idxprom475 = sext i32 %245 to i64
  %arrayidx476 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU474, i64 0, i64 %idxprom475
  %m_currentBuffer477 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %246 = load i32, ptr %m_currentBuffer477, align 8
  %idxprom478 = sext i32 %246 to i64
  %arrayidx479 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx476, i64 0, i64 %idxprom478
  %247 = load i32, ptr %i216, align 4
  %call481 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx479, i32 noundef %247)
          to label %invoke.cont480 unwind label %lpad230

invoke.cont480:                                   ; preds = %lor.lhs.false473
  %248 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call481, i32 0, i32 0
  %y482 = getelementptr inbounds %struct.anon.27, ptr %248, i32 0, i32 1
  %249 = load i32, ptr %y482, align 4
  %m_objectMinMaxIndexCPU483 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %250 = load i32, ptr %ax450, align 4
  %idxprom484 = sext i32 %250 to i64
  %arrayidx485 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU483, i64 0, i64 %idxprom484
  %m_currentBuffer486 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %251 = load i32, ptr %m_currentBuffer486, align 8
  %idxprom487 = sext i32 %251 to i64
  %arrayidx488 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx485, i64 0, i64 %idxprom487
  %252 = load i32, ptr %otherIndex445, align 4
  %call490 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx488, i32 noundef %252)
          to label %invoke.cont489 unwind label %lpad230

invoke.cont489:                                   ; preds = %invoke.cont480
  %253 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call490, i32 0, i32 0
  %x491 = getelementptr inbounds %struct.anon.27, ptr %253, i32 0, i32 0
  %254 = load i32, ptr %x491, align 4
  %cmp492 = icmp ult i32 %249, %254
  br i1 %cmp492, label %if.then493, label %if.end494

if.then493:                                       ; preds = %invoke.cont489, %invoke.cont469
  store i8 0, ptr %overlap449, align 1
  br label %if.end494

if.end494:                                        ; preds = %if.then493, %invoke.cont489
  br label %for.inc495

for.inc495:                                       ; preds = %if.end494
  %255 = load i32, ptr %ax450, align 4
  %inc496 = add nsw i32 %255, 1
  store i32 %inc496, ptr %ax450, align 4
  br label %for.cond451, !llvm.loop !25

for.end497:                                       ; preds = %for.cond451
  store i8 1, ptr %prevOverlap498, align 1
  store i32 0, ptr %ax499, align 4
  br label %for.cond500

for.cond500:                                      ; preds = %for.inc548, %for.end497
  %256 = load i32, ptr %ax499, align 4
  %cmp501 = icmp slt i32 %256, 3
  br i1 %cmp501, label %for.body502, label %for.end550

for.body502:                                      ; preds = %for.cond500
  %m_objectMinMaxIndexCPU503 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %257 = load i32, ptr %ax499, align 4
  %idxprom504 = sext i32 %257 to i64
  %arrayidx505 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU503, i64 0, i64 %idxprom504
  %m_currentBuffer506 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %258 = load i32, ptr %m_currentBuffer506, align 8
  %sub507 = sub nsw i32 1, %258
  %idxprom508 = sext i32 %sub507 to i64
  %arrayidx509 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx505, i64 0, i64 %idxprom508
  %259 = load i32, ptr %i216, align 4
  %call511 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx509, i32 noundef %259)
          to label %invoke.cont510 unwind label %lpad230

invoke.cont510:                                   ; preds = %for.body502
  %260 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call511, i32 0, i32 0
  %x512 = getelementptr inbounds %struct.anon.27, ptr %260, i32 0, i32 0
  %261 = load i32, ptr %x512, align 4
  %m_objectMinMaxIndexCPU513 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %262 = load i32, ptr %ax499, align 4
  %idxprom514 = sext i32 %262 to i64
  %arrayidx515 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU513, i64 0, i64 %idxprom514
  %m_currentBuffer516 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %263 = load i32, ptr %m_currentBuffer516, align 8
  %sub517 = sub nsw i32 1, %263
  %idxprom518 = sext i32 %sub517 to i64
  %arrayidx519 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx515, i64 0, i64 %idxprom518
  %264 = load i32, ptr %otherIndex445, align 4
  %call521 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx519, i32 noundef %264)
          to label %invoke.cont520 unwind label %lpad230

invoke.cont520:                                   ; preds = %invoke.cont510
  %265 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call521, i32 0, i32 0
  %y522 = getelementptr inbounds %struct.anon.27, ptr %265, i32 0, i32 1
  %266 = load i32, ptr %y522, align 4
  %cmp523 = icmp ugt i32 %261, %266
  br i1 %cmp523, label %if.then546, label %lor.lhs.false524

lor.lhs.false524:                                 ; preds = %invoke.cont520
  %m_objectMinMaxIndexCPU525 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %267 = load i32, ptr %ax499, align 4
  %idxprom526 = sext i32 %267 to i64
  %arrayidx527 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU525, i64 0, i64 %idxprom526
  %m_currentBuffer528 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %268 = load i32, ptr %m_currentBuffer528, align 8
  %sub529 = sub nsw i32 1, %268
  %idxprom530 = sext i32 %sub529 to i64
  %arrayidx531 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx527, i64 0, i64 %idxprom530
  %269 = load i32, ptr %i216, align 4
  %call533 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx531, i32 noundef %269)
          to label %invoke.cont532 unwind label %lpad230

invoke.cont532:                                   ; preds = %lor.lhs.false524
  %270 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call533, i32 0, i32 0
  %y534 = getelementptr inbounds %struct.anon.27, ptr %270, i32 0, i32 1
  %271 = load i32, ptr %y534, align 4
  %m_objectMinMaxIndexCPU535 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 12
  %272 = load i32, ptr %ax499, align 4
  %idxprom536 = sext i32 %272 to i64
  %arrayidx537 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU535, i64 0, i64 %idxprom536
  %m_currentBuffer538 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 29
  %273 = load i32, ptr %m_currentBuffer538, align 8
  %sub539 = sub nsw i32 1, %273
  %idxprom540 = sext i32 %sub539 to i64
  %arrayidx541 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %arrayidx537, i64 0, i64 %idxprom540
  %274 = load i32, ptr %otherIndex445, align 4
  %call543 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx541, i32 noundef %274)
          to label %invoke.cont542 unwind label %lpad230

invoke.cont542:                                   ; preds = %invoke.cont532
  %275 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call543, i32 0, i32 0
  %x544 = getelementptr inbounds %struct.anon.27, ptr %275, i32 0, i32 0
  %276 = load i32, ptr %x544, align 4
  %cmp545 = icmp ult i32 %271, %276
  br i1 %cmp545, label %if.then546, label %if.end547

if.then546:                                       ; preds = %invoke.cont542, %invoke.cont520
  store i8 0, ptr %prevOverlap498, align 1
  br label %if.end547

if.end547:                                        ; preds = %if.then546, %invoke.cont542
  br label %for.inc548

for.inc548:                                       ; preds = %if.end547
  %277 = load i32, ptr %ax499, align 4
  %inc549 = add nsw i32 %277, 1
  store i32 %inc549, ptr %ax499, align 4
  br label %for.cond500, !llvm.loop !26

for.end550:                                       ; preds = %for.cond500
  %278 = load i32, ptr %dmax, align 4
  %cmp551 = icmp sgt i32 %278, 0
  br i1 %cmp551, label %if.then552, label %if.else568

if.then552:                                       ; preds = %for.end550
  %279 = load i8, ptr %overlap449, align 1
  %tobool553 = trunc i8 %279 to i1
  br i1 %tobool553, label %land.lhs.true554, label %if.end567

land.lhs.true554:                                 ; preds = %if.then552
  %280 = load i8, ptr %prevOverlap498, align 1
  %tobool555 = trunc i8 %280 to i1
  br i1 %tobool555, label %if.end567, label %if.then556

if.then556:                                       ; preds = %land.lhs.true554
  %281 = load i32, ptr %i216, align 4
  %282 = load i32, ptr %otherIndex445, align 4
  %cmp558 = icmp sle i32 %281, %282
  br i1 %cmp558, label %if.then559, label %if.else562

if.then559:                                       ; preds = %if.then556
  %283 = load i32, ptr %i216, align 4
  %284 = getelementptr inbounds %struct.b3Int4, ptr %newPair557, i32 0, i32 0
  %x560 = getelementptr inbounds %struct.anon.34, ptr %284, i32 0, i32 0
  store i32 %283, ptr %x560, align 16
  %285 = load i32, ptr %otherIndex445, align 4
  %286 = getelementptr inbounds %struct.b3Int4, ptr %newPair557, i32 0, i32 0
  %y561 = getelementptr inbounds %struct.anon.34, ptr %286, i32 0, i32 1
  store i32 %285, ptr %y561, align 4
  br label %if.end565

if.else562:                                       ; preds = %if.then556
  %287 = load i32, ptr %otherIndex445, align 4
  %288 = getelementptr inbounds %struct.b3Int4, ptr %newPair557, i32 0, i32 0
  %x563 = getelementptr inbounds %struct.anon.34, ptr %288, i32 0, i32 0
  store i32 %287, ptr %x563, align 16
  %289 = load i32, ptr %i216, align 4
  %290 = getelementptr inbounds %struct.b3Int4, ptr %newPair557, i32 0, i32 0
  %y564 = getelementptr inbounds %struct.anon.34, ptr %290, i32 0, i32 1
  store i32 %289, ptr %y564, align 4
  br label %if.end565

if.end565:                                        ; preds = %if.else562, %if.then559
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %newPair557)
          to label %invoke.cont566 unwind label %lpad230

invoke.cont566:                                   ; preds = %if.end565
  br label %if.end567

if.end567:                                        ; preds = %invoke.cont566, %land.lhs.true554, %if.then552
  br label %if.end584

if.else568:                                       ; preds = %for.end550
  %291 = load i8, ptr %overlap449, align 1
  %tobool569 = trunc i8 %291 to i1
  br i1 %tobool569, label %if.end583, label %land.lhs.true570

land.lhs.true570:                                 ; preds = %if.else568
  %292 = load i8, ptr %prevOverlap498, align 1
  %tobool571 = trunc i8 %292 to i1
  br i1 %tobool571, label %if.then572, label %if.end583

if.then572:                                       ; preds = %land.lhs.true570
  %293 = load i32, ptr %i216, align 4
  %294 = load i32, ptr %otherIndex445, align 4
  %cmp574 = icmp sle i32 %293, %294
  br i1 %cmp574, label %if.then575, label %if.else578

if.then575:                                       ; preds = %if.then572
  %295 = load i32, ptr %i216, align 4
  %296 = getelementptr inbounds %struct.b3Int4, ptr %removedPair573, i32 0, i32 0
  %x576 = getelementptr inbounds %struct.anon.34, ptr %296, i32 0, i32 0
  store i32 %295, ptr %x576, align 16
  %297 = load i32, ptr %otherIndex445, align 4
  %298 = getelementptr inbounds %struct.b3Int4, ptr %removedPair573, i32 0, i32 0
  %y577 = getelementptr inbounds %struct.anon.34, ptr %298, i32 0, i32 1
  store i32 %297, ptr %y577, align 4
  br label %if.end581

if.else578:                                       ; preds = %if.then572
  %299 = load i32, ptr %otherIndex445, align 4
  %300 = getelementptr inbounds %struct.b3Int4, ptr %removedPair573, i32 0, i32 0
  %x579 = getelementptr inbounds %struct.anon.34, ptr %300, i32 0, i32 0
  store i32 %299, ptr %x579, align 16
  %301 = load i32, ptr %i216, align 4
  %302 = getelementptr inbounds %struct.b3Int4, ptr %removedPair573, i32 0, i32 0
  %y580 = getelementptr inbounds %struct.anon.34, ptr %302, i32 0, i32 1
  store i32 %301, ptr %y580, align 4
  br label %if.end581

if.end581:                                        ; preds = %if.else578, %if.then575
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull align 16 dereferenceable(16) %removedPair573)
          to label %invoke.cont582 unwind label %lpad230

invoke.cont582:                                   ; preds = %if.end581
  br label %if.end583

if.end583:                                        ; preds = %invoke.cont582, %land.lhs.true570, %if.else568
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end567
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %invoke.cont443
  br label %for.inc586

for.inc586:                                       ; preds = %if.end585
  %303 = load i32, ptr %stepMax, align 4
  %304 = load i32, ptr %j433, align 4
  %add587 = add nsw i32 %304, %303
  store i32 %add587, ptr %j433, align 4
  br label %for.cond434, !llvm.loop !27

for.end588:                                       ; preds = %for.cond434
  br label %if.end589

if.end589:                                        ; preds = %for.end588, %if.end428
  br label %for.inc590

for.inc590:                                       ; preds = %if.end589
  %305 = load i32, ptr %otherbuffer, align 4
  %inc591 = add nsw i32 %305, 1
  store i32 %inc591, ptr %otherbuffer, align 4
  br label %for.cond271, !llvm.loop !28

for.end592:                                       ; preds = %for.cond271
  br label %for.inc593

for.inc593:                                       ; preds = %for.end592
  %306 = load i32, ptr %axis220, align 4
  %inc594 = add nsw i32 %306, 1
  store i32 %inc594, ptr %axis220, align 4
  br label %for.cond221, !llvm.loop !29

for.end595:                                       ; preds = %for.cond221
  br label %for.inc596

for.inc596:                                       ; preds = %for.end595
  %307 = load i32, ptr %i216, align 4
  %inc597 = add nsw i32 %307, 1
  store i32 %inc597, ptr %i216, align 4
  br label %for.cond217, !llvm.loop !30

for.end598:                                       ; preds = %for.cond217
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile214) #8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile599, ptr noundef @.str.23)
          to label %invoke.cont600 unwind label %lpad22

invoke.cont600:                                   ; preds = %for.end598
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile599) #8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile603, ptr noundef @.str.24)
          to label %invoke.cont604 unwind label %lpad22

invoke.cont604:                                   ; preds = %invoke.cont602
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile603) #8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile607, ptr noundef @.str.25)
          to label %invoke.cont608 unwind label %lpad22

invoke.cont608:                                   ; preds = %invoke.cont606
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %invoke.cont608
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile607) #8
  %308 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %x611 = getelementptr inbounds %struct.anon.34, ptr %308, i32 0, i32 0
  store i32 -1, ptr %x611, align 16
  %309 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %y612 = getelementptr inbounds %struct.anon.34, ptr %309, i32 0, i32 1
  store i32 -1, ptr %y612, align 4
  store i32 0, ptr %uniqueRemovedPairs, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions)
          to label %invoke.cont613 unwind label %lpad22

invoke.cont613:                                   ; preds = %invoke.cont610
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile614, ptr noundef @.str.26)
          to label %invoke.cont616 unwind label %lpad615

invoke.cont616:                                   ; preds = %invoke.cont613
  store i32 0, ptr %i617, align 4
  br label %for.cond618

for.cond618:                                      ; preds = %for.inc647, %invoke.cont616
  %310 = load i32, ptr %i617, align 4
  %call621 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %for.cond618
  %cmp622 = icmp slt i32 %310, %call621
  br i1 %cmp622, label %for.body623, label %for.end649

for.body623:                                      ; preds = %invoke.cont620
  %311 = load i32, ptr %i617, align 4
  %call626 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, i32 noundef %311)
          to label %invoke.cont625 unwind label %lpad619

invoke.cont625:                                   ; preds = %for.body623
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %removedPair624, ptr align 16 %call626, i64 16, i1 false)
  %312 = getelementptr inbounds %struct.b3Int4, ptr %removedPair624, i32 0, i32 0
  %x627 = getelementptr inbounds %struct.anon.34, ptr %312, i32 0, i32 0
  %313 = load i32, ptr %x627, align 16
  %314 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %x628 = getelementptr inbounds %struct.anon.34, ptr %314, i32 0, i32 0
  %315 = load i32, ptr %x628, align 16
  %cmp629 = icmp ne i32 %313, %315
  br i1 %cmp629, label %if.then634, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %invoke.cont625
  %316 = getelementptr inbounds %struct.b3Int4, ptr %removedPair624, i32 0, i32 0
  %y631 = getelementptr inbounds %struct.anon.34, ptr %316, i32 0, i32 1
  %317 = load i32, ptr %y631, align 4
  %318 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %y632 = getelementptr inbounds %struct.anon.34, ptr %318, i32 0, i32 1
  %319 = load i32, ptr %y632, align 4
  %cmp633 = icmp ne i32 %317, %319
  br i1 %cmp633, label %if.then634, label %if.end646

if.then634:                                       ; preds = %lor.lhs.false630, %invoke.cont625
  %call636 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull align 16 dereferenceable(16) %removedPair624)
          to label %invoke.cont635 unwind label %lpad619

invoke.cont635:                                   ; preds = %if.then634
  store i32 %call636, ptr %index1, align 4
  %call638 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull align 16 dereferenceable(16) %removedPair624)
          to label %invoke.cont637 unwind label %lpad619

invoke.cont637:                                   ; preds = %invoke.cont635
  store i32 %call638, ptr %index2, align 4
  %320 = load i32, ptr %index1, align 4
  %call640 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %allPairs)
          to label %invoke.cont639 unwind label %lpad619

invoke.cont639:                                   ; preds = %invoke.cont637
  %cmp641 = icmp slt i32 %320, %call640
  br i1 %cmp641, label %if.then642, label %if.end645

if.then642:                                       ; preds = %invoke.cont639
  %321 = load i32, ptr %uniqueRemovedPairs, align 4
  %inc643 = add nsw i32 %321, 1
  store i32 %inc643, ptr %uniqueRemovedPairs, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions, ptr noundef nonnull align 4 dereferenceable(4) %index1)
          to label %invoke.cont644 unwind label %lpad619

invoke.cont644:                                   ; preds = %if.then642
  br label %if.end645

lpad601:                                          ; preds = %invoke.cont600
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %exn.slot, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile599) #8
  br label %ehcleanup744

lpad605:                                          ; preds = %invoke.cont604
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %exn.slot, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile603) #8
  br label %ehcleanup744

lpad609:                                          ; preds = %invoke.cont608
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %exn.slot, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile607) #8
  br label %ehcleanup744

lpad615:                                          ; preds = %if.end677, %invoke.cont613
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %exn.slot, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %ehselector.slot, align 4
  br label %ehcleanup743

lpad619:                                          ; preds = %invoke.cont672, %invoke.cont671, %for.end670, %invoke.cont663, %invoke.cont660, %invoke.cont658, %for.body657, %for.cond653, %if.then642, %invoke.cont637, %invoke.cont635, %if.then634, %for.body623, %for.cond618
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %exn.slot, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile614) #8
  br label %ehcleanup743

if.end645:                                        ; preds = %invoke.cont644, %invoke.cont639
  br label %if.end646

if.end646:                                        ; preds = %if.end645, %lor.lhs.false630
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prevPair, ptr align 16 %removedPair624, i64 16, i1 false)
  br label %for.inc647

for.inc647:                                       ; preds = %if.end646
  %337 = load i32, ptr %i617, align 4
  %inc648 = add nsw i32 %337, 1
  store i32 %inc648, ptr %i617, align 4
  br label %for.cond618, !llvm.loop !31

for.end649:                                       ; preds = %invoke.cont620
  %338 = load i32, ptr %uniqueRemovedPairs, align 4
  %tobool650 = icmp ne i32 %338, 0
  br i1 %tobool650, label %if.then651, label %if.end677

if.then651:                                       ; preds = %for.end649
  store i32 0, ptr %i652, align 4
  br label %for.cond653

for.cond653:                                      ; preds = %for.inc668, %if.then651
  %339 = load i32, ptr %i652, align 4
  %call655 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions)
          to label %invoke.cont654 unwind label %lpad619

invoke.cont654:                                   ; preds = %for.cond653
  %cmp656 = icmp slt i32 %339, %call655
  br i1 %cmp656, label %for.body657, label %for.end670

for.body657:                                      ; preds = %invoke.cont654
  %340 = load i32, ptr %i652, align 4
  %call659 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions, i32 noundef %340)
          to label %invoke.cont658 unwind label %lpad619

invoke.cont658:                                   ; preds = %for.body657
  %341 = load i32, ptr %call659, align 4
  %call661 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i32 noundef %341)
          to label %invoke.cont660 unwind label %lpad619

invoke.cont660:                                   ; preds = %invoke.cont658
  %342 = getelementptr inbounds %struct.b3Int4, ptr %call661, i32 0, i32 0
  %x662 = getelementptr inbounds %struct.anon.34, ptr %342, i32 0, i32 0
  store i32 2147483647, ptr %x662, align 16
  %343 = load i32, ptr %i652, align 4
  %call664 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions, i32 noundef %343)
          to label %invoke.cont663 unwind label %lpad619

invoke.cont663:                                   ; preds = %invoke.cont660
  %344 = load i32, ptr %call664, align 4
  %call666 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i32 noundef %344)
          to label %invoke.cont665 unwind label %lpad619

invoke.cont665:                                   ; preds = %invoke.cont663
  %345 = getelementptr inbounds %struct.b3Int4, ptr %call666, i32 0, i32 0
  %y667 = getelementptr inbounds %struct.anon.34, ptr %345, i32 0, i32 1
  store i32 2147483647, ptr %y667, align 4
  br label %for.inc668

for.inc668:                                       ; preds = %invoke.cont665
  %346 = load i32, ptr %i652, align 4
  %inc669 = add nsw i32 %346, 1
  store i32 %inc669, ptr %i652, align 4
  br label %for.cond653, !llvm.loop !32

for.end670:                                       ; preds = %invoke.cont654
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_)
          to label %invoke.cont671 unwind label %lpad619

invoke.cont671:                                   ; preds = %for.end670
  %call673 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %allPairs)
          to label %invoke.cont672 unwind label %lpad619

invoke.cont672:                                   ; preds = %invoke.cont671
  %347 = load i32, ptr %uniqueRemovedPairs, align 4
  %sub674 = sub nsw i32 %call673, %347
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp675, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i32 noundef %sub674, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp675)
          to label %invoke.cont676 unwind label %lpad619

invoke.cont676:                                   ; preds = %invoke.cont672
  br label %if.end677

if.end677:                                        ; preds = %invoke.cont676, %for.end649
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile614) #8
  %348 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %x678 = getelementptr inbounds %struct.anon.34, ptr %348, i32 0, i32 0
  store i32 -1, ptr %x678, align 16
  %349 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %y679 = getelementptr inbounds %struct.anon.34, ptr %349, i32 0, i32 1
  store i32 -1, ptr %y679, align 4
  store i32 0, ptr %uniqueAddedPairs, align 4
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs)
          to label %invoke.cont680 unwind label %lpad615

invoke.cont680:                                   ; preds = %if.end677
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile681, ptr noundef @.str.27)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont680
  store i32 0, ptr %i684, align 4
  br label %for.cond685

for.cond685:                                      ; preds = %for.inc723, %invoke.cont683
  %350 = load i32, ptr %i684, align 4
  %call688 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %for.cond685
  %cmp689 = icmp slt i32 %350, %call688
  br i1 %cmp689, label %for.body690, label %for.end725

for.body690:                                      ; preds = %invoke.cont687
  %351 = load i32, ptr %i684, align 4
  %call693 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, i32 noundef %351)
          to label %invoke.cont692 unwind label %lpad686

invoke.cont692:                                   ; preds = %for.body690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %newPair691, ptr align 16 %call693, i64 16, i1 false)
  %352 = getelementptr inbounds %struct.b3Int4, ptr %newPair691, i32 0, i32 0
  %x694 = getelementptr inbounds %struct.anon.34, ptr %352, i32 0, i32 0
  %353 = load i32, ptr %x694, align 16
  %354 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %x695 = getelementptr inbounds %struct.anon.34, ptr %354, i32 0, i32 0
  %355 = load i32, ptr %x695, align 16
  %cmp696 = icmp ne i32 %353, %355
  br i1 %cmp696, label %if.then701, label %lor.lhs.false697

lor.lhs.false697:                                 ; preds = %invoke.cont692
  %356 = getelementptr inbounds %struct.b3Int4, ptr %newPair691, i32 0, i32 0
  %y698 = getelementptr inbounds %struct.anon.34, ptr %356, i32 0, i32 1
  %357 = load i32, ptr %y698, align 4
  %358 = getelementptr inbounds %struct.b3Int4, ptr %prevPair, i32 0, i32 0
  %y699 = getelementptr inbounds %struct.anon.34, ptr %358, i32 0, i32 1
  %359 = load i32, ptr %y699, align 4
  %cmp700 = icmp ne i32 %357, %359
  br i1 %cmp700, label %if.then701, label %if.end722

if.then701:                                       ; preds = %lor.lhs.false697, %invoke.cont692
  %call704 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull align 16 dereferenceable(16) %newPair691)
          to label %invoke.cont703 unwind label %lpad686

invoke.cont703:                                   ; preds = %if.then701
  store i32 %call704, ptr %index1702, align 4
  %call707 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull align 16 dereferenceable(16) %newPair691)
          to label %invoke.cont706 unwind label %lpad686

invoke.cont706:                                   ; preds = %invoke.cont703
  store i32 %call707, ptr %index2705, align 4
  %360 = load i32, ptr %index1702, align 4
  %call709 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %allPairs)
          to label %invoke.cont708 unwind label %lpad686

invoke.cont708:                                   ; preds = %invoke.cont706
  %cmp710 = icmp ne i32 %360, %call709
  br i1 %cmp710, label %if.then711, label %if.end714

if.then711:                                       ; preds = %invoke.cont708
  %call713 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28)
          to label %invoke.cont712 unwind label %lpad686

invoke.cont712:                                   ; preds = %if.then711
  br label %if.end714

lpad682:                                          ; preds = %for.end737, %invoke.cont680
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %exn.slot, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad686:                                          ; preds = %invoke.cont732, %for.body731, %for.cond727, %if.then718, %if.end714, %if.then711, %invoke.cont706, %invoke.cont703, %if.then701, %for.body690, %for.cond685
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %exn.slot, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile681) #8
  br label %ehcleanup

if.end714:                                        ; preds = %invoke.cont712, %invoke.cont708
  %367 = load i32, ptr %index1702, align 4
  %call716 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %allPairs)
          to label %invoke.cont715 unwind label %lpad686

invoke.cont715:                                   ; preds = %if.end714
  %cmp717 = icmp eq i32 %367, %call716
  br i1 %cmp717, label %if.then718, label %if.end721

if.then718:                                       ; preds = %invoke.cont715
  %368 = load i32, ptr %uniqueAddedPairs, align 4
  %inc719 = add nsw i32 %368, 1
  store i32 %inc719, ptr %uniqueAddedPairs, align 4
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs, ptr noundef nonnull align 16 dereferenceable(16) %newPair691)
          to label %invoke.cont720 unwind label %lpad686

invoke.cont720:                                   ; preds = %if.then718
  br label %if.end721

if.end721:                                        ; preds = %invoke.cont720, %invoke.cont715
  br label %if.end722

if.end722:                                        ; preds = %if.end721, %lor.lhs.false697
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prevPair, ptr align 16 %newPair691, i64 16, i1 false)
  br label %for.inc723

for.inc723:                                       ; preds = %if.end722
  %369 = load i32, ptr %i684, align 4
  %inc724 = add nsw i32 %369, 1
  store i32 %inc724, ptr %i684, align 4
  br label %for.cond685, !llvm.loop !33

for.end725:                                       ; preds = %invoke.cont687
  store i32 0, ptr %i726, align 4
  br label %for.cond727

for.cond727:                                      ; preds = %for.inc735, %for.end725
  %370 = load i32, ptr %i726, align 4
  %call729 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs)
          to label %invoke.cont728 unwind label %lpad686

invoke.cont728:                                   ; preds = %for.cond727
  %cmp730 = icmp slt i32 %370, %call729
  br i1 %cmp730, label %for.body731, label %for.end737

for.body731:                                      ; preds = %invoke.cont728
  %371 = load i32, ptr %i726, align 4
  %call733 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs, i32 noundef %371)
          to label %invoke.cont732 unwind label %lpad686

invoke.cont732:                                   ; preds = %for.body731
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull align 16 dereferenceable(16) %call733)
          to label %invoke.cont734 unwind label %lpad686

invoke.cont734:                                   ; preds = %invoke.cont732
  br label %for.inc735

for.inc735:                                       ; preds = %invoke.cont734
  %372 = load i32, ptr %i726, align 4
  %inc736 = add nsw i32 %372, 1
  store i32 %inc736, ptr %i726, align 4
  br label %for.cond727, !llvm.loop !34

for.end737:                                       ; preds = %invoke.cont728
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile681) #8
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile738, ptr noundef @.str.29)
          to label %invoke.cont739 unwind label %lpad682

invoke.cont739:                                   ; preds = %for.end737
  %m_overlappingPairs740 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs740, ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i1 noundef zeroext true)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont739
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile738) #8
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs) #8
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions) #8
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allPairs) #8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont742, %if.then
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad741:                                          ; preds = %invoke.cont739
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %exn.slot, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile738) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad741, %lpad686, %lpad682
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs) #8
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %ehcleanup, %lpad619, %lpad615
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions) #8
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %ehcleanup743, %lpad609, %lpad605, %lpad601, %lpad230, %lpad132, %lpad119, %lpad41, %lpad24, %lpad22
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allPairs) #8
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup744, %lpad18, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup745
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val746 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val746

unreachable:                                      ; preds = %cleanup
  unreachable
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
  br label %for.cond, !llvm.loop !35

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !36

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
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
  br label %for.cond, !llvm.loop !37

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !38

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9b3PairCmpRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.34, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load ptr, ptr %q.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon.34, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 16
  %cmp = icmp slt i32 %2, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon.34, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %x2, align 16
  %9 = load ptr, ptr %q.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon.34, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %x3, align 16
  %cmp4 = icmp eq i32 %8, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %12 = load ptr, ptr %p.addr, align 8
  %13 = getelementptr inbounds %struct.b3Int4, ptr %12, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.34, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %q.addr, align 8
  %16 = getelementptr inbounds %struct.b3Int4, ptr %15, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.anon.34, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %y5, align 4
  %cmp6 = icmp slt i32 %14, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findBinarySearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %key) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %mid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %first, align 4
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, ptr %first, align 4
  %1 = load i32, ptr %last, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %first, align 4
  %3 = load i32, ptr %last, align 4
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom
  %call2 = call noundef zeroext i1 @_ZgtRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %mid, align 4
  %add3 = add nsw i32 %7, 1
  store i32 %add3, ptr %first, align 4
  br label %if.end11

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %key.addr, align 8
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data4, align 8
  %10 = load i32, ptr %mid, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3Int4, ptr %9, i64 %idxprom5
  %call7 = call noundef zeroext i1 @_ZltRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %11 = load i32, ptr %mid, align 4
  %sub9 = sub nsw i32 %11, 1
  store i32 %sub9, ptr %last, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else
  %12 = load i32, ptr %mid, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %call12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else10
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %index, align 4
  ret i32 %6
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare i32 @printf(ptr noundef, ...) #3

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maxPairs.addr = alloca i32, align 4
  %axis = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %s = alloca %class.b3Vector3, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s2 = alloca %class.b3Vector3, align 16
  %numRigidBodies = alloca i32, align 4
  %i = alloca i32, align 4
  %aabb = alloca %struct.b3SapAabb, align 16
  %maxAabb = alloca %class.b3Vector3, align 16
  %minAabb = alloca %class.b3Vector3, align 16
  %centerAabb = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp32 = alloca float, align 4
  %ref.tmp39 = alloca %class.b3Vector3, align 16
  %v = alloca %class.b3Vector3, align 16
  %ref.tmp46 = alloca %class.b3Vector3, align 16
  %ref.tmp47 = alloca %class.b3Vector3, align 16
  %ref.tmp52 = alloca float, align 4
  %hostPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %numSmallAabbs = alloca i32, align 4
  %i81 = alloca i32, align 4
  %smallAabbi = alloca %struct.b3SapAabb, align 16
  %j = alloca i32, align 4
  %smallAabbj = alloca %struct.b3SapAabb, align 16
  %pair = alloca %struct.b3Int4, align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %numSmallAabbs118 = alloca i32, align 4
  %i122 = alloca i32, align 4
  %smallAabbi126 = alloca %struct.b3SapAabb, align 16
  %numLargeAabbs = alloca i32, align 4
  %j135 = alloca i32, align 4
  %largeAabbj = alloca %struct.b3SapAabb, align 16
  %pair148 = alloca %struct.b3Int4, align 16
  %a149 = alloca i32, align 4
  %b151 = alloca i32, align 4
  %ref.tmp173 = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxPairs, ptr %maxPairs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  store i32 0, ptr %axis, align 4
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.30)
  %call = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %s, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %call4 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %s2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.24, ptr %coerce.dive5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 8
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %call8 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  store i32 %call8, ptr %numRigidBodies, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %numRigidBodies, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_allAabbsCPU9 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %m_smallAabbsMappingCPU10 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %10 = load i32, ptr %i, align 4
  %call12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU10, i32 noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  %11 = load i32, ptr %call12, align 4
  %call14 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU9, i32 noundef %11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %aabb, ptr align 16 %call14, i64 32, i1 false)
  %12 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %13 = load float, ptr %arrayidx, align 16
  %14 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %15 = load float, ptr %arrayidx15, align 4
  %16 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx16, align 8
  %call18 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %13, float noundef %15, float noundef %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %maxAabb, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon.24, ptr %coerce.dive19, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx21, align 16
  %24 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %25 = load float, ptr %arrayidx22, align 4
  %26 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %27 = load float, ptr %arrayidx23, align 8
  %call25 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %25, float noundef %27)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont17
  %coerce.dive26 = getelementptr inbounds %class.b3Vector3, ptr %minAabb, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %union.anon.24, ptr %coerce.dive26, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %31, ptr %30, align 8
  %call29 = invoke { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %maxAabb, ptr noundef nonnull align 16 dereferenceable(16) %minAabb)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon.24, ptr %coerce.dive30, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %35, ptr %34, align 8
  store float 5.000000e-01, ptr %ref.tmp32, align 4
  %call34 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %centerAabb, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon.24, ptr %coerce.dive35, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %39, ptr %38, align 8
  %call38 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %s, ptr noundef nonnull align 16 dereferenceable(16) %centerAabb)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call41 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %centerAabb, ptr noundef nonnull align 16 dereferenceable(16) %centerAabb)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %coerce.dive42 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %union.anon.24, ptr %coerce.dive42, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %43, ptr %42, align 8
  %call45 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %s2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont44
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont68, %if.end, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont48, %for.end, %invoke.cont40, %invoke.cont37, %invoke.cont33, %invoke.cont28, %invoke.cont24, %invoke.cont17, %invoke.cont13, %invoke.cont11, %for.body, %invoke.cont3, %invoke.cont, %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call49 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %s, ptr noundef nonnull align 16 dereferenceable(16) %s)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %for.end
  %coerce.dive50 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon.24, ptr %coerce.dive50, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %51, ptr %50, align 8
  %52 = load i32, ptr %numRigidBodies, align 4
  %conv = sitofp i32 %52 to float
  store float %conv, ptr %ref.tmp52, align 4
  %call54 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont48
  %coerce.dive55 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %union.anon.24, ptr %coerce.dive55, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %56, ptr %55, align 8
  %call58 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %s2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  %coerce.dive59 = getelementptr inbounds %class.b3Vector3, ptr %v, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %union.anon.24, ptr %coerce.dive59, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %60, ptr %59, align 8
  %call62 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  %arrayidx63 = getelementptr inbounds float, ptr %call62, i64 1
  %61 = load float, ptr %arrayidx63, align 4
  %call65 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %arrayidx66 = getelementptr inbounds float, ptr %call65, i64 0
  %62 = load float, ptr %arrayidx66, align 4
  %cmp67 = fcmp ogt float %61, %62
  br i1 %cmp67, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont64
  store i32 1, ptr %axis, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont64
  %call69 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 2
  %63 = load float, ptr %arrayidx70, align 4
  %call72 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont68
  %64 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %call72, i64 %idxprom
  %65 = load float, ptr %arrayidx73, align 4
  %cmp74 = fcmp ogt float %63, %65
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont71
  store i32 2, ptr %axis, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %invoke.cont71
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs)
  %m_smallAabbsMappingCPU77 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %call80 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.end76
  store i32 %call80, ptr %numSmallAabbs, align 4
  store i32 0, ptr %i81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc115, %invoke.cont79
  %66 = load i32, ptr %i81, align 4
  %67 = load i32, ptr %numSmallAabbs, align 4
  %cmp83 = icmp slt i32 %66, %67
  br i1 %cmp83, label %for.body84, label %for.end117

for.body84:                                       ; preds = %for.cond82
  %m_allAabbsCPU85 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %m_smallAabbsMappingCPU86 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %68 = load i32, ptr %i81, align 4
  %call88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU86, i32 noundef %68)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %for.body84
  %69 = load i32, ptr %call88, align 4
  %call90 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU85, i32 noundef %69)
          to label %invoke.cont89 unwind label %lpad78

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %smallAabbi, ptr align 16 %call90, i64 32, i1 false)
  %70 = load i32, ptr %i81, align 4
  %add = add nsw i32 %70, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc112, %invoke.cont89
  %71 = load i32, ptr %j, align 4
  %72 = load i32, ptr %numSmallAabbs, align 4
  %cmp92 = icmp slt i32 %71, %72
  br i1 %cmp92, label %for.body93, label %for.end114

for.body93:                                       ; preds = %for.cond91
  %m_allAabbsCPU94 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %m_smallAabbsMappingCPU95 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %73 = load i32, ptr %j, align 4
  %call97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU95, i32 noundef %73)
          to label %invoke.cont96 unwind label %lpad78

invoke.cont96:                                    ; preds = %for.body93
  %74 = load i32, ptr %call97, align 4
  %call99 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU94, i32 noundef %74)
          to label %invoke.cont98 unwind label %lpad78

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %smallAabbj, ptr align 16 %call99, i64 32, i1 false)
  %75 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbi, i32 0, i32 0
  %76 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbi, i32 0, i32 1
  %77 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbj, i32 0, i32 0
  %78 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbj, i32 0, i32 1
  %call101 = invoke noundef zeroext i1 @_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %78)
          to label %invoke.cont100 unwind label %lpad78

invoke.cont100:                                   ; preds = %invoke.cont98
  br i1 %call101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %invoke.cont100
  %79 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbi, i32 0, i32 0
  %arrayidx103 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 3
  %80 = load i32, ptr %arrayidx103, align 4
  store i32 %80, ptr %a, align 4
  %81 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbj, i32 0, i32 0
  %arrayidx104 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  %82 = load i32, ptr %arrayidx104, align 4
  store i32 %82, ptr %b, align 4
  %83 = load i32, ptr %a, align 4
  %84 = load i32, ptr %b, align 4
  %cmp105 = icmp sle i32 %83, %84
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.then102
  %85 = load i32, ptr %a, align 4
  %86 = getelementptr inbounds %struct.b3Int4, ptr %pair, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.34, ptr %86, i32 0, i32 0
  store i32 %85, ptr %x, align 16
  %87 = load i32, ptr %b, align 4
  %88 = getelementptr inbounds %struct.b3Int4, ptr %pair, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.34, ptr %88, i32 0, i32 1
  store i32 %87, ptr %y, align 4
  br label %if.end109

lpad78:                                           ; preds = %if.else180, %if.then178, %if.end175, %if.then172, %for.end168, %if.end160, %invoke.cont143, %invoke.cont141, %for.body138, %invoke.cont131, %invoke.cont129, %for.body125, %for.end117, %if.end109, %invoke.cont98, %invoke.cont96, %for.body93, %invoke.cont87, %for.body84, %if.end76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then102
  %92 = load i32, ptr %b, align 4
  %93 = getelementptr inbounds %struct.b3Int4, ptr %pair, i32 0, i32 0
  %x107 = getelementptr inbounds %struct.anon.34, ptr %93, i32 0, i32 0
  store i32 %92, ptr %x107, align 16
  %94 = load i32, ptr %a, align 4
  %95 = getelementptr inbounds %struct.b3Int4, ptr %pair, i32 0, i32 0
  %y108 = getelementptr inbounds %struct.anon.34, ptr %95, i32 0, i32 1
  store i32 %94, ptr %y108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else, %if.then106
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, ptr noundef nonnull align 16 dereferenceable(16) %pair)
          to label %invoke.cont110 unwind label %lpad78

invoke.cont110:                                   ; preds = %if.end109
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont110, %invoke.cont100
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %96 = load i32, ptr %j, align 4
  %inc113 = add nsw i32 %96, 1
  store i32 %inc113, ptr %j, align 4
  br label %for.cond91, !llvm.loop !42

for.end114:                                       ; preds = %for.cond91
  br label %for.inc115

for.inc115:                                       ; preds = %for.end114
  %97 = load i32, ptr %i81, align 4
  %inc116 = add nsw i32 %97, 1
  store i32 %inc116, ptr %i81, align 4
  br label %for.cond82, !llvm.loop !43

for.end117:                                       ; preds = %for.cond82
  %m_smallAabbsMappingCPU119 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %call121 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU119)
          to label %invoke.cont120 unwind label %lpad78

invoke.cont120:                                   ; preds = %for.end117
  store i32 %call121, ptr %numSmallAabbs118, align 4
  store i32 0, ptr %i122, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc166, %invoke.cont120
  %98 = load i32, ptr %i122, align 4
  %99 = load i32, ptr %numSmallAabbs118, align 4
  %cmp124 = icmp slt i32 %98, %99
  br i1 %cmp124, label %for.body125, label %for.end168

for.body125:                                      ; preds = %for.cond123
  %m_allAabbsCPU127 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %m_smallAabbsMappingCPU128 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %100 = load i32, ptr %i122, align 4
  %call130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU128, i32 noundef %100)
          to label %invoke.cont129 unwind label %lpad78

invoke.cont129:                                   ; preds = %for.body125
  %101 = load i32, ptr %call130, align 4
  %call132 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU127, i32 noundef %101)
          to label %invoke.cont131 unwind label %lpad78

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %smallAabbi126, ptr align 16 %call132, i64 32, i1 false)
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  %call134 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU)
          to label %invoke.cont133 unwind label %lpad78

invoke.cont133:                                   ; preds = %invoke.cont131
  store i32 %call134, ptr %numLargeAabbs, align 4
  store i32 0, ptr %j135, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc163, %invoke.cont133
  %102 = load i32, ptr %j135, align 4
  %103 = load i32, ptr %numLargeAabbs, align 4
  %cmp137 = icmp slt i32 %102, %103
  br i1 %cmp137, label %for.body138, label %for.end165

for.body138:                                      ; preds = %for.cond136
  %m_allAabbsCPU139 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %m_largeAabbsMappingCPU140 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  %104 = load i32, ptr %j135, align 4
  %call142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU140, i32 noundef %104)
          to label %invoke.cont141 unwind label %lpad78

invoke.cont141:                                   ; preds = %for.body138
  %105 = load i32, ptr %call142, align 4
  %call144 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU139, i32 noundef %105)
          to label %invoke.cont143 unwind label %lpad78

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %largeAabbj, ptr align 16 %call144, i64 32, i1 false)
  %106 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbi126, i32 0, i32 0
  %107 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbi126, i32 0, i32 1
  %108 = getelementptr inbounds %struct.b3Aabb, ptr %largeAabbj, i32 0, i32 0
  %109 = getelementptr inbounds %struct.b3Aabb, ptr %largeAabbj, i32 0, i32 1
  %call146 = invoke noundef zeroext i1 @_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %109)
          to label %invoke.cont145 unwind label %lpad78

invoke.cont145:                                   ; preds = %invoke.cont143
  br i1 %call146, label %if.then147, label %if.end162

if.then147:                                       ; preds = %invoke.cont145
  %110 = getelementptr inbounds %struct.b3Aabb, ptr %largeAabbj, i32 0, i32 0
  %arrayidx150 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 3
  %111 = load i32, ptr %arrayidx150, align 4
  store i32 %111, ptr %a149, align 4
  %112 = getelementptr inbounds %struct.b3Aabb, ptr %smallAabbi126, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 3
  %113 = load i32, ptr %arrayidx152, align 4
  store i32 %113, ptr %b151, align 4
  %114 = load i32, ptr %a149, align 4
  %115 = load i32, ptr %b151, align 4
  %cmp153 = icmp sle i32 %114, %115
  br i1 %cmp153, label %if.then154, label %if.else157

if.then154:                                       ; preds = %if.then147
  %116 = load i32, ptr %a149, align 4
  %117 = getelementptr inbounds %struct.b3Int4, ptr %pair148, i32 0, i32 0
  %x155 = getelementptr inbounds %struct.anon.34, ptr %117, i32 0, i32 0
  store i32 %116, ptr %x155, align 16
  %118 = load i32, ptr %b151, align 4
  %119 = getelementptr inbounds %struct.b3Int4, ptr %pair148, i32 0, i32 0
  %y156 = getelementptr inbounds %struct.anon.34, ptr %119, i32 0, i32 1
  store i32 %118, ptr %y156, align 4
  br label %if.end160

if.else157:                                       ; preds = %if.then147
  %120 = load i32, ptr %b151, align 4
  %121 = getelementptr inbounds %struct.b3Int4, ptr %pair148, i32 0, i32 0
  %x158 = getelementptr inbounds %struct.anon.34, ptr %121, i32 0, i32 0
  store i32 %120, ptr %x158, align 16
  %122 = load i32, ptr %a149, align 4
  %123 = getelementptr inbounds %struct.b3Int4, ptr %pair148, i32 0, i32 0
  %y159 = getelementptr inbounds %struct.anon.34, ptr %123, i32 0, i32 1
  store i32 %122, ptr %y159, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.else157, %if.then154
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, ptr noundef nonnull align 16 dereferenceable(16) %pair148)
          to label %invoke.cont161 unwind label %lpad78

invoke.cont161:                                   ; preds = %if.end160
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont161, %invoke.cont145
  br label %for.inc163

for.inc163:                                       ; preds = %if.end162
  %124 = load i32, ptr %j135, align 4
  %inc164 = add nsw i32 %124, 1
  store i32 %inc164, ptr %j135, align 4
  br label %for.cond136, !llvm.loop !44

for.end165:                                       ; preds = %for.cond136
  br label %for.inc166

for.inc166:                                       ; preds = %for.end165
  %125 = load i32, ptr %i122, align 4
  %inc167 = add nsw i32 %125, 1
  store i32 %inc167, ptr %i122, align 4
  br label %for.cond123, !llvm.loop !45

for.end168:                                       ; preds = %for.cond123
  %call170 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs)
          to label %invoke.cont169 unwind label %lpad78

invoke.cont169:                                   ; preds = %for.end168
  %126 = load i32, ptr %maxPairs.addr, align 4
  %cmp171 = icmp sgt i32 %call170, %126
  br i1 %cmp171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %invoke.cont169
  %127 = load i32, ptr %maxPairs.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp173, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i32 noundef %127, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp173)
          to label %invoke.cont174 unwind label %lpad78

invoke.cont174:                                   ; preds = %if.then172
  br label %if.end175

if.end175:                                        ; preds = %invoke.cont174, %invoke.cont169
  %call177 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs)
          to label %invoke.cont176 unwind label %lpad78

invoke.cont176:                                   ; preds = %if.end175
  %tobool = icmp ne i32 %call177, 0
  br i1 %tobool, label %if.then178, label %if.else180

if.then178:                                       ; preds = %invoke.cont176
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i1 noundef zeroext true)
          to label %invoke.cont179 unwind label %lpad78

invoke.cont179:                                   ; preds = %if.then178
  br label %if.end184

if.else180:                                       ; preds = %invoke.cont176
  %m_overlappingPairs181 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %call183 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs181, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont182 unwind label %lpad78

invoke.cont182:                                   ; preds = %if.else180
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont182, %invoke.cont179
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #8
  ret void

eh.resume:                                        ; preds = %lpad78, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val185 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val185
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
  %coerce.dive1 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #10 comdat {
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
  %coerce.dive5 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.24, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #10 comdat {
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
  %coerce.dive8 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.24, ptr %coerce.dive9, i32 0, i32 0
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #10 comdat {
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
  %coerce.dive8 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.24, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #10 comdat {
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
  %coerce.dive8 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.24, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #10 comdat {
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
  %coerce.dive1 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.24, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin2, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax2) #0 {
entry:
  %aabbMin1.addr = alloca ptr, align 8
  %aabbMax1.addr = alloca ptr, align 8
  %aabbMin2.addr = alloca ptr, align 8
  %aabbMax2.addr = alloca ptr, align 8
  %overlap = alloca i8, align 1
  store ptr %aabbMin1, ptr %aabbMin1.addr, align 8
  store ptr %aabbMax1, ptr %aabbMax1.addr, align 8
  store ptr %aabbMin2, ptr %aabbMin2.addr, align 8
  store ptr %aabbMax2, ptr %aabbMax2.addr, align 8
  store i8 1, ptr %overlap, align 1
  %0 = load ptr, ptr %aabbMin1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %aabbMax2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %aabbMin2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %cmp4 = fcmp olt float %5, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load i8, ptr %overlap, align 1
  %tobool = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %tobool, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %overlap, align 1
  %9 = load ptr, ptr %aabbMin1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %aabbMax2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %cmp7 = fcmp ogt float %10, %12
  br i1 %cmp7, label %cond.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %13 = load ptr, ptr %aabbMax1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %aabbMin2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %cmp11 = fcmp olt float %14, %16
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false8, %cond.end
  br label %cond.end15

cond.false13:                                     ; preds = %lor.lhs.false8
  %17 = load i8, ptr %overlap, align 1
  %tobool14 = trunc i8 %17 to i1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i1 [ false, %cond.true12 ], [ %tobool14, %cond.false13 ]
  %frombool17 = zext i1 %cond16 to i8
  store i8 %frombool17, ptr %overlap, align 1
  %18 = load ptr, ptr %aabbMin1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %aabbMax2.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call19, align 4
  %cmp20 = fcmp ogt float %19, %21
  br i1 %cmp20, label %cond.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %cond.end15
  %22 = load ptr, ptr %aabbMax1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %aabbMin2.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %25 = load float, ptr %call23, align 4
  %cmp24 = fcmp olt float %23, %25
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false21, %cond.end15
  br label %cond.end28

cond.false26:                                     ; preds = %lor.lhs.false21
  %26 = load i8, ptr %overlap, align 1
  %tobool27 = trunc i8 %26 to i1
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i1 [ false, %cond.true25 ], [ %tobool27, %cond.false26 ]
  %frombool30 = zext i1 %cond29 to i8
  store i8 %frombool30, ptr %overlap, align 1
  %27 = load i8, ptr %overlap, align 1
  %tobool31 = trunc i8 %27 to i1
  ret i1 %tobool31
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
define dso_local void @_ZN18b3GpuSapBroadphase5resetEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b3SapAabb, align 16
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, i64 noundef 0, i1 noundef zeroext true)
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, i64 noundef 0, i1 noundef zeroext true)
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  store i32 0, ptr %ref.tmp3, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call4 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, i64 noundef 0, i1 noundef zeroext true)
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, i64 noundef 0, i1 noundef zeroext true)
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
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
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
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
  br label %for.cond, !llvm.loop !46

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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
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
  br label %for.cond7, !llvm.loop !47

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maxPairs.addr = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %axis = alloca i32, align 4
  %numSmallAabbs = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__profile4 = alloca %class.b3ProfileZone, align 1
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp27 = alloca %class.b3Vector3, align 16
  %ref.tmp34 = alloca %class.b3Vector3, align 16
  %ref.tmp39 = alloca %class.b3Vector3, align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %num = alloca i32, align 4
  %s = alloca %class.b3Vector3, align 16
  %s2 = alloca %class.b3Vector3, align 16
  %v = alloca %class.b3Vector3, align 16
  %ref.tmp75 = alloca %class.b3Vector3, align 16
  %ref.tmp76 = alloca %class.b3Vector3, align 16
  %ref.tmp81 = alloca float, align 4
  %__profile117 = alloca %class.b3ProfileZone, align 1
  %bInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher133 = alloca %class.b3LauncherCL, align 8
  %num140 = alloca i32, align 4
  %__profile153 = alloca %class.b3ProfileZone, align 1
  %__profile168 = alloca %class.b3ProfileZone, align 1
  %bInfo170 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher192 = alloca %class.b3LauncherCL, align 8
  %num199 = alloca i32, align 4
  %ref.tmp213 = alloca i32, align 4
  %numPairs = alloca i32, align 4
  %numLargeAabbs = alloca i32, align 4
  %__profile223 = alloca %class.b3ProfileZone, align 1
  %bInfo225 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher252 = alloca %class.b3LauncherCL, align 8
  %__profile279 = alloca %class.b3ProfileZone, align 1
  %bInfo281 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher298 = alloca %class.b3LauncherCL, align 8
  %num308 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxPairs, ptr %maxPairs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sapKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_sapKernel, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %maxPairs.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(2040) %this1, i32 noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.31)
  store i32 0, ptr %axis, align 4
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call, ptr %numSmallAabbs, align 4
  %m_prefixScanFloat4 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 44
  %3 = load ptr, ptr %m_prefixScanFloat4, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end108

land.lhs.true:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %numSmallAabbs, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end108

if.then3:                                         ; preds = %land.lhs.true
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile4, ptr noundef @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  %m_dst = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 36
  %call8 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_dst)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %numSmallAabbs, align 4
  %add = add nsw i32 %5, 1
  %conv = sext i32 %add to i64
  %cmp9 = icmp ne i64 %call8, %conv
  br i1 %cmp9, label %if.then10, label %if.end46

if.then10:                                        ; preds = %invoke.cont7
  %m_dst11 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 36
  %6 = load i32, ptr %numSmallAabbs, align 4
  %add12 = add nsw i32 %6, 128
  %conv13 = sext i32 %add12 to i64
  %call15 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_dst11, i64 noundef %conv13, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then10
  %m_sum = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 34
  %7 = load i32, ptr %numSmallAabbs, align 4
  %add16 = add nsw i32 %7, 128
  %conv17 = sext i32 %add16 to i64
  %call19 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum, i64 noundef %conv17, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_sum2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 35
  %8 = load i32, ptr %numSmallAabbs, align 4
  %add20 = add nsw i32 %8, 128
  %conv21 = sext i32 %add20 to i64
  %call23 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2, i64 noundef %conv21, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont18
  %call25 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %invoke.cont22
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %12, ptr %11, align 8
  %m_sum28 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 34
  %13 = load i32, ptr %numSmallAabbs, align 4
  %conv29 = sext i32 %13 to i64
  %call31 = invoke { <2 x float>, <2 x float> } @_ZNK13b3OpenCLArrayI9b3Vector3E2atEm(ptr noundef nonnull align 8 dereferenceable(50) %m_sum28, i64 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont24
  %coerce.dive32 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon.24, ptr %coerce.dive32, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp27, ptr align 16 %ref.tmp, i64 16, i1 false)
  %call36 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %invoke.cont30
  %coerce.dive37 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon.24, ptr %coerce.dive37, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %21, ptr %20, align 8
  %m_sum240 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 35
  %22 = load i32, ptr %numSmallAabbs, align 4
  %conv41 = sext i32 %22 to i64
  %call43 = invoke { <2 x float>, <2 x float> } @_ZNK13b3OpenCLArrayI9b3Vector3E2atEm(ptr noundef nonnull align 8 dereferenceable(50) %m_sum240, i64 noundef %conv41)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %invoke.cont35
  %coerce.dive44 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.24, ptr %coerce.dive44, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp39, ptr align 16 %ref.tmp34, i64 16, i1 false)
  br label %if.end46

lpad:                                             ; preds = %if.end332, %if.then278, %if.end273, %if.then222, %invoke.cont214, %invoke.cont210, %invoke.cont208, %if.end206, %if.then167, %if.end162, %if.then152, %if.end147, %if.then116, %invoke.cont110, %if.end108, %if.then3, %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup337

lpad6:                                            ; preds = %if.end46, %invoke.cont35, %invoke.cont30, %invoke.cont24, %invoke.cont22, %invoke.cont18, %invoke.cont14, %if.then10, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont7
  %m_queue = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_queue, align 8
  %m_prepareSumVarianceKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 9
  %34 = load ptr, ptr %m_prepareSumVarianceKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %33, ptr noundef %34, ptr noundef @.str.33)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %if.end46
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %call50 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %call53 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU)
          to label %invoke.cont52 unwind label %lpad48

invoke.cont52:                                    ; preds = %invoke.cont51
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %invoke.cont52
  %m_sum55 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 34
  %call57 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_sum55)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont56
  %m_sum259 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 35
  %call61 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_sum259)
          to label %invoke.cont60 unwind label %lpad48

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad48

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %invoke.cont62
  %35 = load i32, ptr %numSmallAabbs, align 4
  store i32 %35, ptr %num, align 4
  %36 = load i32, ptr %num, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %36, i32 noundef 64)
          to label %invoke.cont64 unwind label %lpad48

invoke.cont64:                                    ; preds = %invoke.cont63
  %m_prefixScanFloat465 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 44
  %37 = load ptr, ptr %m_prefixScanFloat465, align 8
  %m_sum66 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 34
  %m_dst67 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 36
  %38 = load i32, ptr %numSmallAabbs, align 4
  %add68 = add nsw i32 %38, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(50) %m_sum66, ptr noundef nonnull align 8 dereferenceable(50) %m_dst67, i32 noundef %add68, ptr noundef %s)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %invoke.cont64
  %m_prefixScanFloat470 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 44
  %39 = load ptr, ptr %m_prefixScanFloat470, align 8
  %m_sum271 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 35
  %m_dst72 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 36
  %40 = load i32, ptr %numSmallAabbs, align 4
  %add73 = add nsw i32 %40, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(50) %m_sum271, ptr noundef nonnull align 8 dereferenceable(50) %m_dst72, i32 noundef %add73, ptr noundef %s2)
          to label %invoke.cont74 unwind label %lpad48

invoke.cont74:                                    ; preds = %invoke.cont69
  %call78 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %s, ptr noundef nonnull align 16 dereferenceable(16) %s)
          to label %invoke.cont77 unwind label %lpad48

invoke.cont77:                                    ; preds = %invoke.cont74
  %coerce.dive79 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp76, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %union.anon.24, ptr %coerce.dive79, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = load i32, ptr %numSmallAabbs, align 4
  %conv82 = sitofp i32 %45 to float
  store float %conv82, ptr %ref.tmp81, align 4
  %call84 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad48

invoke.cont83:                                    ; preds = %invoke.cont77
  %coerce.dive85 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp75, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %union.anon.24, ptr %coerce.dive85, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call84, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call84, 1
  store <2 x float> %49, ptr %48, align 8
  %call88 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %s2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp75)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %invoke.cont83
  %coerce.dive89 = getelementptr inbounds %class.b3Vector3, ptr %v, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %union.anon.24, ptr %coerce.dive89, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %53, ptr %52, align 8
  %call92 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont91 unwind label %lpad48

invoke.cont91:                                    ; preds = %invoke.cont87
  %arrayidx = getelementptr inbounds float, ptr %call92, i64 1
  %54 = load float, ptr %arrayidx, align 4
  %call94 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont93 unwind label %lpad48

invoke.cont93:                                    ; preds = %invoke.cont91
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 0
  %55 = load float, ptr %arrayidx95, align 4
  %cmp96 = fcmp ogt float %54, %55
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %invoke.cont93
  store i32 1, ptr %axis, align 4
  br label %if.end98

lpad48:                                           ; preds = %invoke.cont99, %if.end98, %invoke.cont91, %invoke.cont87, %invoke.cont83, %invoke.cont77, %invoke.cont74, %invoke.cont69, %invoke.cont64, %invoke.cont63, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #8
  br label %ehcleanup

if.end98:                                         ; preds = %if.then97, %invoke.cont93
  %call100 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont99 unwind label %lpad48

invoke.cont99:                                    ; preds = %if.end98
  %arrayidx101 = getelementptr inbounds float, ptr %call100, i64 2
  %59 = load float, ptr %arrayidx101, align 4
  %call103 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
          to label %invoke.cont102 unwind label %lpad48

invoke.cont102:                                   ; preds = %invoke.cont99
  %60 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %call103, i64 %idxprom
  %61 = load float, ptr %arrayidx104, align 4
  %cmp105 = fcmp ogt float %59, %61
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %invoke.cont102
  store i32 2, ptr %axis, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %invoke.cont102
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile4) #8
  br label %if.end108

ehcleanup:                                        ; preds = %lpad48, %lpad6
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile4) #8
  br label %ehcleanup337

if.end108:                                        ; preds = %if.end107, %land.lhs.true, %invoke.cont
  %m_gpuSmallSortData = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  %62 = load i32, ptr %numSmallAabbs, align 4
  %conv109 = sext i32 %62 to i64
  %call111 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData, i64 noundef %conv109, i1 noundef zeroext true)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.end108
  %m_smallAabbsMappingGPU112 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %call114 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU112)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont110
  %tobool115 = icmp ne i64 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end147

if.then116:                                       ; preds = %invoke.cont113
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile117, ptr noundef @.str.11)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then116
  %arrayinit.begin = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %m_allAabbsGPU119 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %call122 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call122, i1 noundef zeroext true)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %m_smallAabbsMappingGPU124 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %call126 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU124)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call126, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont125
  %arrayinit.element128 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_gpuSmallSortData129 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  %call131 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData129)
          to label %invoke.cont130 unwind label %lpad120

invoke.cont130:                                   ; preds = %invoke.cont127
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element128, ptr noundef %call131, i1 noundef zeroext false)
          to label %invoke.cont132 unwind label %lpad120

invoke.cont132:                                   ; preds = %invoke.cont130
  %m_queue134 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %63 = load ptr, ptr %m_queue134, align 8
  %m_flipFloatKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 4
  %64 = load ptr, ptr %m_flipFloatKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef %63, ptr noundef %64, ptr noundef @.str.34)
          to label %invoke.cont135 unwind label %lpad120

invoke.cont135:                                   ; preds = %invoke.cont132
  %arraydecay = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef %arraydecay, i32 noundef 3)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef nonnull align 4 dereferenceable(4) %axis)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont138
  %65 = load i32, ptr %numSmallAabbs, align 4
  store i32 %65, ptr %num140, align 4
  %66 = load i32, ptr %num140, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, i32 noundef %66, i32 noundef 64)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %invoke.cont139
  %67 = load ptr, ptr @__clewFinish, align 8
  %m_queue142 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %m_queue142, align 8
  %call144 = invoke i32 %67(ptr noundef %68)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher133) #8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile117) #8
  br label %if.end147

lpad120:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont118
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad136:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont138, %invoke.cont137, %invoke.cont135
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher133) #8
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad136, %lpad120
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile117) #8
  br label %ehcleanup337

if.end147:                                        ; preds = %invoke.cont143, %invoke.cont113
  %m_gpuSmallSortData148 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  %call150 = invoke noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData148)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.end147
  %tobool151 = icmp ne i64 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end162

if.then152:                                       ; preds = %invoke.cont149
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile153, ptr noundef @.str.35)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.then152
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 10
  %75 = load ptr, ptr %m_sorter, align 8
  %m_gpuSmallSortData155 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData155, i32 noundef 32)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  %76 = load ptr, ptr @__clewFinish, align 8
  %m_queue158 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %m_queue158, align 8
  %call160 = invoke i32 %76(ptr noundef %77)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile153) #8
  br label %if.end162

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont154
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile153) #8
  br label %ehcleanup337

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont149
  %m_gpuSmallSortedAabbs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 43
  %81 = load i32, ptr %numSmallAabbs, align 4
  %conv163 = sext i32 %81 to i64
  %call165 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs, i64 noundef %conv163, i1 noundef zeroext true)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %if.end162
  %82 = load i32, ptr %numSmallAabbs, align 4
  %tobool166 = icmp ne i32 %82, 0
  br i1 %tobool166, label %if.then167, label %if.end206

if.then167:                                       ; preds = %invoke.cont164
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile168, ptr noundef @.str.13)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.then167
  %arrayinit.begin171 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bInfo170, i64 0, i64 0
  %m_allAabbsGPU172 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %call175 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont169
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin171, ptr noundef %call175, i1 noundef zeroext true)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %arrayinit.element177 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin171, i64 1
  %m_smallAabbsMappingGPU178 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %call180 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU178)
          to label %invoke.cont179 unwind label %lpad173

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element177, ptr noundef %call180, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad173

invoke.cont181:                                   ; preds = %invoke.cont179
  %arrayinit.element182 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element177, i64 1
  %m_gpuSmallSortData183 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 42
  %call185 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData183)
          to label %invoke.cont184 unwind label %lpad173

invoke.cont184:                                   ; preds = %invoke.cont181
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element182, ptr noundef %call185, i1 noundef zeroext true)
          to label %invoke.cont186 unwind label %lpad173

invoke.cont186:                                   ; preds = %invoke.cont184
  %arrayinit.element187 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element182, i64 1
  %m_gpuSmallSortedAabbs188 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 43
  %call190 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs188)
          to label %invoke.cont189 unwind label %lpad173

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element187, ptr noundef %call190, i1 noundef zeroext false)
          to label %invoke.cont191 unwind label %lpad173

invoke.cont191:                                   ; preds = %invoke.cont189
  %m_queue193 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_queue193, align 8
  %m_scatterKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 5
  %84 = load ptr, ptr %m_scatterKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef %83, ptr noundef %84, ptr noundef @.str.36)
          to label %invoke.cont194 unwind label %lpad173

invoke.cont194:                                   ; preds = %invoke.cont191
  %arraydecay195 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bInfo170, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef %arraydecay195, i32 noundef 4)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont198 unwind label %lpad196

invoke.cont198:                                   ; preds = %invoke.cont197
  %85 = load i32, ptr %numSmallAabbs, align 4
  store i32 %85, ptr %num199, align 4
  %86 = load i32, ptr %num199, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, i32 noundef %86, i32 noundef 64)
          to label %invoke.cont200 unwind label %lpad196

invoke.cont200:                                   ; preds = %invoke.cont198
  %87 = load ptr, ptr @__clewFinish, align 8
  %m_queue201 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %88 = load ptr, ptr %m_queue201, align 8
  %call203 = invoke i32 %87(ptr noundef %88)
          to label %invoke.cont202 unwind label %lpad196

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher192) #8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile168) #8
  br label %if.end206

lpad173:                                          ; preds = %invoke.cont191, %invoke.cont189, %invoke.cont186, %invoke.cont184, %invoke.cont181, %invoke.cont179, %invoke.cont176, %invoke.cont174, %invoke.cont169
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup205

lpad196:                                          ; preds = %invoke.cont200, %invoke.cont198, %invoke.cont197, %invoke.cont194
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher192) #8
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad196, %lpad173
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile168) #8
  br label %ehcleanup337

if.end206:                                        ; preds = %invoke.cont202, %invoke.cont164
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %95 = load i32, ptr %maxPairs.addr, align 4
  %conv207 = sext i32 %95 to i64
  %call209 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, i64 noundef %conv207, i1 noundef zeroext true)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %if.end206
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call211 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  %m_pairCount212 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  store i32 0, ptr %ref.tmp213, align 4
  %call215 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount212, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, i1 noundef zeroext true)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont210
  store i32 0, ptr %numPairs, align 4
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  %call217 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %invoke.cont214
  %conv218 = trunc i64 %call217 to i32
  store i32 %conv218, ptr %numLargeAabbs, align 4
  %96 = load i32, ptr %numLargeAabbs, align 4
  %tobool219 = icmp ne i32 %96, 0
  br i1 %tobool219, label %land.lhs.true220, label %if.end273

land.lhs.true220:                                 ; preds = %invoke.cont216
  %97 = load i32, ptr %numSmallAabbs, align 4
  %tobool221 = icmp ne i32 %97, 0
  br i1 %tobool221, label %if.then222, label %if.end273

if.then222:                                       ; preds = %land.lhs.true220
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile223, ptr noundef @.str.37)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %if.then222
  %arrayinit.begin226 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo225, i64 0, i64 0
  %m_allAabbsGPU227 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %call230 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont224
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin226, ptr noundef %call230, i1 noundef zeroext false)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %arrayinit.element232 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin226, i64 1
  %m_largeAabbsMappingGPU233 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  %call235 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU233)
          to label %invoke.cont234 unwind label %lpad228

invoke.cont234:                                   ; preds = %invoke.cont231
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element232, ptr noundef %call235, i1 noundef zeroext false)
          to label %invoke.cont236 unwind label %lpad228

invoke.cont236:                                   ; preds = %invoke.cont234
  %arrayinit.element237 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element232, i64 1
  %m_smallAabbsMappingGPU238 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %call240 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU238)
          to label %invoke.cont239 unwind label %lpad228

invoke.cont239:                                   ; preds = %invoke.cont236
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element237, ptr noundef %call240, i1 noundef zeroext false)
          to label %invoke.cont241 unwind label %lpad228

invoke.cont241:                                   ; preds = %invoke.cont239
  %arrayinit.element242 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element237, i64 1
  %m_overlappingPairs243 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %call245 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs243)
          to label %invoke.cont244 unwind label %lpad228

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element242, ptr noundef %call245, i1 noundef zeroext false)
          to label %invoke.cont246 unwind label %lpad228

invoke.cont246:                                   ; preds = %invoke.cont244
  %arrayinit.element247 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element242, i64 1
  %m_pairCount248 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call250 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount248)
          to label %invoke.cont249 unwind label %lpad228

invoke.cont249:                                   ; preds = %invoke.cont246
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element247, ptr noundef %call250, i1 noundef zeroext false)
          to label %invoke.cont251 unwind label %lpad228

invoke.cont251:                                   ; preds = %invoke.cont249
  %m_queue253 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %98 = load ptr, ptr %m_queue253, align 8
  %m_sap2Kernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 8
  %99 = load ptr, ptr %m_sap2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef %98, ptr noundef %99, ptr noundef @.str.38)
          to label %invoke.cont254 unwind label %lpad228

invoke.cont254:                                   ; preds = %invoke.cont251
  %arraydecay255 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bInfo225, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef %arraydecay255, i32 noundef 5)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbs)
          to label %invoke.cont258 unwind label %lpad256

invoke.cont258:                                   ; preds = %invoke.cont257
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont258
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef nonnull align 4 dereferenceable(4) %axis)
          to label %invoke.cont260 unwind label %lpad256

invoke.cont260:                                   ; preds = %invoke.cont259
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs.addr)
          to label %invoke.cont261 unwind label %lpad256

invoke.cont261:                                   ; preds = %invoke.cont260
  %100 = load i32, ptr %numLargeAabbs, align 4
  %101 = load i32, ptr %numSmallAabbs, align 4
  invoke void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, i32 noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 64)
          to label %invoke.cont262 unwind label %lpad256

invoke.cont262:                                   ; preds = %invoke.cont261
  %m_pairCount263 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call265 = invoke noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount263, i64 noundef 0)
          to label %invoke.cont264 unwind label %lpad256

invoke.cont264:                                   ; preds = %invoke.cont262
  store i32 %call265, ptr %numPairs, align 4
  %102 = load i32, ptr %numPairs, align 4
  %103 = load i32, ptr %maxPairs.addr, align 4
  %cmp266 = icmp sgt i32 %102, %103
  br i1 %cmp266, label %if.then267, label %if.end270

if.then267:                                       ; preds = %invoke.cont264
  br label %do.body

do.body:                                          ; preds = %if.then267
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1129)
          to label %invoke.cont268 unwind label %lpad256

invoke.cont268:                                   ; preds = %do.body
  %104 = load i32, ptr %numPairs, align 4
  %105 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39, i32 noundef %104, i32 noundef %105)
          to label %invoke.cont269 unwind label %lpad256

invoke.cont269:                                   ; preds = %invoke.cont268
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont269
  br label %do.end

do.end:                                           ; preds = %do.cond
  %106 = load i32, ptr %maxPairs.addr, align 4
  store i32 %106, ptr %numPairs, align 4
  br label %if.end270

lpad228:                                          ; preds = %invoke.cont251, %invoke.cont249, %invoke.cont246, %invoke.cont244, %invoke.cont241, %invoke.cont239, %invoke.cont236, %invoke.cont234, %invoke.cont231, %invoke.cont229, %invoke.cont224
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup272

lpad256:                                          ; preds = %invoke.cont268, %do.body, %invoke.cont262, %invoke.cont261, %invoke.cont260, %invoke.cont259, %invoke.cont258, %invoke.cont257, %invoke.cont254
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher252) #8
  br label %ehcleanup272

if.end270:                                        ; preds = %do.end, %invoke.cont264
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher252) #8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile223) #8
  br label %if.end273

ehcleanup272:                                     ; preds = %lpad256, %lpad228
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile223) #8
  br label %ehcleanup337

if.end273:                                        ; preds = %if.end270, %land.lhs.true220, %invoke.cont216
  %m_gpuSmallSortedAabbs274 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 43
  %call276 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs274)
          to label %invoke.cont275 unwind label %lpad

invoke.cont275:                                   ; preds = %if.end273
  %tobool277 = icmp ne i64 %call276, 0
  br i1 %tobool277, label %if.then278, label %if.end332

if.then278:                                       ; preds = %invoke.cont275
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile279, ptr noundef @.str.40)
          to label %invoke.cont280 unwind label %lpad

invoke.cont280:                                   ; preds = %if.then278
  %arrayinit.begin282 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo281, i64 0, i64 0
  %m_gpuSmallSortedAabbs283 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 43
  %call286 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont280
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin282, ptr noundef %call286, i1 noundef zeroext false)
          to label %invoke.cont287 unwind label %lpad284

invoke.cont287:                                   ; preds = %invoke.cont285
  %arrayinit.element288 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin282, i64 1
  %m_overlappingPairs289 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %call291 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs289)
          to label %invoke.cont290 unwind label %lpad284

invoke.cont290:                                   ; preds = %invoke.cont287
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element288, ptr noundef %call291, i1 noundef zeroext false)
          to label %invoke.cont292 unwind label %lpad284

invoke.cont292:                                   ; preds = %invoke.cont290
  %arrayinit.element293 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element288, i64 1
  %m_pairCount294 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call296 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount294)
          to label %invoke.cont295 unwind label %lpad284

invoke.cont295:                                   ; preds = %invoke.cont292
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element293, ptr noundef %call296, i1 noundef zeroext false)
          to label %invoke.cont297 unwind label %lpad284

invoke.cont297:                                   ; preds = %invoke.cont295
  %m_queue299 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %113 = load ptr, ptr %m_queue299, align 8
  %m_sapKernel300 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 7
  %114 = load ptr, ptr %m_sapKernel300, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef %113, ptr noundef %114, ptr noundef @.str.41)
          to label %invoke.cont301 unwind label %lpad284

invoke.cont301:                                   ; preds = %invoke.cont297
  %arraydecay302 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo281, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef %arraydecay302, i32 noundef 3)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont301
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont305 unwind label %lpad303

invoke.cont305:                                   ; preds = %invoke.cont304
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef nonnull align 4 dereferenceable(4) %axis)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont305
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs.addr)
          to label %invoke.cont307 unwind label %lpad303

invoke.cont307:                                   ; preds = %invoke.cont306
  %115 = load i32, ptr %numSmallAabbs, align 4
  store i32 %115, ptr %num308, align 4
  %116 = load i32, ptr %num308, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, i32 noundef %116, i32 noundef 64)
          to label %invoke.cont309 unwind label %lpad303

invoke.cont309:                                   ; preds = %invoke.cont307
  %117 = load ptr, ptr @__clewFinish, align 8
  %m_queue310 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 3
  %118 = load ptr, ptr %m_queue310, align 8
  %call312 = invoke i32 %117(ptr noundef %118)
          to label %invoke.cont311 unwind label %lpad303

invoke.cont311:                                   ; preds = %invoke.cont309
  %m_pairCount313 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call315 = invoke noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount313, i64 noundef 0)
          to label %invoke.cont314 unwind label %lpad303

invoke.cont314:                                   ; preds = %invoke.cont311
  store i32 %call315, ptr %numPairs, align 4
  %119 = load i32, ptr %numPairs, align 4
  %120 = load i32, ptr %maxPairs.addr, align 4
  %cmp316 = icmp sgt i32 %119, %120
  br i1 %cmp316, label %if.then317, label %if.end329

if.then317:                                       ; preds = %invoke.cont314
  br label %do.body318

do.body318:                                       ; preds = %if.then317
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1174)
          to label %invoke.cont319 unwind label %lpad303

invoke.cont319:                                   ; preds = %do.body318
  %121 = load i32, ptr %numPairs, align 4
  %122 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.39, i32 noundef %121, i32 noundef %122)
          to label %invoke.cont320 unwind label %lpad303

invoke.cont320:                                   ; preds = %invoke.cont319
  br label %do.cond321

do.cond321:                                       ; preds = %invoke.cont320
  br label %do.end322

do.end322:                                        ; preds = %do.cond321
  %123 = load i32, ptr %maxPairs.addr, align 4
  store i32 %123, ptr %numPairs, align 4
  %m_pairCount323 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call325 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount323, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont324 unwind label %lpad303

invoke.cont324:                                   ; preds = %do.end322
  %m_pairCount326 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 31
  %call328 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount326, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs.addr, i1 noundef zeroext true)
          to label %invoke.cont327 unwind label %lpad303

invoke.cont327:                                   ; preds = %invoke.cont324
  br label %if.end329

lpad284:                                          ; preds = %invoke.cont297, %invoke.cont295, %invoke.cont292, %invoke.cont290, %invoke.cont287, %invoke.cont285, %invoke.cont280
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup331

lpad303:                                          ; preds = %invoke.cont324, %do.end322, %invoke.cont319, %do.body318, %invoke.cont311, %invoke.cont309, %invoke.cont307, %invoke.cont306, %invoke.cont305, %invoke.cont304, %invoke.cont301
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher298) #8
  br label %ehcleanup331

if.end329:                                        ; preds = %invoke.cont327, %invoke.cont314
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher298) #8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile279) #8
  br label %if.end332

ehcleanup331:                                     ; preds = %lpad303, %lpad284
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile279) #8
  br label %ehcleanup337

if.end332:                                        ; preds = %if.end329, %invoke.cont275
  %m_overlappingPairs333 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %130 = load i32, ptr %numPairs, align 4
  %conv334 = sext i32 %130 to i64
  %call336 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs333, i64 noundef %conv334, i1 noundef zeroext true)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %if.end332
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  br label %return

return:                                           ; preds = %invoke.cont335, %if.then
  ret void

ehcleanup337:                                     ; preds = %ehcleanup331, %ehcleanup272, %ehcleanup205, %lpad156, %ehcleanup146, %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup337
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val338 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13b3OpenCLArrayI9b3Vector3E2atEm(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %retval, i64 noundef 1, i64 noundef %0, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %1
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3Vector3E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
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

declare void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
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
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %sz = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %sz, align 8
  %0 = load i64, ptr %sz, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp eq i64 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %call4 = call noundef i64 @_ZN13b3OpenCLArrayIiE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %call3)
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %call4, i1 noundef zeroext true)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %_Val.addr, align 8
  %2 = load i64, ptr %sz, align 8
  %3 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %1, i64 noundef 1, i64 noundef %2, i1 noundef zeroext %tobool)
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %m_size, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %m_size, align 8
  %5 = load i8, ptr %result, align 1
  %tobool7 = trunc i8 %5 to i1
  ret i1 %tobool7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

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
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %elem = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %elem, i64 noundef 1, i64 noundef %0, i1 noundef zeroext true)
  %1 = load i32, ptr %elem, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i1 noundef zeroext true)
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i1 noundef zeroext true)
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %userPtr.addr = alloca i32, align 4
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %aabb = alloca %struct.b3SapAabb, align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %userPtr, ptr %userPtr.addr, align 4
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %userPtr.addr, align 4
  store i32 %0, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %idxprom2
  store float %4, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %aabbMax.addr, align 8
  %call4 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %call4, i64 %idxprom5
  %9 = load float, ptr %arrayidx6, align 4
  %10 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %idxprom7
  store float %9, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %index, align 4
  %14 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %13, ptr %arrayidx9, align 4
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU)
  %15 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  store i32 %call10, ptr %arrayidx11, align 4
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 40
  %m_allAabbsCPU12 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU12)
  store i32 %call13, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_allAabbsCPU14 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU14, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %userPtr.addr = alloca i32, align 4
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %aabb = alloca %struct.b3SapAabb, align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %userPtr, ptr %userPtr.addr, align 4
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %userPtr.addr, align 4
  store i32 %0, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %idxprom2
  store float %4, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %aabbMax.addr, align 8
  %call4 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %call4, i64 %idxprom5
  %9 = load float, ptr %arrayidx6, align 4
  %10 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %idxprom7
  store float %9, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %index, align 4
  %14 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %13, ptr %arrayidx9, align 4
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU)
  %15 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  store i32 %call10, ptr %arrayidx11, align 4
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 38
  %m_allAabbsCPU12 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  %call13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU12)
  store i32 %call13, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_allAabbsCPU14 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU14, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  %call = call noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18b3GpuSapBroadphase13getNumOverlapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  %call = call noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 41
  ret ptr %m_overlappingPairs
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 37
  ret ptr %m_smallAabbsMappingGPU
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 39
  ret ptr %m_largeAabbsMappingGPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 32
  ret ptr %m_allAabbsGPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this1, i32 0, i32 33
  ret ptr %m_allAabbsCPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @b3EnterProfileZone(ptr noundef) #3

declare void @b3LeaveProfileZone() #3

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI14b3UnsignedInt2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %mul = mul i64 8, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
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
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 16, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
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
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 32, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 4
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
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
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 16, %2
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
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
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 2
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3UnsignedInt2, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !57

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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !58

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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZgtRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.34, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon.34, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 16
  %cmp = icmp sgt i32 %2, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon.34, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %x2, align 16
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon.34, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %x3, align 16
  %cmp4 = icmp eq i32 %8, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %struct.b3Int4, ptr %12, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.34, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %struct.b3Int4, ptr %15, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.anon.34, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %y5, align 4
  %cmp6 = icmp sgt i32 %14, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZltRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.34, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon.34, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 16
  %cmp = icmp slt i32 %2, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon.34, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %x2, align 16
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon.34, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %x3, align 16
  %cmp4 = icmp eq i32 %8, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %struct.b3Int4, ptr %12, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.34, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %struct.b3Int4, ptr %15, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.anon.34, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %y5, align 4
  %cmp6 = icmp slt i32 %14, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x, ptr align 16 %arrayidx, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 %9(ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !60

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
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
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !61

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %23, i32 noundef %24, i32 noundef %25)
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
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %arrayidx, i64 16, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx4, i64 16, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 16 %temp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.34, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon.34, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 16
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.34, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %y2 = getelementptr inbounds %struct.anon.34, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y2, align 4
  %cmp3 = icmp eq i32 %8, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !62

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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 3
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !63

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
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local noundef i64 @_ZN13b3OpenCLArrayIiE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.46)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
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
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SapAabb, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp() #7 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
