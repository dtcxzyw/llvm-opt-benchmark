; ModuleID = 'bench/bullet3/original/b3GpuParallelLinearBvhBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuParallelLinearBvhBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon, %union.anon.13 }
%union.anon = type { [4 x float] }
%union.anon.13 = type { [4 x float] }

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

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

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

@_ZTV32b3GpuParallelLinearBvhBroadphase = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI32b3GpuParallelLinearBvhBroadphase, ptr @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev, ptr @_ZN32b3GpuParallelLinearBvhBroadphaseD0Ev, ptr @_ZN32b3GpuParallelLinearBvhBroadphase11createProxyERK9b3Vector3S2_iii, ptr @_ZN32b3GpuParallelLinearBvhBroadphase16createLargeProxyERK9b3Vector3S2_iii, ptr @_ZN32b3GpuParallelLinearBvhBroadphase25calculateOverlappingPairsEi, ptr @_ZN32b3GpuParallelLinearBvhBroadphase29calculateOverlappingPairsHostEi, ptr @_ZN32b3GpuParallelLinearBvhBroadphase15writeAabbsToGpuEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase15getAabbBufferWSEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase13getNumOverlapEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase24getOverlappingPairBufferEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsGPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsCPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getOverlappingPairsGPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getSmallAabbIndicesGPUEv, ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getLargeAabbIndicesGPUEv] }, align 8
@_ZTI32b3GpuParallelLinearBvhBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32b3GpuParallelLinearBvhBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS32b3GpuParallelLinearBvhBroadphase = dso_local constant [35 x i8] c"32b3GpuParallelLinearBvhBroadphase\00", align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
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
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1424) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV32b3GpuParallelLinearBvhBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i8 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1153
  store i8 1, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %1, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %3, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 1, ptr %17, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %3, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 1, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 1, ptr %23, align 1, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %1, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %3, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 1, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 1, ptr %29, align 1, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr null, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 1, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 0, ptr %36, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 1, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr null, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i32 0, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %41, align 8, !tbaa !43
  ret void
}

declare void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !50
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

18:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %14, 0
  %19 = shl nsw i32 %14, 1
  %20 = select i1 %.not.i.i, i32 1, i32 %19
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %22
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %27 = load i32, ptr %13, align 4, !tbaa !42
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !52
  store i32 %34, ptr %32, align 4, !tbaa !52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %31 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %20, %.split.i.i ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i16.i.i = icmp eq ptr %36, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %37

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %39 = load i8, ptr %38, align 8, !tbaa !37, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %37, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 1, ptr %42, align 8, !tbaa !37
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !41
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !43
  %.pre.i = load i32, ptr %13, align 4, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %9, ptr %48, align 4, !tbaa !52
  %49 = load i32, ptr %13, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !55

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !29, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !29
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !34
  store i32 %.0.i, ptr %5, align 8, !tbaa !36
  %.pre = load i32, ptr %3, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !35
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !50
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

18:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %14, 0
  %19 = shl nsw i32 %14, 1
  %20 = select i1 %.not.i.i, i32 1, i32 %19
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %22
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %27 = load i32, ptr %13, align 4, !tbaa !42
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !52
  store i32 %34, ptr %32, align 4, !tbaa !52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %31 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %20, %.split.i.i ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i16.i.i = icmp eq ptr %36, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %37

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %39 = load i8, ptr %38, align 8, !tbaa !37, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %37, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 1, ptr %42, align 8, !tbaa !37
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !41
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !43
  %.pre.i = load i32, ptr %13, align 4, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %9, ptr %48, align 4, !tbaa !52
  %49 = load i32, ptr %13, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(1424) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %3, ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef nonnull align 8 dereferenceable(50) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = sext i32 %1 to i64
  %9 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %7, i64 noundef %8, i1 noundef zeroext true)
  tail call void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096) %3, ptr noundef nonnull align 8 dereferenceable(50) %7)
  ret void
}

declare void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !18, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !52
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !56
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !17, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !17, !range !45, !noundef !46
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !49
  store i64 %.018.i, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !56
  ret i1 %.010
}

