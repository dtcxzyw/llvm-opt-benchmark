target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3GpuGridBroadphase = type { %class.b3GpuBroadphaseInterface, ptr, ptr, ptr, %class.b3OpenCLArray, %class.b3AlignedObjectArray, %class.b3OpenCLArray.0, %class.b3AlignedObjectArray.2, %class.b3OpenCLArray.0, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4, %class.b3OpenCLArray.6, %class.b3OpenCLArray.8, %class.b3OpenCLArray.0, %struct.b3ParamsGridBroadphaseCL, %class.b3OpenCLArray.10, ptr }
%class.b3GpuBroadphaseInterface = type { ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3ParamsGridBroadphaseCL = type { [4 x float], [4 x i32] }
%class.b3OpenCLArray.10 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.12, %union.anon.13 }
%union.anon.12 = type { [4 x float] }
%union.anon.13 = type { [4 x float] }
%class.b3ProfileZone = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.14, i32, i8, ptr, %class.b3AlignedObjectArray.16 }
%class.b3AlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.25 }
%union.anon.25 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, i32, i32, i32 }

$_ZN24b3GpuBroadphaseInterfaceC2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev = comdat any

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN24b3ParamsGridBroadphaseCL19setMaxBodiesPerCellEi = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZNK13b3OpenCLArrayIiE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE9push_backERKib = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_ZNK13b3OpenCLArrayIiE2atEm = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv = comdat any

$_ZN24b3GpuBroadphaseInterfaceD2Ev = comdat any

$_ZN24b3GpuBroadphaseInterfaceD0Ev = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZNK13b3OpenCLArrayIiE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayIiE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev = comdat any

$_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_ = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9allocSizeEm = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_ = comdat any

$_ZN13b3OpenCLArrayIiE9allocSizeEm = comdat any

$_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb = comdat any

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

$_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN6b3Int4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTV24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

$_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

$_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

