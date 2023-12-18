; ModuleID = 'bench/bullet3/original/b3GpuParallelLinearBvhBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuParallelLinearBvhBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3GpuParallelLinearBvhBroadphase = type { %class.b3GpuBroadphaseInterface, %class.b3GpuParallelLinearBvh, %class.b3OpenCLArray.8, %class.b3OpenCLArray.0, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.10, %class.b3AlignedObjectArray.10 }
%class.b3GpuBroadphaseInterface = type { ptr }
%class.b3GpuParallelLinearBvh = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3RadixSort32CL, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.0, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray, %class.b3OpenCLArray.4, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.6, %class.b3OpenCLArray.0, %class.b3OpenCLArray.0, %class.b3OpenCLArray.0 }
%class.b3RadixSort32CL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.10 = type <{ %class.b3AlignedAllocator.11, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.11 = type { i8 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon, %union.anon.15 }
%union.anon = type { [4 x float] }
%union.anon.15 = type { [4 x float] }

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphaseD0Ev = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase15getAabbBufferWSEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase13getNumOverlapEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase24getOverlappingPairBufferEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsGPUEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsCPUEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase22getOverlappingPairsGPUEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase22getSmallAabbIndicesGPUEv = comdat any

$_ZN32b3GpuParallelLinearBvhBroadphase22getLargeAabbIndicesGPUEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

@_ZTV32b3GpuParallelLinearBvhBroadphase = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI32b3GpuParallelLinearBvhBroadphase, ptr @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev, ptr @_ZN32b3GpuParallelLinearBvhBroadphaseD0Ev, ptr @_ZN32b3GpuParallelLinearBvhBroadphase11createProxyERK9b3Vector3S2_iii, ptr @_ZN32b3GpuParallelLinearBvhBroadphase16createLargeProxyERK9b3Vector3S2_iii, ptr @_ZN32b3GpuParallelLinearBvhBroadphase25calculateOverlappingPairsEi, ptr @_ZN32b3GpuParallelLinearBvhBroadphase29calculateOverlappingPairsHostEi, ptr @_ZN32b3GpuParallelLinearBvhBroadphase15writeAabbsToGpuEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase15getAabbBufferWSEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase13getNumOverlapEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase24getOverlappingPairBufferEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsGPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsCPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getOverlappingPairsGPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getSmallAabbIndicesGPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getLargeAabbIndicesGPUEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS32b3GpuParallelLinearBvhBroadphase = dso_local constant [35 x i8] c"32b3GpuParallelLinearBvhBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTI32b3GpuParallelLinearBvhBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32b3GpuParallelLinearBvhBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8

@_ZN32b3GpuParallelLinearBvhBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32b3GpuParallelLinearBvhBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1424) %this, ptr noundef %context, ptr noundef %device, ptr noundef %queue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV32b3GpuParallelLinearBvhBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plbvh = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %m_plbvh, ptr noundef %context, ptr noundef %device, ptr noundef %queue)
  %m_overlappingPairsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_overlappingPairsGpu, align 8
  %m_size.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 5
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_aabbsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_aabbsGpu, align 8
  %m_size.i16 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 1
  %m_clContext.i17 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i16, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i17, align 8
  %m_commandQueue.i18 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  store ptr %queue, ptr %m_commandQueue.i18, align 8
  %m_ownsMemory.i19 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i19, align 8
  %m_allowGrowingCapacity.i20 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i20, align 1
  %m_smallAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_smallAabbsMappingGpu, align 8
  %m_size.i21 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 1
  %m_clContext.i22 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i21, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i22, align 8
  %m_commandQueue.i23 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 5
  store ptr %queue, ptr %m_commandQueue.i23, align 8
  %m_ownsMemory.i24 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i24, align 8
  %m_allowGrowingCapacity.i25 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i25, align 1
  %m_largeAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_largeAabbsMappingGpu, align 8
  %m_size.i26 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 1
  %m_clContext.i27 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i26, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i27, align 8
  %m_commandQueue.i28 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 5
  store ptr %queue, ptr %m_commandQueue.i28, align 8
  %m_ownsMemory.i29 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i29, align 8
  %m_allowGrowingCapacity.i30 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i30, align 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  %m_data.i.i32 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i32, align 8
  %m_size.i.i33 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i34 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8
  ret void
}

