target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr, [8 x i8] }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgDataUnaligned = type { i32, i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr, [8 x i8] }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev = comdat any

$_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIhE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb = comdat any

$_ZNK13b3OpenCLArrayIhE11getBufferCLEv = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataEixEi = comdat any

$_ZNK12b3LauncherCL26getSerializationBufferSizeEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE10deallocateEPS2_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN13b3OpenCLArrayIhE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIhED2Ev = comdat any

$_ZN13b3OpenCLArrayIhED0Ev = comdat any

$_ZNK13b3OpenCLArrayIhE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIhE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIhE10deallocateEv = comdat any

$_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE8allocateEiPPKS2_ = comdat any

$_ZTV13b3OpenCLArrayIhE = comdat any

$_ZTI13b3OpenCLArrayIhE = comdat any

$_ZTS13b3OpenCLArrayIhE = comdat any

@gDebugLauncherCL = dso_local global i8 0, align 1
@_ZTV12b3LauncherCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12b3LauncherCL, ptr @_ZN12b3LauncherCLD1Ev, ptr @_ZN12b3LauncherCLD0Ev] }, align 8
@_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"[%d] Prepare to launch OpenCL kernel %s\0A\00", align 1
@_ZZN12b3LauncherCLD1EvE7counter = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"[%d] Finished launching OpenCL kernel %s\0A\00", align 1
@__clewGetMemObjectInfo = external global ptr, align 8
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@__clewFinish = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTI12b3LauncherCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3LauncherCL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3LauncherCL = dso_local constant [15 x i8] c"12b3LauncherCL\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIhE, ptr @_ZN13b3OpenCLArrayIhED2Ev, ptr @_ZN13b3OpenCLArrayIhED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIhE }, comdat, align 8
@_ZTS13b3OpenCLArrayIhE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIhE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.6 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1

@_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc
@_ZN12b3LauncherCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3LauncherCLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12b3LauncherCL, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %15, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 7
  store i8 0, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 8
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %20, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %31

22:                                               ; preds = %4
  %23 = load i8, ptr @gDebugLauncherCL, align 1, !tbaa !31, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26, ptr noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %41

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #10
  br label %41

39:                                               ; preds = %30, %22
  %40 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %11, i32 0, i32 6
  store i32 4, ptr %40, align 8, !tbaa !35
  ret void

41:                                               ; preds = %35, %31
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12b3LauncherCL, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %4, i32 0, i32 9
  %8 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %9 unwind label %42

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %4, i32 0, i32 9
  %14 = load i32, ptr %3, align 4, !tbaa !34
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
          to label %16 unwind label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(50) %17) #10
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !34
  br label %5, !llvm.loop !42

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %4, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = load i8, ptr @gDebugLauncherCL, align 1, !tbaa !31, !range !32, !noundef !33
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %4, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33, ptr noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %4, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #10
  %41 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %4, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %41) #10
  ret void

42:                                               ; preds = %32, %27, %12, %5
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b3KernelArgData, align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4, !tbaa !29, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %17 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 16, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %5, i32 0, i32 4
  store ptr %21, ptr %22, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 4354, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 8, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr @__clewGetMemObjectInfo, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %5, i32 0, i32 4
  %25 = load ptr, ptr %24, align 16, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = load i64, ptr %8, align 8, !tbaa !52
  %28 = call i32 %23(ptr noundef %25, i32 noundef %26, i64 noundef %27, ptr noundef %7, ptr noundef %9)
  store i32 %28, ptr %10, align 4, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !52
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %5, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 16 dereferenceable(32) %5)
  %33 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 8, !tbaa !35
  %38 = load i64, ptr %7, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, %38
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %44

44:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %45 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %12, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !28
  %51 = call i32 %45(ptr noundef %47, i32 noundef %49, i64 noundef 8, ptr noundef %4)
  store i32 %51, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !59
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b3KernelArgData, align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %71, %3
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %74

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 7
  %23 = load i8, ptr %22, align 4, !tbaa !29, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %26 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %8, i32 0, i32 0
  store i32 1, ptr %29, align 16, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %8, i32 0, i32 4
  store ptr %35, ptr %36, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 4354, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 8, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load ptr, ptr @__clewGetMemObjectInfo, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %8, i32 0, i32 4
  %39 = load ptr, ptr %38, align 16, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !34
  %41 = load i64, ptr %11, align 8, !tbaa !52
  %42 = call i32 %37(ptr noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %10, ptr noundef %12)
  store i32 %42, ptr %13, align 4, !tbaa !34
  %43 = load i64, ptr %10, align 8, !tbaa !52
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %8, i32 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 16 dereferenceable(32) %8)
  %47 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %47, align 8, !tbaa !35
  %52 = load i64, ptr %10, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %52
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  br label %58

58:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %59 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %15, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !28
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = load i32, ptr %7, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %68, i32 0, i32 0
  %70 = call i32 %59(ptr noundef %61, i32 noundef %63, i64 noundef 8, ptr noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %7, align 4, !tbaa !34
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !34
  br label %16, !llvm.loop !64

74:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL15deserializeArgsEPhiP11_cl_context(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b3KernelArgData, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %10, align 4, !tbaa !34
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %112, %4
  %30 = load i32, ptr %11, align 4, !tbaa !34
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %115

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !67
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = add i64 %40, 32
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !34
  %43 = load ptr, ptr %12, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %95

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %12, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = sext i32 %54 to i64
  invoke void @_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %48, ptr noundef %49, ptr noundef %51, i64 noundef %55, i1 noundef zeroext true)
          to label %56 unwind label %91

56:                                               ; preds = %47
  store ptr %48, ptr %13, align 8, !tbaa !40
  %57 = load ptr, ptr %13, align 8, !tbaa !40
  %58 = load ptr, ptr %12, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = sext i32 %60 to i64
  %62 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %61, i1 noundef zeroext true)
  %63 = load ptr, ptr %13, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = load i32, ptr %9, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %12, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !71
  %71 = sext i32 %70 to i64
  call void @_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb(ptr noundef nonnull align 8 dereferenceable(50) %63, ptr noundef %67, i64 noundef %71, i64 noundef 0, i1 noundef zeroext true)
  %72 = load ptr, ptr %13, align 8, !tbaa !40
  %73 = call noundef ptr @_ZNK13b3OpenCLArrayIhE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !28
  %83 = load ptr, ptr %12, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %83, i32 0, i32 4
  %85 = call i32 %77(ptr noundef %79, i32 noundef %81, i64 noundef 8, ptr noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !34
  %86 = load ptr, ptr %12, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !71
  %89 = load i32, ptr %9, align 4, !tbaa !34
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %109

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %119

95:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %96 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !28
  %102 = load ptr, ptr %12, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %struct.b3KernelArgDataUnaligned, ptr %106, i32 0, i32 4
  %108 = call i32 %96(ptr noundef %98, i32 noundef %100, i64 noundef %105, ptr noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %109

109:                                              ; preds = %95, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  %110 = load ptr, ptr %12, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %110, i64 32, i1 false)
  %111 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %111, ptr noundef nonnull align 16 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !34
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !34
  br label %29, !llvm.loop !72

115:                                              ; preds = %33
  %116 = load i32, ptr %9, align 4, !tbaa !34
  %117 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %19, i32 0, i32 6
  store i32 %116, ptr %117, align 8, !tbaa !35
  %118 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %118

119:                                              ; preds = %91
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !31
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !80
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !31, !range !32, !noundef !33
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIhE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !31
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !73
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !31
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = mul i64 1, %20
  store i64 %21, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = mul i64 1, %27
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !34
  %32 = load i8, ptr %10, align 1, !tbaa !31, !range !32, !noundef !33
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.6, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIhE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL18serializeArgumentsEPhi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 -20, ptr %24, align 1, !tbaa !51
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !34
  br label %15, !llvm.loop !82

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %29 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %14, i32 0, i32 5
  %30 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  store i32 %30, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !83
  %35 = load i32, ptr %8, align 4, !tbaa !34
  %36 = load ptr, ptr %10, align 8, !tbaa !83
  store i32 %35, ptr %36, align 4, !tbaa !34
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %90, %28
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %14, i32 0, i32 5
  %44 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %93

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %14, i32 0, i32 5
  %53 = load i32, ptr %11, align 4, !tbaa !34
  %54 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %54, i64 32, i1 false), !tbaa.struct !59
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, 32
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !34
  %60 = load ptr, ptr %12, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16, !tbaa !50
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %89

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !34
  %65 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %12, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 16, !tbaa !51
  %71 = load ptr, ptr %12, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = call i32 %65(ptr noundef %67, ptr noundef %70, i32 noundef 0, i64 noundef 0, i64 noundef %74, ptr noundef %78, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !34
  %80 = load ptr, ptr @__clewFinish, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = call i32 %80(ptr noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %9, align 4, !tbaa !34
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %89

89:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !34
  br label %41, !llvm.loop !85

93:                                               ; preds = %46
  %94 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  ret i32 %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3KernelArgData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL15serializeToFileEPKci(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %15, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = call noundef i32 @_ZNK12b3LauncherCL26getSerializationBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  store i32 %16, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 4
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
  store ptr %20, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %33, %3
  %22 = load i32, ptr %10, align 4, !tbaa !34
  %23 = load i32, ptr %8, align 4, !tbaa !34
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %36

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  store i8 -1, ptr %32, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !34
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !34
  br label %21, !llvm.loop !86

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !83
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = load ptr, ptr %12, align 8, !tbaa !83
  store i32 %41, ptr %42, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.2)
  store ptr %44, ptr %13, align 8, !tbaa !87
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = load ptr, ptr %13, align 8, !tbaa !87
  %50 = call i64 @fwrite(ptr noundef %45, i64 noundef %48, i64 noundef 1, ptr noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !87
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef %53) #12
  br label %56

56:                                               ; preds = %55, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12b3LauncherCL26getSerializationBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !97

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %8, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !98

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !95, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !91
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !59
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !99

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !31
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !31
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIhE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !80, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 1, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !46
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.6, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !75
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIhE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 1, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 1, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 1, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !79, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !95
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !45
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %20, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !102

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTS12b3LauncherCL", !10, i64 8, !12, i64 16, !19, i64 24, !20, i64 32, !19, i64 64, !23, i64 68, !14, i64 72, !24, i64 80}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !21, i64 0, !19, i64 4, !19, i64 8, !22, i64 16, !23, i64 24}
!21 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!22 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !25, i64 0, !19, i64 4, !19, i64 8, !26, i64 16, !23, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!26 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!27 = !{!18, !12, i64 16}
!28 = !{!18, !19, i64 24}
!29 = !{!18, !23, i64 68}
!30 = !{!18, !14, i64 72}
!31 = !{!23, !23, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!19, !19, i64 0}
!35 = !{!18, !19, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!24, !19, i64 4}
!45 = !{!24, !26, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!48 = !{!49, !19, i64 4}
!49 = !{!"_ZTS15b3KernelArgData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16}
!50 = !{!49, !19, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!49, !19, i64 8}
!56 = !{!22, !22, i64 0}
!57 = !{!20, !22, i64 16}
!58 = !{!20, !19, i64 4}
!59 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 16, !51}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!62 = !{!63, !47, i64 0}
!63 = !{!"_ZTS14b3BufferInfoCL", !47, i64 0, !23, i64 8}
!64 = distinct !{!64, !43}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS24b3KernelArgDataUnaligned", !6, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"_ZTS24b3KernelArgDataUnaligned", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16}
!71 = !{!70, !19, i64 8}
!72 = distinct !{!72, !43}
!73 = !{!74, !53, i64 8}
!74 = !{!"_ZTS13b3OpenCLArrayIhE", !53, i64 8, !53, i64 16, !47, i64 24, !66, i64 32, !10, i64 40, !23, i64 48, !23, i64 49}
!75 = !{!74, !53, i64 16}
!76 = !{!74, !47, i64 24}
!77 = !{!74, !66, i64 32}
!78 = !{!74, !10, i64 40}
!79 = !{!74, !23, i64 48}
!80 = !{!74, !23, i64 49}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !43}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!91 = !{!20, !23, i64 24}
!92 = !{!20, !19, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE", !6, i64 0}
!95 = !{!24, !23, i64 24}
!96 = !{!24, !19, i64 8}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!102 = distinct !{!102, !43}
!103 = !{!104, !104, i64 0}
!104 = !{!"p3 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