@kCalcHashAABB = dso_local global ptr null, align 8
@kClearCellStart = dso_local global ptr null, align 8
@kFindCellStart = dso_local global ptr null, align 8
@kFindOverlappingPairs = dso_local global ptr null, align 8
@m_copyAabbsKernel = dso_local global ptr null, align 8
@m_sap2Kernel = dso_local global ptr null, align 8
@maxBodiesPerCell = dso_local global i32 256, align 4
@_ZTV19b3GpuGridBroadphase = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI19b3GpuGridBroadphase, ptr @_ZN19b3GpuGridBroadphaseD1Ev, ptr @_ZN19b3GpuGridBroadphaseD0Ev, ptr @_ZN19b3GpuGridBroadphase11createProxyERK9b3Vector3S2_iii, ptr @_ZN19b3GpuGridBroadphase16createLargeProxyERK9b3Vector3S2_iii, ptr @_ZN19b3GpuGridBroadphase25calculateOverlappingPairsEi, ptr @_ZN19b3GpuGridBroadphase29calculateOverlappingPairsHostEi, ptr @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv, ptr @_ZN19b3GpuGridBroadphase15getAabbBufferWSEv, ptr @_ZN19b3GpuGridBroadphase13getNumOverlapEv, ptr @_ZN19b3GpuGridBroadphase24getOverlappingPairBufferEv, ptr @_ZN19b3GpuGridBroadphase14getAllAabbsGPUEv, ptr @_ZN19b3GpuGridBroadphase14getAllAabbsCPUEv, ptr @_ZN19b3GpuGridBroadphase22getOverlappingPairsGPUEv, ptr @_ZN19b3GpuGridBroadphase22getSmallAabbIndicesGPUEv, ptr @_ZN19b3GpuGridBroadphase22getLargeAabbIndicesGPUEv] }, align 8
@_ZL5sapCL = internal global ptr @.str.16, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/sap.cl\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"copyAabbsKernel\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"computePairsKernelTwoArrays\00", align 1
@_ZL16gridBroadphaseCL = internal global ptr @.str.17, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/gridBroadphase.cl\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"kCalcHashAABB\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"kClearCellStart\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kFindCellStart\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"kFindOverlappingPairs\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"b3GpuGridBroadphase::calculateOverlappingPairs\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"sap2Kernel\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"m_sap2Kernel\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.13 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/BroadphaseCollision/b3GpuGridBroadphase.cpp\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Error running out of pairs: numPairs = %d, maxPairs = %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"gridKernel\00", align 1
@_ZTI19b3GpuGridBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19b3GpuGridBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19b3GpuGridBroadphase = dso_local constant [22 x i8] c"19b3GpuGridBroadphase\00", align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTV24b3GpuBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI24b3GpuBroadphaseInterface, ptr @_ZN24b3GpuBroadphaseInterfaceD2Ev, ptr @_ZN24b3GpuBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.16 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [6015 x i8] c"int getPosHash(int4 gridPos, __global float4* pParams)\0A{\0A\09int4 gridDim = *((__global int4*)(pParams + 1));\0A\09gridPos.x &= gridDim.x - 1;\0A\09gridPos.y &= gridDim.y - 1;\0A\09gridPos.z &= gridDim.z - 1;\0A\09int hash = gridPos.z * gridDim.y * gridDim.x + gridPos.y * gridDim.x + gridPos.x;\0A\09return hash;\0A} \0Aint4 getGridPos(float4 worldPos, __global float4* pParams)\0A{\0A    int4 gridPos;\0A\09int4 gridDim = *((__global int4*)(pParams + 1));\0A    gridPos.x = (int)floor(worldPos.x * pParams[0].x) & (gridDim.x - 1);\0A    gridPos.y = (int)floor(worldPos.y * pParams[0].y) & (gridDim.y - 1);\0A    gridPos.z = (int)floor(worldPos.z * pParams[0].z) & (gridDim.z - 1);\0A    return gridPos;\0A}\0A// calculate grid hash value for each body using its AABB\0A__kernel void kCalcHashAABB(int numObjects, __global float4* allpAABB, __global const int* smallAabbMapping, __global int2* pHash, __global float4* pParams )\0A{\0A    int index = get_global_id(0);\0A    if(index >= numObjects)\0A\09{\0A\09\09return;\0A\09}\0A\09float4 bbMin = allpAABB[smallAabbMapping[index]*2];\0A\09float4 bbMax = allpAABB[smallAabbMapping[index]*2 + 1];\0A\09float4 pos;\0A\09pos.x = (bbMin.x + bbMax.x) * 0.5f;\0A\09pos.y = (bbMin.y + bbMax.y) * 0.5f;\0A\09pos.z = (bbMin.z + bbMax.z) * 0.5f;\0A\09pos.w = 0.f;\0A    // get address in grid\0A    int4 gridPos = getGridPos(pos, pParams);\0A    int gridHash = getPosHash(gridPos, pParams);\0A    // store grid hash and body index\0A    int2 hashVal;\0A    hashVal.x = gridHash;\0A    hashVal.y = index;\0A    pHash[index] = hashVal;\0A}\0A__kernel void kClearCellStart(\09int numCells, \0A\09\09\09\09\09\09\09\09__global int* pCellStart )\0A{\0A    int index = get_global_id(0);\0A    if(index >= numCells)\0A\09{\0A\09\09return;\0A\09}\0A\09pCellStart[index] = -1;\0A}\0A__kernel void kFindCellStart(int numObjects, __global int2* pHash, __global int* cellStart )\0A{\0A\09__local int sharedHash[513];\0A    int index = get_global_id(0);\0A\09int2 sortedData;\0A    if(index < numObjects)\0A\09{\0A\09\09sortedData = pHash[index];\0A\09\09// Load hash data into shared memory so that we can look \0A\09\09// at neighboring body's hash value without loading\0A\09\09// two hash values per thread\0A\09\09sharedHash[get_local_id(0) + 1] = sortedData.x;\0A\09\09if((index > 0) && (get_local_id(0) == 0))\0A\09\09{\0A\09\09\09// first thread in block must load neighbor body hash\0A\09\09\09sharedHash[0] = pHash[index-1].x;\0A\09\09}\0A\09}\0A    barrier(CLK_LOCAL_MEM_FENCE);\0A    if(index < numObjects)\0A\09{\0A\09\09if((index == 0) || (sortedData.x != sharedHash[get_local_id(0)]))\0A\09\09{\0A\09\09\09cellStart[sortedData.x] = index;\0A\09\09}\0A\09}\0A}\0Aint testAABBOverlap(float4 min0, float4 max0, float4 min1, float4 max1)\0A{\0A\09return\09(min0.x <= max1.x)&& (min1.x <= max0.x) && \0A\09\09\09(min0.y <= max1.y)&& (min1.y <= max0.y) && \0A\09\09\09(min0.z <= max1.z)&& (min1.z <= max0.z); \0A}\0A//search for AABB 'index' against other AABBs' in this cell\0Avoid findPairsInCell(\09int numObjects,\0A\09\09\09\09\09\09int4\09gridPos,\0A\09\09\09\09\09\09int    index,\0A\09\09\09\09\09\09__global int2*  pHash,\0A\09\09\09\09\09\09__global int*   pCellStart,\0A\09\09\09\09\09\09__global float4* allpAABB, \0A\09\09\09\09\09\09__global const int* smallAabbMapping,\0A\09\09\09\09\09\09__global float4* pParams,\0A\09\09\09\09\09\09\09volatile  __global int* pairCount,\0A\09\09\09\09\09\09__global int4*   pPairBuff2,\0A\09\09\09\09\09\09int maxPairs\0A\09\09\09\09\09\09)\0A{\0A\09int4 pGridDim = *((__global int4*)(pParams + 1));\0A\09int maxBodiesPerCell = pGridDim.w;\0A    int gridHash = getPosHash(gridPos, pParams);\0A    // get start of bucket for this cell\0A    int bucketStart = pCellStart[gridHash];\0A    if (bucketStart == -1)\0A\09{\0A        return;   // cell empty\0A\09}\0A\09// iterate over bodies in this cell\0A    int2 sortedData = pHash[index];\0A\09int unsorted_indx = sortedData.y;\0A    float4 min0 = allpAABB[smallAabbMapping[unsorted_indx]*2 + 0]; \0A\09float4 max0 = allpAABB[smallAabbMapping[unsorted_indx]*2 + 1];\0A\09int handleIndex =  as_int(min0.w);\0A\09\0A\09int bucketEnd = bucketStart + maxBodiesPerCell;\0A\09bucketEnd = (bucketEnd > numObjects) ? numObjects : bucketEnd;\0A\09for(int index2 = bucketStart; index2 < bucketEnd; index2++) \0A\09{\0A        int2 cellData = pHash[index2];\0A        if (cellData.x != gridHash)\0A        {\0A\09\09\09break;   // no longer in same bucket\0A\09\09}\0A\09\09int unsorted_indx2 = cellData.y;\0A        //if (unsorted_indx2 < unsorted_indx) // check not colliding with self\0A\09\09if (unsorted_indx2 != unsorted_indx) // check not colliding with self\0A        {   \0A\09\09\09float4 min1 = allpAABB[smallAabbMapping[unsorted_indx2]*2 + 0];\0A\09\09\09float4 max1 = allpAABB[smallAabbMapping[unsorted_indx2]*2 + 1];\0A\09\09\09if(testAABBOverlap(min0, max0, min1, max1))\0A\09\09\09{\0A\09\09\09\09if (pairCount)\0A\09\09\09\09{\0A\09\09\09\09\09int handleIndex2 = as_int(min1.w);\0A\09\09\09\09\09if (handleIndex<handleIndex2)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int curPair = atomic_add(pairCount,1);\0A\09\09\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int4 newpair;\0A\09\09\09\09\09\09\09newpair.x = handleIndex;\0A\09\09\09\09\09\09\09newpair.y = handleIndex2;\0A\09\09\09\09\09\09\09newpair.z = -1;\0A\09\09\09\09\09\09\09newpair.w = -1;\0A\09\09\09\09\09\09\09pPairBuff2[curPair] = newpair;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void kFindOverlappingPairs(\09int numObjects,\0A\09\09\09\09\09\09\09\09\09\09__global float4* allpAABB, \0A\09\09\09\09\09\09\09\09\09\09__global const int* smallAabbMapping,\0A\09\09\09\09\09\09\09\09\09\09__global int2* pHash, \0A\09\09\09\09\09\09\09\09\09\09__global int* pCellStart, \0A\09\09\09\09\09\09\09\09\09\09__global float4* pParams ,\0A\09\09\09\09\09\09\09\09\09\09volatile  __global int* pairCount,\0A\09\09\09\09\09\09\09\09\09\09__global int4*   pPairBuff2,\0A\09\09\09\09\09\09\09\09\09\09int maxPairs\0A\09\09\09\09\09\09\09\09\09\09)\0A{\0A    int index = get_global_id(0);\0A    if(index >= numObjects)\0A\09{\0A\09\09return;\0A\09}\0A    int2 sortedData = pHash[index];\0A\09int unsorted_indx = sortedData.y;\0A\09float4 bbMin = allpAABB[smallAabbMapping[unsorted_indx]*2 + 0];\0A\09float4 bbMax = allpAABB[smallAabbMapping[unsorted_indx]*2 + 1];\0A\09float4 pos;\0A\09pos.x = (bbMin.x + bbMax.x) * 0.5f;\0A\09pos.y = (bbMin.y + bbMax.y) * 0.5f;\0A\09pos.z = (bbMin.z + bbMax.z) * 0.5f;\0A    // get address in grid\0A    int4 gridPosA = getGridPos(pos, pParams);\0A    int4 gridPosB; \0A    // examine only neighbouring cells\0A    for(int z=-1; z<=1; z++) \0A    {\0A\09\09gridPosB.z = gridPosA.z + z;\0A        for(int y=-1; y<=1; y++) \0A        {\0A\09\09\09gridPosB.y = gridPosA.y + y;\0A            for(int x=-1; x<=1; x++) \0A            {\0A\09\09\09\09gridPosB.x = gridPosA.x + x;\0A                findPairsInCell(numObjects, gridPosB, index, pHash, pCellStart, allpAABB,smallAabbMapping, pParams, pairCount,pPairBuff2, maxPairs);\0A            }\0A        }\0A    }\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.19 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, ptr @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev, ptr @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE }, comdat, align 8
@_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local constant [44 x i8] c"13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE\00", comdat, align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@__clewFinish = external global ptr, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@.str.22 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN19b3GpuGridBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19b3GpuGridBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN19b3GpuGridBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19b3GpuGridBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN24b3GpuBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV19b3GpuGridBroadphase, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %24, ptr noundef %25, ptr noundef %26, i64 noundef 0, i1 noundef zeroext true)
          to label %27 unwind label %208

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %212

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 6
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef %31, ptr noundef %32, i64 noundef 0, i1 noundef zeroext true)
          to label %33 unwind label %216

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %35 unwind label %220

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 8
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %36, ptr noundef %37, ptr noundef %38, i64 noundef 0, i1 noundef zeroext true)
          to label %39 unwind label %224

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %41 unwind label %228

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %43 unwind label %232

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 11
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %44, ptr noundef %45, ptr noundef %46, i64 noundef 0, i1 noundef zeroext true)
          to label %47 unwind label %236

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 12
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %48, ptr noundef %49, ptr noundef %50, i64 noundef 0, i1 noundef zeroext true)
          to label %51 unwind label %240

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 13
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %52, ptr noundef %53, ptr noundef %54, i64 noundef 0, i1 noundef zeroext true)
          to label %55 unwind label %244

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 15
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %56, ptr noundef %57, ptr noundef %58, i64 noundef 0, i1 noundef zeroext true)
          to label %59 unwind label %248

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %60 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 3.000000e+00, float noundef 3.000000e+00, float noundef 3.000000e+00)
          to label %61 unwind label %252

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %68 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
          to label %69 unwind label %256