declare void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase29calculateOverlappingPairsHostEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !23, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !22, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !22, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !48
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !58
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !47
  %58 = load ptr, ptr %51, align 8, !tbaa !21
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !28, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !27, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !27, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %32, %28, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !44
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !60
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = shl nsw i64 %7, 2
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !47
  %58 = load ptr, ptr %51, align 8, !tbaa !26
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV32b3GpuParallelLinearBvhBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 1, ptr %13, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !41
  store i32 0, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit2, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %19 = load i8, ptr %18, align 8, !tbaa !37, !range !45, !noundef !46
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit2

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit2 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit2:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 1, ptr %26, align 8, !tbaa !37
  store ptr null, ptr %15, align 8, !tbaa !41
  store i32 0, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %32 = load i8, ptr %31, align 8, !tbaa !29, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit2, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %28, align 8, !tbaa !34
  store i32 0, ptr %38, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %44

44:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %46 = load i8, ptr %45, align 8, !tbaa !27, !range !45, !noundef !46
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN13b3OpenCLArrayIiED2Ev.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %50 = invoke i32 %49(ptr noundef nonnull %43)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #12
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %44, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i4, label %_ZN13b3OpenCLArrayIiED2Ev.exit5, label %58

58:                                               ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %60 = load i8, ptr %59, align 8, !tbaa !27, !range !45, !noundef !46
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN13b3OpenCLArrayIiED2Ev.exit5

62:                                               ; preds = %58
  %63 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %64 = invoke i32 %63(ptr noundef nonnull %57)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit5 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit5:                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %58, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %.not.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i6, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %72

72:                                               ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %74 = load i8, ptr %73, align 8, !tbaa !22, !range !45, !noundef !46
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %78 = invoke i32 %77(ptr noundef nonnull %71)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #12
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit5, %72, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i7, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %86

86:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %88 = load i8, ptr %87, align 8, !tbaa !17, !range !45, !noundef !46
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %92 = invoke i32 %91(ptr noundef nonnull %85)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #12
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %86, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %97) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1424) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32b3GpuParallelLinearBvhBroadphase15getAabbBufferWSEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN32b3GpuParallelLinearBvhBroadphase13getNumOverlapEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32b3GpuParallelLinearBvhBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN32b3GpuParallelLinearBvhBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN32b3GpuParallelLinearBvhBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  ret ptr %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !47
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 32}
!8 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !9, i64 8, !9, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 49}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS7_cl_mem", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"p1 _ZTS11_cl_context", !12, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !12, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!8, !14, i64 40}
!17 = !{!8, !15, i64 48}
!18 = !{!8, !15, i64 49}
!19 = !{!20, !13, i64 32}
!20 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !9, i64 8, !9, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 49}
!21 = !{!20, !14, i64 40}
!22 = !{!20, !15, i64 48}
!23 = !{!20, !15, i64 49}
!24 = !{!25, !13, i64 32}
!25 = !{!"_ZTS13b3OpenCLArrayIiE", !9, i64 8, !9, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 49}
!26 = !{!25, !14, i64 40}
!27 = !{!25, !15, i64 48}
!28 = !{!25, !15, i64 49}
!29 = !{!30, !15, i64 24}
!30 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !31, i64 0, !32, i64 4, !32, i64 8, !33, i64 16, !15, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!32 = !{!"int", !10, i64 0}
!33 = !{!"p1 _ZTS9b3SapAabb", !12, i64 0}
!34 = !{!30, !33, i64 16}
!35 = !{!30, !32, i64 4}
!36 = !{!30, !32, i64 8}
!37 = !{!38, !15, i64 24}
!38 = !{!"_ZTS20b3AlignedObjectArrayIiE", !39, i64 0, !32, i64 4, !32, i64 8, !40, i64 16, !15, i64 24}
!39 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!40 = !{!"p1 int", !12, i64 0}
!41 = !{!38, !40, i64 16}
!42 = !{!38, !32, i64 4}
!43 = !{!38, !32, i64 8}
!44 = !{!25, !11, i64 24}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!12, !12, i64 0}
!48 = !{!20, !11, i64 24}
!49 = !{!8, !11, i64 24}
!50 = !{i64 0, i64 16, !51}
!51 = !{!10, !10, i64 0}
!52 = !{!32, !32, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!8, !9, i64 8}
!57 = !{!8, !9, i64 16}
!58 = !{!20, !9, i64 8}
!59 = !{!20, !9, i64 16}
!60 = !{!25, !9, i64 8}
!61 = !{!25, !9, i64 16}