declare void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(1424) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  %m_aabbsCpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6
  %m_size.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_size.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_smallAabbsMappingCpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCpu, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i2 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 3
  %7 = load i32, ptr %m_capacity.i.i2, align 8
  %cmp.i3 = icmp eq i32 %6, %7
  br i1 %cmp.i3, label %if.then.i8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i8:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i9 = icmp eq i32 %6, 0
  %mul.i.i10 = shl nsw i32 %6, 1
  %cond.i.i11 = select i1 %tobool.not.i.i9, i32 1, i32 %mul.i.i10
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbsCpu, i32 noundef %cond.i.i11)
  %.pre.i12 = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i8
  %8 = phi i32 [ %.pre.i12, %if.then.i8 ], [ %6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i4 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 5
  %9 = load ptr, ptr %m_data.i4, align 8
  %idxprom.i5 = sext i32 %8 to i64
  %arrayidx.i6 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i6, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i6, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i6.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i6.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i6, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i6.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i7 = add nsw i32 %10, 1
  store i32 %inc.i7, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(1424) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  %m_aabbsCpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6
  %m_size.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_size.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_largeAabbsMappingCpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCpu, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i2 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 3
  %7 = load i32, ptr %m_capacity.i.i2, align 8
  %cmp.i3 = icmp eq i32 %6, %7
  br i1 %cmp.i3, label %if.then.i8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i8:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i9 = icmp eq i32 %6, 0
  %mul.i.i10 = shl nsw i32 %6, 1
  %cond.i.i11 = select i1 %tobool.not.i.i9, i32 1, i32 %mul.i.i10
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbsCpu, i32 noundef %cond.i.i11)
  %.pre.i12 = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i8
  %8 = phi i32 [ %.pre.i12, %if.then.i8 ], [ %6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i4 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 5
  %9 = load ptr, ptr %m_data.i4, align 8
  %idxprom.i5 = sext i32 %8 to i64
  %arrayidx.i6 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i6, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i6, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i6.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i6.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i6, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i6.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i7 = add nsw i32 %10, 1
  store i32 %inc.i7, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(1424) %this, i32 noundef %maxPairs) unnamed_addr #0 align 2 {
entry:
  %m_plbvh = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 1
  %m_aabbsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3
  %m_smallAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4
  %m_largeAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5
  tail call void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %m_plbvh, ptr noundef nonnull align 8 dereferenceable(50) %m_aabbsGpu, ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGpu, ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGpu)
  %m_overlappingPairsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2
  %conv = sext i32 %maxPairs to i64
  %m_size.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %0, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairsGpu, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %entry, %if.end7.i
  %storemerge.i = phi i64 [ %conv, %entry ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  tail call void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096) %m_plbvh, ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairsGpu)
  ret void
}

declare void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

declare void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase29calculateOverlappingPairsHostEi(ptr nocapture nonnull readnone align 8 %this, i32 %maxPairs) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %0 to i64
  %m_size.i.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %1, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %entry
  %m_aabbsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_aabbsGpu, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %if.end7.i.i, %entry
  %storemerge.i.i = phi i64 [ %conv.i, %entry ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 5
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr @__clewFinish, align 8
  %7 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %6(ptr noundef %7)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %if.then.i.i
  %m_size.i.i1 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 2
  %8 = load i32, ptr %m_size.i.i1, align 4
  %conv.i2 = sext i32 %8 to i64
  %m_size.i.i.i3 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 1
  %9 = load i64, ptr %m_size.i.i.i3, align 8
  %cmp3.i.i4 = icmp ult i64 %9, %conv.i2
  br i1 %cmp3.i.i4, label %if.end7.i.i14, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

if.end7.i.i14:                                    ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %m_smallAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4
  %call5.i.i15 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGpu, i64 noundef %conv.i2, i1 noundef zeroext false)
  %spec.select.i.i16 = select i1 %call5.i.i15, i64 %conv.i2, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i:           ; preds = %if.end7.i.i14, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i5 = phi i64 [ %conv.i2, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i16, %if.end7.i.i14 ]
  store i64 %storemerge.i.i5, ptr %m_size.i.i.i3, align 8
  %tobool3.not.i6 = icmp eq i32 %8, 0
  br i1 %tobool3.not.i6, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i
  %m_data.i.i8 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 5
  %10 = load ptr, ptr %m_data.i.i8, align 8
  %mul.i.i9 = shl nsw i64 %conv.i2, 2
  %11 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i10 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 5
  %12 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 3
  %13 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %call.i.i12 = tail call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i9, ptr noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr @__clewFinish, align 8
  %15 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %call6.i.i13 = tail call i32 %14(ptr noundef %15)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i, %if.then.i.i7
  %m_size.i.i17 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 2
  %16 = load i32, ptr %m_size.i.i17, align 4
  %conv.i18 = sext i32 %16 to i64
  %m_size.i.i.i19 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 1
  %17 = load i64, ptr %m_size.i.i.i19, align 8
  %cmp3.i.i20 = icmp ult i64 %17, %conv.i18
  br i1 %cmp3.i.i20, label %if.end7.i.i31, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21