69:                                               ; preds = %61
  %70 = getelementptr inbounds float, ptr %68, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = fdiv float 1.000000e+00, %71
  %73 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
          to label %74 unwind label %256

74:                                               ; preds = %69
  %75 = getelementptr inbounds float, ptr %73, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !42
  %77 = fdiv float 1.000000e+00, %76
  %78 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
          to label %79 unwind label %256

79:                                               ; preds = %74
  %80 = getelementptr inbounds float, ptr %78, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !42
  %82 = fdiv float 1.000000e+00, %81
  %83 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %72, float noundef %77, float noundef %82)
          to label %84 unwind label %256

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds nuw %union.anon, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  store i32 128, ptr %93, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  store i32 128, ptr %96, align 4, !tbaa !44
  %97 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 128, ptr %99, align 8, !tbaa !44
  %100 = load i32, ptr @maxBodiesPerCell, align 4, !tbaa !44
  %101 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 3
  store i32 %100, ptr %103, align 4, !tbaa !44
  %104 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %105 = load i32, ptr @maxBodiesPerCell, align 4, !tbaa !44
  invoke void @_ZN24b3ParamsGridBroadphaseCL19setMaxBodiesPerCellEi(ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %105)
          to label %106 unwind label %256

106:                                              ; preds = %84
  %107 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %108 unwind label %256

108:                                              ; preds = %106
  %109 = getelementptr inbounds float, ptr %107, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 0
  store float %110, ptr %113, align 8, !tbaa !42
  %114 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %115 unwind label %256

115:                                              ; preds = %108
  %116 = getelementptr inbounds float, ptr %114, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 1
  store float %117, ptr %120, align 4, !tbaa !42
  %121 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %122 unwind label %256

122:                                              ; preds = %115
  %123 = getelementptr inbounds float, ptr %121, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !42
  %125 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 2
  store float %124, ptr %127, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %129 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 3
  store float 0.000000e+00, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 15
  %132 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 14
  %133 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b(ptr noundef nonnull align 8 dereferenceable(50) %131, ptr noundef nonnull align 4 dereferenceable(32) %132, i1 noundef zeroext true)
          to label %134 unwind label %256

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %135 = load ptr, ptr @_ZL5sapCL, align 8, !tbaa !45
  store ptr %135, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %136 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load ptr, ptr %14, align 8, !tbaa !45
  %141 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %137, ptr noundef %139, ptr noundef %140, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %142 unwind label %260

142:                                              ; preds = %134
  store ptr %141, ptr %15, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load ptr, ptr %14, align 8, !tbaa !45
  %148 = load ptr, ptr %15, align 8, !tbaa !47
  %149 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %144, ptr noundef %146, ptr noundef %147, ptr noundef @.str.2, ptr noundef %13, ptr noundef %148, ptr noundef @.str)
          to label %150 unwind label %260

150:                                              ; preds = %142
  store ptr %149, ptr @m_copyAabbsKernel, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = load ptr, ptr %14, align 8, !tbaa !45
  %156 = load ptr, ptr %15, align 8, !tbaa !47
  %157 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %152, ptr noundef %154, ptr noundef %155, ptr noundef @.str.3, ptr noundef %13, ptr noundef %156, ptr noundef @.str)
          to label %158 unwind label %260

158:                                              ; preds = %150
  store ptr %157, ptr @m_sap2Kernel, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %159 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = load ptr, ptr @_ZL16gridBroadphaseCL, align 8, !tbaa !45
  %164 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %160, ptr noundef %162, ptr noundef %163, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.4, i1 noundef zeroext false)
          to label %165 unwind label %264

165:                                              ; preds = %158
  store ptr %164, ptr %16, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load ptr, ptr @_ZL16gridBroadphaseCL, align 8, !tbaa !45
  %171 = load ptr, ptr %16, align 8, !tbaa !47
  %172 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %167, ptr noundef %169, ptr noundef %170, ptr noundef @.str.5, ptr noundef %13, ptr noundef %171, ptr noundef @.str)
          to label %173 unwind label %264

173:                                              ; preds = %165
  store ptr %172, ptr @kCalcHashAABB, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load ptr, ptr @_ZL16gridBroadphaseCL, align 8, !tbaa !45
  %179 = load ptr, ptr %16, align 8, !tbaa !47
  %180 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %175, ptr noundef %177, ptr noundef %178, ptr noundef @.str.6, ptr noundef %13, ptr noundef %179, ptr noundef @.str)
          to label %181 unwind label %264

181:                                              ; preds = %173
  store ptr %180, ptr @kClearCellStart, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = load ptr, ptr @_ZL16gridBroadphaseCL, align 8, !tbaa !45
  %187 = load ptr, ptr %16, align 8, !tbaa !47
  %188 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %183, ptr noundef %185, ptr noundef %186, ptr noundef @.str.7, ptr noundef %13, ptr noundef %187, ptr noundef @.str)
          to label %189 unwind label %264

