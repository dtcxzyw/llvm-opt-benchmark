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
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %12, align 4, !tbaa !50
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
  %34 = load i32, ptr %33, align 4, !tbaa !51
  store i32 %34, ptr %32, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !52

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
  %.not.i16.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %38 = load i8, ptr %37, align 8, !range !45
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %40, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %37, align 8, !tbaa !37
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !41
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !43
  %.pre.i = load i32, ptr %13, align 4, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %9, ptr %46, align 4, !tbaa !51
  %47 = load i32, ptr %13, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !54

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
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !45
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !34
  store i32 %.0.i, ptr %5, align 8, !tbaa !36
  %.pre = load i32, ptr %3, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %struct.b3SapAabb, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %12, align 4, !tbaa !50
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
  %34 = load i32, ptr %33, align 4, !tbaa !51
  store i32 %34, ptr %32, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !52

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
  %.not.i16.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %38 = load i8, ptr %37, align 8, !range !45
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %40, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %37, align 8, !tbaa !37
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !41
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !43
  %.pre.i = load i32, ptr %13, align 4, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %9, ptr %46, align 4, !tbaa !51
  %47 = load i32, ptr %13, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !18, !range !45, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !51
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !55
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !45
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !45
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !48
  store i64 %.017.i, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !55
  ret i1 %.010
}

declare void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN32b3GpuParallelLinearBvhBroadphase29calculateOverlappingPairsHostEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #6 align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !23, !range !45, !noundef !57
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !45
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !45
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !47
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !58
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !46
  %56 = load ptr, ptr %49, align 8, !tbaa !21
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
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
  %17 = load i8, ptr %16, align 1, !tbaa !28, !range !45, !noundef !57
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !45
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !45
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %31, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !44
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !60
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = shl nsw i64 %7, 2
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !46
  %56 = load ptr, ptr %49, align 8, !tbaa !26
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuParallelLinearBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV32b3GpuParallelLinearBvhBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i8 1, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %16 = load i8, ptr %15, align 8, !range !45
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i8 1, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %27 = load i8, ptr %26, align 8, !range !45
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %24, align 8, !tbaa !34
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %39 = load i8, ptr %38, align 8, !range !45
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i6 = select i1 %.not.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i6, label %41, label %_ZN13b3OpenCLArrayIiED2Ev.exit

41:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %43 = invoke i32 %42(ptr noundef nonnull %37)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #12
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.not.i.i7 = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %52 = load i8, ptr %51, align 8, !range !45
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i8 = select i1 %.not.i.i7, i1 %53, i1 false
  br i1 %or.cond.i.i8, label %54, label %_ZN13b3OpenCLArrayIiED2Ev.exit9

54:                                               ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %55 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %56 = invoke i32 %55(ptr noundef nonnull %50)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit9 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #12
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit9:                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %65 = load i8, ptr %64, align 8, !range !45
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i11 = select i1 %.not.i.i10, i1 %66, i1 false
  br i1 %or.cond.i.i11, label %67, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

67:                                               ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit9
  %68 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %69 = invoke i32 %68(ptr noundef nonnull %63)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #12
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit9, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %.not.i.i12 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %78 = load i8, ptr %77, align 8, !range !45
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i13 = select i1 %.not.i.i12, i1 %79, i1 false
  br i1 %or.cond.i.i13, label %80, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

80:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %81 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %82 = invoke i32 %81(ptr noundef nonnull %76)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #12
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %87) #13
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
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN32b3GpuParallelLinearBvhBroadphase13getNumOverlapEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32b3GpuParallelLinearBvhBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8, !tbaa !48
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !45
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !46
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!46 = !{!12, !12, i64 0}
!47 = !{!20, !11, i64 24}
!48 = !{!8, !11, i64 24}
!49 = !{i64 0, i64 16, !50}
!50 = !{!10, !10, i64 0}
!51 = !{!32, !32, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!8, !9, i64 8}
!56 = !{!8, !9, i64 16}
!57 = !{}
!58 = !{!20, !9, i64 8}
!59 = !{!20, !9, i64 16}
!60 = !{!25, !9, i64 8}
!61 = !{!25, !9, i64 16}