if.end7.i.i31:                                    ; preds = %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %m_largeAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5
  %call5.i.i32 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGpu, i64 noundef %conv.i18, i1 noundef zeroext false)
  %spec.select.i.i33 = select i1 %call5.i.i32, i64 %conv.i18, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21:         ; preds = %if.end7.i.i31, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %storemerge.i.i22 = phi i64 [ %conv.i18, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit ], [ %spec.select.i.i33, %if.end7.i.i31 ]
  store i64 %storemerge.i.i22, ptr %m_size.i.i.i19, align 8
  %tobool3.not.i23 = icmp eq i32 %16, 0
  br i1 %tobool3.not.i23, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit34, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21
  %m_data.i.i25 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 5
  %18 = load ptr, ptr %m_data.i.i25, align 8
  %mul.i.i26 = shl nsw i64 %conv.i18, 2
  %19 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i27 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 5
  %20 = load ptr, ptr %m_commandQueue.i.i27, align 8
  %m_clBuffer.i.i28 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 3
  %21 = load ptr, ptr %m_clBuffer.i.i28, align 8
  %call.i.i29 = tail call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i26, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr @__clewFinish, align 8
  %23 = load ptr, ptr %m_commandQueue.i.i27, align 8
  %call6.i.i30 = tail call i32 %22(ptr noundef %23)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit34

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit34: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21, %if.then.i.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV32b3GpuParallelLinearBvhBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 5
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_largeAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_largeAabbsMappingGpu, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 3
  %15 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %18 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %18(ptr noundef nonnull %15)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #9
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  %m_smallAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_smallAabbsMappingGpu, align 8
  %m_clBuffer.i.i23 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 3
  %21 = load ptr, ptr %m_clBuffer.i.i23, align 8
  %tobool.not.i.i24 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i24, label %_ZN13b3OpenCLArrayIiED2Ev.exit32, label %land.lhs.true.i.i25

land.lhs.true.i.i25:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %m_ownsMemory.i.i26 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 6
  %22 = load i8, ptr %m_ownsMemory.i.i26, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i27 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i27, label %_ZN13b3OpenCLArrayIiED2Ev.exit32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true.i.i25
  %24 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i29 = invoke i32 %24(ptr noundef nonnull %21)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit32 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i28
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #9
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit32:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %land.lhs.true.i.i25, %if.then.i.i28
  %m_size.i31 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i31, i8 0, i64 24, i1 false)
  %m_aabbsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_aabbsGpu, align 8
  %m_clBuffer.i.i33 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 3
  %27 = load ptr, ptr %m_clBuffer.i.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i34, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i35

land.lhs.true.i.i35:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit32
  %m_ownsMemory.i.i36 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i36, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i37 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i37, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true.i.i35
  %30 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i39 = invoke i32 %30(ptr noundef nonnull %27)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #9
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit32, %land.lhs.true.i.i35, %if.then.i.i38
  %m_size.i41 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i41, i8 0, i64 24, i1 false)
  %m_overlappingPairsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_overlappingPairsGpu, align 8
  %m_clBuffer.i.i42 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 3
  %33 = load ptr, ptr %m_clBuffer.i.i42, align 8
  %tobool.not.i.i43 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i43, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 6
  %34 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i46 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i46, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %land.lhs.true.i.i44
  %36 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i48 = invoke i32 %36(ptr noundef nonnull %33)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i47
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #9
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i44, %if.then.i.i47
  %m_size.i50 = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i50, i8 0, i64 24, i1 false)
  %m_plbvh = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %m_plbvh) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32b3GpuParallelLinearBvhBroadphase15getAabbBufferWSEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN32b3GpuParallelLinearBvhBroadphase13getNumOverlapEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32b3GpuParallelLinearBvhBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_aabbsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 3
  ret ptr %m_aabbsGpu
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_aabbsCpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 6
  ret ptr %m_aabbsCpu
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_overlappingPairsGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 2
  ret ptr %m_overlappingPairsGpu
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_smallAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 4
  ret ptr %m_smallAabbsMappingGpu
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_largeAabbsMappingGpu = getelementptr inbounds %class.b3GpuParallelLinearBvhBroadphase, ptr %this, i64 0, i32 5
  ret ptr %m_largeAabbsMappingGpu
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit

_ZN13b3OpenCLArrayIiE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18

_ZN13b3OpenCLArrayIiE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.10, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SapAabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