189:                                              ; preds = %181
  store ptr %188, ptr @kFindCellStart, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = load ptr, ptr @_ZL16gridBroadphaseCL, align 8, !tbaa !45
  %195 = load ptr, ptr %16, align 8, !tbaa !47
  %196 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %191, ptr noundef %193, ptr noundef %194, ptr noundef @.str.8, ptr noundef %13, ptr noundef %195, ptr noundef @.str)
          to label %197 unwind label %264

197:                                              ; preds = %189
  store ptr %196, ptr @kFindOverlappingPairs, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #15
          to label %199 unwind label %268

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %198, ptr noundef %201, ptr noundef %203, ptr noundef %205, i32 noundef 0)
          to label %206 unwind label %272

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %17, i32 0, i32 16
  store ptr %198, ptr %207, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

208:                                              ; preds = %4
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %289

212:                                              ; preds = %27
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %288

216:                                              ; preds = %29
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  br label %287

220:                                              ; preds = %33
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %286

224:                                              ; preds = %35
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %285

228:                                              ; preds = %39
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %284

232:                                              ; preds = %41
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  br label %283

236:                                              ; preds = %43
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  br label %282

240:                                              ; preds = %47
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %281

244:                                              ; preds = %51
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %280

248:                                              ; preds = %55
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  br label %279

252:                                              ; preds = %59
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %278

256:                                              ; preds = %122, %115, %108, %106, %84, %79, %74, %69, %61
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %277

260:                                              ; preds = %150, %142, %134
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %276

264:                                              ; preds = %189, %181, %173, %165, %158
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %276

268:                                              ; preds = %197
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  br label %276

272:                                              ; preds = %199
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %198, i64 noundef 128) #16
  br label %276

276:                                              ; preds = %272, %268, %264, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %277

277:                                              ; preds = %276, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %278

278:                                              ; preds = %277, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %56) #14
  br label %279

279:                                              ; preds = %278, %248
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %52) #14
  br label %280

280:                                              ; preds = %279, %244
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %48) #14
  br label %281

281:                                              ; preds = %280, %240
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %44) #14
  br label %282

282:                                              ; preds = %281, %236
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #14
  br label %283

283:                                              ; preds = %282, %232
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #14
  br label %284

284:                                              ; preds = %283, %228
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %36) #14
  br label %285

285:                                              ; preds = %284, %224
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #14
  br label %286

286:                                              ; preds = %285, %220
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %30) #14
  br label %287

287:                                              ; preds = %286, %216
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #14
  br label %288

288:                                              ; preds = %287, %212
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %24) #14
  br label %289

289:                                              ; preds = %288, %208
  call void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %10, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV24b3GpuBroadphaseInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !64
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !64
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !77
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !90
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !99
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !108
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !108
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !42
  store float %1, ptr %6, align 4, !tbaa !42
  store float %2, ptr %7, align 4, !tbaa !42
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3ParamsGridBroadphaseCL19setMaxBodiesPerCellEi(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %6, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !111
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %8, align 8, !tbaa !56
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %17 = call noundef i64 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %16)
  %18 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %17, i1 noundef zeroext true)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !57
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  %22 = load i64, ptr %8, align 8, !tbaa !56
  %23 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %24 = trunc i8 %23 to i1
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %21, i64 noundef 1, i64 noundef %22, i1 noundef zeroext %24)
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !102
  %28 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %29
}

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
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !113
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !45
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  %19 = load ptr, ptr %11, align 8, !tbaa !113
  %20 = load ptr, ptr %12, align 8, !tbaa !45
  %21 = load ptr, ptr %13, align 8, !tbaa !45
  %22 = load i8, ptr %14, align 1, !tbaa !57, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

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
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !113
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = load ptr, ptr %12, align 8, !tbaa !113
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !45
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !103
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !72
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !85
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV19b3GpuGridBroadphase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !114
  %5 = load ptr, ptr @kCalcHashAABB, align 8, !tbaa !49
  %6 = invoke i32 %4(ptr noundef %5)
          to label %7 unwind label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !114
  %9 = load ptr, ptr @kClearCellStart, align 8, !tbaa !49
  %10 = invoke i32 %8(ptr noundef %9)
          to label %11 unwind label %47

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !114
  %13 = load ptr, ptr @kFindCellStart, align 8, !tbaa !49
  %14 = invoke i32 %12(ptr noundef %13)
          to label %15 unwind label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !114
  %17 = load ptr, ptr @kFindOverlappingPairs, align 8, !tbaa !49
  %18 = invoke i32 %16(ptr noundef %17)
          to label %19 unwind label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !114
  %21 = load ptr, ptr @m_sap2Kernel, align 8, !tbaa !49
  %22 = invoke i32 %20(ptr noundef %21)
          to label %23 unwind label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !114
  %25 = load ptr, ptr @m_copyAabbsKernel, align 8, !tbaa !49
  %26 = invoke i32 %24(ptr noundef %25)
          to label %27 unwind label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 15
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %36) #14
  %37 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %37) #14
  %38 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 12
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %38) #14
  %39 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 11
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %39) #14
  %40 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #14
  %41 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %41) #14
  %42 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %42) #14
  %43 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %43) #14
  %44 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 6
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %44) #14
  %45 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #14
  %46 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 4
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %46) #14
  call void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

47:                                               ; preds = %23, %19, %15, %11, %7, %1
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19b3GpuGridBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3SapAabb, align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !109
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !44
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !115
  %18 = load ptr, ptr %9, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !115
  %20 = load i32, ptr %10, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %20, ptr %22, align 4, !tbaa !116
  %23 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 5
  %24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  store i32 %24, ptr %26, align 4, !tbaa !116
  %27 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 5
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  store i32 %29, ptr %14, align 4, !tbaa !44
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %30 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 16 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %22, ptr %20, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !119
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
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
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SapAabb, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3SapAabb, align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !109
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !44
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !115
  %18 = load ptr, ptr %9, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !115
  %20 = load i32, ptr %10, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %20, ptr %22, align 4, !tbaa !116
  %23 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 5
  %24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = getelementptr inbounds nuw %struct.b3Aabb, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  store i32 %24, ptr %26, align 4, !tbaa !116
  %27 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 5
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  store i32 %29, ptr %14, align 4, !tbaa !44
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %30 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %15, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 16 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b3ProfileZone, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.b3OpenCLArray.0, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.b3ProfileZone, align 1
  %13 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %14 = alloca %class.b3LauncherCL, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.b3ProfileZone, align 1
  %18 = alloca %class.b3ProfileZone, align 1
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.b3ProfileZone, align 1
  %22 = alloca %class.b3LauncherCL, align 8
  %23 = alloca %class.b3ProfileZone, align 1
  %24 = alloca %class.b3LauncherCL, align 8
  %25 = alloca %class.b3ProfileZone, align 1
  %26 = alloca %class.b3LauncherCL, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !44
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %29 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 6
  %30 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %31 unwind label %106

31:                                               ; preds = %2
  %32 = trunc i64 %30 to i32
  store i32 %32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #14
  %33 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %34, ptr noundef %36, i64 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %110

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !44
  %38 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %39 unwind label %114

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %40 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 11
  %41 = load i32, ptr %4, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %40, i64 noundef %42, i1 noundef zeroext true)
          to label %44 unwind label %118

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %45 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 8
  %46 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %45)
          to label %47 unwind label %122

47:                                               ; preds = %44
  %48 = trunc i64 %46 to i32
  store i32 %48, ptr %11, align 4, !tbaa !44
  %49 = load i32, ptr %11, align 4, !tbaa !44
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !44
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %155

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.10)
          to label %55 unwind label %126

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #14
  %56 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 4
  %57 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %58 unwind label %130

58:                                               ; preds = %55
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %57, i1 noundef zeroext false)
          to label %59 unwind label %130

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %13, i64 1
  %61 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 8
  %62 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %61)
          to label %63 unwind label %130

63:                                               ; preds = %59
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef %62, i1 noundef zeroext false)
          to label %64 unwind label %130

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %13, i64 2
  %66 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 6
  %67 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %66)
          to label %68 unwind label %130

68:                                               ; preds = %64
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef %67, i1 noundef zeroext false)
          to label %69 unwind label %130

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %13, i64 3
  %71 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 11
  %72 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %71)
          to label %73 unwind label %130

73:                                               ; preds = %69
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef %72, i1 noundef zeroext false)
          to label %74 unwind label %130

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %13, i64 4
  %76 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %77 unwind label %130

77:                                               ; preds = %74
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef %76, i1 noundef zeroext false)
          to label %78 unwind label %130

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #14
  %79 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr @m_sap2Kernel, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %80, ptr noundef %81, ptr noundef @.str.11)
          to label %82 unwind label %134

82:                                               ; preds = %78
  %83 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %13, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %83, i32 noundef 5)
          to label %84 unwind label %138

84:                                               ; preds = %82
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %85 unwind label %138

85:                                               ; preds = %84
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %138

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !44
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %87 unwind label %142

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %88 unwind label %138

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !44
  %90 = load i32, ptr %6, align 4, !tbaa !44
  invoke void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 64)
          to label %91 unwind label %138

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %92 = invoke noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %9, i64 noundef 0)
          to label %93 unwind label %146

93:                                               ; preds = %91
  store i32 %92, ptr %16, align 4, !tbaa !44
  %94 = load i32, ptr %16, align 4, !tbaa !44
  %95 = load i32, ptr %4, align 4, !tbaa !44
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 166)
          to label %99 unwind label %146

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !44
  %101 = load i32, ptr %4, align 4, !tbaa !44
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14, i32 noundef %100, i32 noundef %101)
          to label %102 unwind label %146

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %105, ptr %16, align 4, !tbaa !44
  br label %150

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %376

110:                                              ; preds = %31
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %375

114:                                              ; preds = %37
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %374

118:                                              ; preds = %39
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %374

122:                                              ; preds = %44
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %290

126:                                              ; preds = %54
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %154

130:                                              ; preds = %77, %74, %73, %69, %68, %64, %63, %59, %58, %55
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %153

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %152

138:                                              ; preds = %88, %87, %85, %84, %82
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %151

142:                                              ; preds = %86
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %151

146:                                              ; preds = %99, %98, %91
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %151

150:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %155

151:                                              ; preds = %146, %142, %138
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  br label %152

152:                                              ; preds = %151, %134
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  br label %153

153:                                              ; preds = %152, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %154

154:                                              ; preds = %153, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %290

155:                                              ; preds = %150, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %156 = load i32, ptr %6, align 4, !tbaa !44
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %373

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.15)
          to label %159 unwind label %291

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 12
  %161 = load i32, ptr %6, align 4, !tbaa !44
  %162 = sext i32 %161 to i64
  %163 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %160, i64 noundef %162, i1 noundef zeroext true)
          to label %164 unwind label %295

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.5)
          to label %165 unwind label %299

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #14
  %166 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load ptr, ptr @kCalcHashAABB, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %167, ptr noundef %168, ptr noundef @.str.5)
          to label %169 unwind label %303

169:                                              ; preds = %165
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %170 unwind label %307

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 4
  %172 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %171)
          to label %173 unwind label %307

173:                                              ; preds = %170
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %172)
          to label %174 unwind label %307

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 6
  %176 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %175)
          to label %177 unwind label %307

177:                                              ; preds = %174
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %176)
          to label %178 unwind label %307

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 12
  %180 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %179)
          to label %181 unwind label %307

181:                                              ; preds = %178
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %180)
          to label %182 unwind label %307

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 15
  %184 = invoke noundef ptr @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %183)
          to label %185 unwind label %307

185:                                              ; preds = %182
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %184)
          to label %186 unwind label %307

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4, !tbaa !44
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef %187, i32 noundef 64)
          to label %188 unwind label %307

188:                                              ; preds = %186
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  %189 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 12
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %190, ptr noundef nonnull align 8 dereferenceable(50) %191, i32 noundef 32)
          to label %192 unwind label %295

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %193 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 14
  %194 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 14
  %198 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = mul nsw i32 %196, %200
  %202 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 14
  %203 = getelementptr inbounds nuw %struct.b3ParamsGridBroadphaseCL, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !44
  %206 = mul nsw i32 %201, %205
  store i32 %206, ptr %20, align 4, !tbaa !44
  %207 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 13
  %208 = load i32, ptr %20, align 4, !tbaa !44
  %209 = sext i32 %208 to i64
  %210 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %207, i64 noundef %209, i1 noundef zeroext true)
          to label %211 unwind label %313

211:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.6)
          to label %212 unwind label %317

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #14
  %213 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = load ptr, ptr @kClearCellStart, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %214, ptr noundef %215, ptr noundef @.str.6)
          to label %216 unwind label %321

216:                                              ; preds = %212
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %217 unwind label %325

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 13
  %219 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %218)
          to label %220 unwind label %325

220:                                              ; preds = %217
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %219)
          to label %221 unwind label %325

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !44
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef %222, i32 noundef 64)
          to label %223 unwind label %325

223:                                              ; preds = %221
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.7)
          to label %224 unwind label %331

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #14
  %225 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = load ptr, ptr @kFindCellStart, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %226, ptr noundef %227, ptr noundef @.str.7)
          to label %228 unwind label %335

228:                                              ; preds = %224
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %229 unwind label %339

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 12
  %231 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %230)
          to label %232 unwind label %339

232:                                              ; preds = %229
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %231)
          to label %233 unwind label %339

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 13
  %235 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %234)
          to label %236 unwind label %339

236:                                              ; preds = %233
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %235)
          to label %237 unwind label %339

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4, !tbaa !44
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %238, i32 noundef 64)
          to label %239 unwind label %339

239:                                              ; preds = %237
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.8)
          to label %240 unwind label %345

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #14
  %241 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = load ptr, ptr @kFindOverlappingPairs, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %242, ptr noundef %243, ptr noundef @.str.8)
          to label %244 unwind label %349

244:                                              ; preds = %240
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %245 unwind label %353

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 4
  %247 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %246)
          to label %248 unwind label %353

248:                                              ; preds = %245
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %247)
          to label %249 unwind label %353

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 6
  %251 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %250)
          to label %252 unwind label %353

252:                                              ; preds = %249
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %251)
          to label %253 unwind label %353

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 12
  %255 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %254)
          to label %256 unwind label %353

256:                                              ; preds = %253
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %255)
          to label %257 unwind label %353

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 13
  %259 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %258)
          to label %260 unwind label %353

260:                                              ; preds = %257
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %259)
          to label %261 unwind label %353

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 15
  %263 = invoke noundef ptr @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %262)
          to label %264 unwind label %353

264:                                              ; preds = %261
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %263)
          to label %265 unwind label %353

265:                                              ; preds = %264
  %266 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %267 unwind label %353

267:                                              ; preds = %265
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %266)
          to label %268 unwind label %353

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 11
  %270 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %269)
          to label %271 unwind label %353

271:                                              ; preds = %268
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %270)
          to label %272 unwind label %353

272:                                              ; preds = %271
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %273 unwind label %353

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !tbaa !44
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %26, i32 noundef %274, i32 noundef 64)
          to label %275 unwind label %353

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %276 = invoke noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %9, i64 noundef 0)
          to label %277 unwind label %357

277:                                              ; preds = %275
  store i32 %276, ptr %27, align 4, !tbaa !44
  %278 = load i32, ptr %27, align 4, !tbaa !44
  %279 = load i32, ptr %4, align 4, !tbaa !44
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %361

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 235)
          to label %283 unwind label %357

283:                                              ; preds = %282
  %284 = load i32, ptr %27, align 4, !tbaa !44
  %285 = load i32, ptr %4, align 4, !tbaa !44
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14, i32 noundef %284, i32 noundef %285)
          to label %286 unwind label %357

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %289, ptr %27, align 4, !tbaa !44
  br label %361

290:                                              ; preds = %154, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %374

291:                                              ; preds = %158
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  br label %372

295:                                              ; preds = %188, %159
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  br label %371

299:                                              ; preds = %164
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  br label %312

303:                                              ; preds = %165
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %7, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %8, align 4
  br label %311

307:                                              ; preds = %186, %185, %182, %181, %178, %177, %174, %173, %170, %169
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %7, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %8, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %312

312:                                              ; preds = %311, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %371

313:                                              ; preds = %192
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  br label %370

317:                                              ; preds = %211
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  br label %330

321:                                              ; preds = %212
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %329

325:                                              ; preds = %221, %220, %217, %216
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #14
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %370

331:                                              ; preds = %223
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  br label %344

335:                                              ; preds = %224
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %343

339:                                              ; preds = %237, %236, %233, %232, %229, %228
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #14
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %344

344:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %370

345:                                              ; preds = %239
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %7, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %8, align 4
  br label %369

349:                                              ; preds = %240
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %7, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %8, align 4
  br label %368

353:                                              ; preds = %273, %272, %271, %268, %267, %265, %264, %261, %260, %257, %256, %253, %252, %249, %248, %245, %244
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %7, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %8, align 4
  br label %367

357:                                              ; preds = %361, %283, %282, %275
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %7, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %367

361:                                              ; preds = %288, %277
  %362 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %28, i32 0, i32 11
  %363 = load i32, ptr %27, align 4, !tbaa !44
  %364 = sext i32 %363 to i64
  %365 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %362, i64 noundef %364, i1 noundef zeroext true)
          to label %366 unwind label %357

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %373

367:                                              ; preds = %357, %353
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #14
  br label %368

368:                                              ; preds = %367, %349
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %369

369:                                              ; preds = %368, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %370

370:                                              ; preds = %369, %344, %330, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %371

371:                                              ; preds = %370, %312, %295
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %372

372:                                              ; preds = %371, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %374

373:                                              ; preds = %366, %155
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %9) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

374:                                              ; preds = %372, %290, %118, %114
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %9) #14
  br label %375

375:                                              ; preds = %374, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #14
  br label %376

376:                                              ; preds = %375, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %8, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !113
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %8, align 8, !tbaa !56
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %17 = call noundef i64 @_ZN13b3OpenCLArrayIiE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %16)
  %18 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %17, i1 noundef zeroext true)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !57
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !113
  %22 = load i64, ptr %8, align 8, !tbaa !56
  %23 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %24 = trunc i8 %23 to i1
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %21, i64 noundef 1, i64 noundef %22, i1 noundef zeroext %24)
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !71
  %28 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %8, align 8, !tbaa !56
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !57
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !84
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !84
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !126
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %10, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 4, ptr %5, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !132, !range !65, !noundef !66
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !113
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  store i32 %21, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !145
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !140
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !113
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !130
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !56
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load i32, ptr %7, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !56
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !56
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !56
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !56
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !56
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 1, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !56
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !44
  %79 = load i32, ptr %17, align 4, !tbaa !44
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !44
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13b3OpenCLArrayIiE2atEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef %5, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true)
  %8 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %8
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !56
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %8, align 8, !tbaa !56
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !57
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !93
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %37
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !56
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %8, align 8, !tbaa !56
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !57
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !71
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !71
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b3Int4, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b3Int4, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  %14 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 4
  %15 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %92, %2
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %19 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %95

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %88, %22
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %28 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %91

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.b3Aabb, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %37 = load i32, ptr %6, align 4, !tbaa !44
  %38 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.b3Aabb, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %41 = load i32, ptr %8, align 4, !tbaa !44
  %42 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.b3Aabb, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %45 = load i32, ptr %8, align 4, !tbaa !44
  %46 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.b3Aabb, ptr %46, i32 0, i32 1
  %48 = call noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %47)
  br i1 %48, label %49, label %87

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %51 = load i32, ptr %8, align 4, !tbaa !44
  %52 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.b3Aabb, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !116
  store i32 %55, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %56 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 5
  %57 = load i32, ptr %6, align 4, !tbaa !44
  %58 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.b3Aabb, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !116
  store i32 %61, ptr %11, align 4, !tbaa !44
  %62 = load i32, ptr %10, align 4, !tbaa !44
  %63 = load i32, ptr %11, align 4, !tbaa !44
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %49
  %66 = load i32, ptr %10, align 4, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.19, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 16, !tbaa !116
  %69 = load i32, ptr %11, align 4, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.19, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !116
  br label %79

72:                                               ; preds = %49
  %73 = load i32, ptr %11, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.19, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 16, !tbaa !116
  %76 = load i32, ptr %10, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon.19, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !116
  br label %79

79:                                               ; preds = %72, %65
  %80 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 10
  %81 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %80)
  %82 = load i32, ptr %4, align 4, !tbaa !44
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %85, ptr noundef nonnull align 16 dereferenceable(16) %9)
  br label %86

86:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %87

87:                                               ; preds = %86, %31
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !44
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !44
  br label %25, !llvm.loop !148

91:                                               ; preds = %30
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !44
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !44
  br label %16, !llvm.loop !150

95:                                               ; preds = %21
  %96 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 11
  %97 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %12, i32 0, i32 10
  call void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %96, ptr noundef nonnull align 8 dereferenceable(25) %97, i1 noundef zeroext true)
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %16, ptr %8, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !44
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !44
  br label %17, !llvm.loop !152

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !44
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !44
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %34, ptr %9, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !44
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Int4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !115
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !44
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !44
  br label %35, !llvm.loop !154

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3SapAabb, align 16
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !67
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !109
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !109
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !109
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !42
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !57, !range !65, !noundef !66
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !109
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !109
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !109
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !57, !range !65, !noundef !66
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !57
  %54 = load ptr, ptr %5, align 8, !tbaa !109
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !42
  %57 = load ptr, ptr %8, align 8, !tbaa !109
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !42
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !109
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !42
  %65 = load ptr, ptr %7, align 8, !tbaa !109
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !42
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !57, !range !65, !noundef !66
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !57
  %76 = load i8, ptr %9, align 1, !tbaa !57, !range !65, !noundef !66
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !155
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !115
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !80
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = load i8, ptr %8, align 1, !tbaa !57, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 5
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 6
  %7 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 7
  call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 8
  %9 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 9
  call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !67
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = load i8, ptr %8, align 1, !tbaa !57, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3SapAabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !78
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = load i8, ptr %8, align 1, !tbaa !57, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase15getAabbBufferWSEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19b3GpuGridBroadphase13getNumOverlapEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 11
  %5 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 11
  %5 = call noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3GpuGridBroadphase, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24b3GpuBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !156
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !116
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !116
  %18 = load ptr, ptr %8, align 8, !tbaa !156
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !116
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #7

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @b3EnterProfileZone(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #7

declare void @b3LeaveProfileZone() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !56
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !57
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !64, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = mul i64 32, %21
  store i64 %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !126
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !60
  %47 = load i64, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %20 = mul i64 32, %19
  store i64 %20, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !56
  %22 = mul i64 32, %21
  store i64 %22, ptr %13, align 8, !tbaa !56
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %7, align 8, !tbaa !126
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load i64, ptr %13, align 8, !tbaa !56
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = mul i64 32, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !63, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !59
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !56
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !57
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !77, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !126
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !73
  %47 = load i64, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !56
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !56
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %7, align 8, !tbaa !126
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load i64, ptr %13, align 8, !tbaa !56
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !76, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !57
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !90, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !126
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !86
  %47 = load i64, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !56
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !56
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %7, align 8, !tbaa !126
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load i64, ptr %13, align 8, !tbaa !56
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !89, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !56
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !57
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !99, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !126
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !95
  %47 = load i64, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !56
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !56
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %7, align 8, !tbaa !126
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load i64, ptr %13, align 8, !tbaa !56
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !98, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !56
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !57
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !108, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = mul i64 32, %21
  store i64 %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !126
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !104
  %47 = load i64, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %20 = mul i64 32, %19
  store i64 %20, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !56
  %22 = mul i64 32, %21
  store i64 %22, ptr %13, align 8, !tbaa !56
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %7, align 8, !tbaa !126
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load i64, ptr %13, align 8, !tbaa !56
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = mul i64 32, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !107, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !119
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !155
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %8, ptr %7, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !44
  br label %9, !llvm.loop !172

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !162, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  call void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %8, ptr %7, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !44
  br label %9, !llvm.loop !173

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !166, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %8, ptr %7, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !44
  br label %9, !llvm.loop !174

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !170, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !153
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = mul i64 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 1, %10 ]
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !57
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = load i64, ptr %9, align 8, !tbaa !56
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = mul i64 32, %20
  store i64 %21, ptr %12, align 8, !tbaa !56
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load i64, ptr %9, align 8, !tbaa !56
  %28 = mul i64 32, %27
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !44
  %32 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !113
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !119
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !166
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !118
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %11, ptr %9, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !113
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %26, ptr %20, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !44
  br label %12, !llvm.loop !175

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !120
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !117
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !162
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !121
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3SapAabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %11, ptr %9, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !120
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SapAabb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3SapAabb, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !44
  br label %12, !llvm.loop !178

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3SapAabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13b3OpenCLArrayIiE9allocSizeEm(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = mul i64 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 1, %10 ]
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !113
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !57
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = load i64, ptr %9, align 8, !tbaa !56
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = mul i64 4, %20
  store i64 %21, ptr %12, align 8, !tbaa !56
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load i64, ptr %9, align 8, !tbaa !56
  %28 = mul i64 4, %27
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !113
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !44
  %32 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !186
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !185
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !187
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !183
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !185
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !188
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !184
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %11, ptr %9, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !183
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !186
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !44
  br label %12, !llvm.loop !189

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %8, ptr %7, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !44
  br label %9, !llvm.loop !190

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !188, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !184
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !113
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !57
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !56
  %15 = load i64, ptr %9, align 8, !tbaa !56
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !56
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !113
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !44
  %31 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.24)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !155
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !170
  %25 = load ptr, ptr %5, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !153
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !171
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %11, ptr %9, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !151
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = load i32, ptr %9, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Int4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !115
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !44
  br label %12, !llvm.loop !195

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %16, ptr %8, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !44
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !44
  br label %17, !llvm.loop !198

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !44
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !44
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %34, ptr %9, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !44
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3SapAabb, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !44
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !44
  br label %35, !llvm.loop !199

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !120
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !57
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !56
  %15 = load i64, ptr %9, align 8, !tbaa !56
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = mul i64 32, %25
  %27 = load i64, ptr %8, align 8, !tbaa !56
  %28 = mul i64 32, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !120
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !44
  %31 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.24)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !151
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !57
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = load i64, ptr %9, align 8, !tbaa !56
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = mul i64 16, %20
  store i64 %21, ptr %12, align 8, !tbaa !56
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load i64, ptr %9, align 8, !tbaa !56
  %28 = mul i64 16, %27
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !151
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !44
  %32 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21)
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !56
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %8, align 8, !tbaa !56
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = load i8, ptr %6, align 1, !tbaa !57, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !57
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !58
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !57, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !120
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !57
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !56
  %16 = load i64, ptr %9, align 8, !tbaa !56
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = mul i64 32, %20
  store i64 %21, ptr %12, align 8, !tbaa !56
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load i64, ptr %9, align 8, !tbaa !56
  %28 = mul i64 32, %27
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !120
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !44
  %32 = load i8, ptr %10, align 1, !tbaa !57, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21)
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19b3GpuGridBroadphase", !6, i64 0}
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
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTS19b3GpuGridBroadphase", !19, i64 0, !10, i64 8, !12, i64 16, !14, i64 24, !20, i64 32, !24, i64 88, !28, i64 120, !29, i64 176, !28, i64 208, !29, i64 264, !32, i64 296, !35, i64 328, !36, i64 384, !28, i64 440, !37, i64 496, !38, i64 528, !39, i64 584}
!19 = !{!"_ZTS24b3GpuBroadphaseInterface"}
!20 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !21, i64 8, !21, i64 16, !22, i64 24, !10, i64 32, !14, i64 40, !23, i64 48, !23, i64 49}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !25, i64 0, !26, i64 4, !26, i64 8, !27, i64 16, !23, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTS9b3SapAabb", !6, i64 0}
!28 = !{!"_ZTS13b3OpenCLArrayIiE", !21, i64 8, !21, i64 16, !22, i64 24, !10, i64 32, !14, i64 40, !23, i64 48, !23, i64 49}
!29 = !{!"_ZTS20b3AlignedObjectArrayIiE", !30, i64 0, !26, i64 4, !26, i64 8, !31, i64 16, !23, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !33, i64 0, !26, i64 4, !26, i64 8, !34, i64 16, !23, i64 24}
!33 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!34 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!35 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !21, i64 8, !21, i64 16, !22, i64 24, !10, i64 32, !14, i64 40, !23, i64 48, !23, i64 49}
!36 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !21, i64 8, !21, i64 16, !22, i64 24, !10, i64 32, !14, i64 40, !23, i64 48, !23, i64 49}
!37 = !{!"_ZTS24b3ParamsGridBroadphaseCL", !7, i64 0, !7, i64 16}
!38 = !{!"_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE", !21, i64 8, !21, i64 16, !22, i64 24, !10, i64 32, !14, i64 40, !23, i64 48, !23, i64 49}
!39 = !{!"p1 _ZTS15b3RadixSort32CL", !6, i64 0}
!40 = !{!18, !12, i64 16}
!41 = !{!18, !14, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!51 = !{!18, !39, i64 584}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS24b3GpuBroadphaseInterface", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !6, i64 0}
!56 = !{!21, !21, i64 0}
!57 = !{!23, !23, i64 0}
!58 = !{!20, !21, i64 8}
!59 = !{!20, !21, i64 16}
!60 = !{!20, !22, i64 24}
!61 = !{!20, !10, i64 32}
!62 = !{!20, !14, i64 40}
!63 = !{!20, !23, i64 48}
!64 = !{!20, !23, i64 49}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!71 = !{!28, !21, i64 8}
!72 = !{!28, !21, i64 16}
!73 = !{!28, !22, i64 24}
!74 = !{!28, !10, i64 32}
!75 = !{!28, !14, i64 40}
!76 = !{!28, !23, i64 48}
!77 = !{!28, !23, i64 49}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !6, i64 0}
!84 = !{!35, !21, i64 8}
!85 = !{!35, !21, i64 16}
!86 = !{!35, !22, i64 24}
!87 = !{!35, !10, i64 32}
!88 = !{!35, !14, i64 40}
!89 = !{!35, !23, i64 48}
!90 = !{!35, !23, i64 49}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!93 = !{!36, !21, i64 8}
!94 = !{!36, !21, i64 16}
!95 = !{!36, !22, i64 24}
!96 = !{!36, !10, i64 32}
!97 = !{!36, !14, i64 40}
!98 = !{!36, !23, i64 48}
!99 = !{!36, !23, i64 49}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE", !6, i64 0}
!102 = !{!38, !21, i64 8}
!103 = !{!38, !21, i64 16}
!104 = !{!38, !22, i64 24}
!105 = !{!38, !10, i64 32}
!106 = !{!38, !14, i64 40}
!107 = !{!38, !23, i64 48}
!108 = !{!38, !23, i64 49}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS24b3ParamsGridBroadphaseCL", !6, i64 0}
!113 = !{!31, !31, i64 0}
!114 = !{!6, !6, i64 0}
!115 = !{i64 0, i64 16, !116}
!116 = !{!7, !7, i64 0}
!117 = !{!24, !26, i64 4}
!118 = !{!29, !31, i64 16}
!119 = !{!29, !26, i64 4}
!120 = !{!27, !27, i64 0}
!121 = !{!24, !27, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!126 = !{!22, !22, i64 0}
!127 = !{!128, !22, i64 0}
!128 = !{!"_ZTS14b3BufferInfoCL", !22, i64 0, !23, i64 8}
!129 = !{!128, !23, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!132 = !{!133, !23, i64 68}
!133 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !50, i64 16, !26, i64 24, !134, i64 32, !26, i64 64, !23, i64 68, !46, i64 72, !137, i64 80}
!134 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !135, i64 0, !26, i64 4, !26, i64 8, !136, i64 16, !23, i64 24}
!135 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!136 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!137 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !138, i64 0, !26, i64 4, !26, i64 8, !139, i64 16, !23, i64 24}
!138 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!139 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!140 = !{!133, !26, i64 24}
!141 = !{!142, !26, i64 4}
!142 = !{!"_ZTS15b3KernelArgData", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !7, i64 16}
!143 = !{!142, !26, i64 0}
!144 = !{!142, !26, i64 8}
!145 = !{!133, !26, i64 64}
!146 = !{!133, !50, i64 16}
!147 = !{!133, !14, i64 8}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = distinct !{!150, !149}
!151 = !{!34, !34, i64 0}
!152 = distinct !{!152, !149}
!153 = !{!32, !34, i64 16}
!154 = distinct !{!154, !149}
!155 = !{!32, !26, i64 4}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 float", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE", !6, i64 0}
!162 = !{!24, !23, i64 24}
!163 = !{!24, !26, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!166 = !{!29, !23, i64 24}
!167 = !{!29, !26, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3Int4Lj16EE", !6, i64 0}
!170 = !{!32, !23, i64 24}
!171 = !{!32, !26, i64 8}
!172 = distinct !{!172, !149}
!173 = distinct !{!173, !149}
!174 = distinct !{!174, !149}
!175 = distinct !{!175, !149}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 int", !6, i64 0}
!178 = distinct !{!178, !149}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS9b3SapAabb", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!183 = !{!136, !136, i64 0}
!184 = !{!134, !136, i64 16}
!185 = !{!134, !26, i64 4}
!186 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44, i64 16, i64 16, !116}
!187 = !{!134, !26, i64 8}
!188 = !{!134, !23, i64 24}
!189 = distinct !{!189, !149}
!190 = distinct !{!190, !149}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!195 = distinct !{!195, !149}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTS6b3Int4", !6, i64 0}
!198 = distinct !{!198, !149}
!199 = distinct !{!199, !149}
