; ModuleID = 'bench/bullet3/original/b3LauncherCL.ll'
source_filename = "bench/bullet3/original/b3LauncherCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIhED2Ev = comdat any

$_ZN13b3OpenCLArrayIhED0Ev = comdat any

$_ZTV13b3OpenCLArrayIhE = comdat any

$_ZTI13b3OpenCLArrayIhE = comdat any

$_ZTS13b3OpenCLArrayIhE = comdat any

@gDebugLauncherCL = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV12b3LauncherCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12b3LauncherCL, ptr @_ZN12b3LauncherCLD2Ev, ptr @_ZN12b3LauncherCLD0Ev] }, align 8
@_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"[%d] Prepare to launch OpenCL kernel %s\0A\00", align 1
@_ZZN12b3LauncherCLD1EvE7counter = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"[%d] Finished launching OpenCL kernel %s\0A\00", align 1
@__clewGetMemObjectInfo = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
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
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1

@_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc
@_ZN12b3LauncherCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3LauncherCLD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 28), (36, 44), (48, 57), (64, 69), (72, 80), (84, 92), (96, 105)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12b3LauncherCL, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = load i8, ptr @gDebugLauncherCL, align 1, !tbaa !34, !range !35, !noundef !36
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4, !tbaa !37
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4, !tbaa !37
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, ptr noundef %3)
  br label %24

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %25, align 8, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12b3LauncherCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

._crit_edge:                                      ; preds = %22, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8, !range !35
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %26

11:                                               ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %26 unwind label %52

12:                                               ; preds = %.lr.ph, %22
  %13 = phi i32 [ %3, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(50) %16) #13
  %.pre = load i32, ptr %2, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %13, %12 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %._crit_edge, !llvm.loop !41

26:                                               ; preds = %._crit_edge, %11
  store i8 1, ptr %8, align 8, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = load i8, ptr @gDebugLauncherCL, align 1, !tbaa !34, !range !35, !noundef !36
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit

30:                                               ; preds = %26
  %31 = load i32, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %31, ptr noundef %34)
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !31
  %.pre9 = load i8, ptr %8, align 8, !range !35
  %36 = trunc nuw i8 %.pre9 to i1
  %.not.i.i.i = icmp ne ptr %.pre8, null
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %36, i1 false
  br i1 %or.cond.i.i, label %37, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit

37:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre8)
          to label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit: ; preds = %26, %30, %37
  store i8 1, ptr %8, align 8, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !32
  store i32 0, ptr %27, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not.i.i.i4 = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i8, ptr %43, align 8, !range !35
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %45, i1 false
  br i1 %or.cond.i.i5, label %46, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit

46:                                               ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %43, align 8, !tbaa !24
  store ptr null, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %50, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %51, align 8, !tbaa !27
  ret void

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN12b3LauncherCLD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b3KernelArgData, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4, !tbaa !28, !range !35, !noundef !36
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !45
  store i32 1, ptr %4, align 16, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %14, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr @__clewGetMemObjectInfo, align 8, !tbaa !49
  %16 = call i32 %15(ptr noundef %1, i32 noundef 4354, i64 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load i64, ptr %5, align 8, !tbaa !50
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 16 dereferenceable(32) %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = add i32 %22, 32
  %24 = load i64, ptr %5, align 8, !tbaa !50
  %25 = trunc i64 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %10, %2
  %28 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = call i32 %28(ptr noundef %30, i32 noundef %32, i64 noundef 8, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i, label %20, !llvm.loop !54

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !35
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !24
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !25
  store i32 %.0.i, ptr %5, align 8, !tbaa !27
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !53
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %struct.b3KernelArgData, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %32, %3
  ret void

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %17 = load i8, ptr %8, align 4, !tbaa !28, !range !35, !noundef !36
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i32, ptr %9, align 8, !tbaa !23
  store i32 %20, ptr %10, align 4, !tbaa !45
  store i32 1, ptr %4, align 16, !tbaa !47
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %11, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr @__clewGetMemObjectInfo, align 8, !tbaa !49
  %24 = call i32 %23(ptr noundef %22, i32 noundef 4354, i64 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %25 = load i64, ptr %5, align 8, !tbaa !50
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 8, !tbaa !52
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 16 dereferenceable(32) %4)
  %27 = load i32, ptr %14, align 8, !tbaa !38
  %28 = add i32 %27, 32
  %29 = load i64, ptr %5, align 8, !tbaa !50
  %30 = trunc i64 %29 to i32
  %31 = add i32 %28, %30
  store i32 %31, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %19, %16
  %33 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !49
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = load i32, ptr %9, align 8, !tbaa !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %38 = call i32 %33(ptr noundef %34, i32 noundef %35, i64 noundef 8, ptr noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL15deserializeArgsEPhiP11_cl_context(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = load i32, ptr %1, align 4, !tbaa !37
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

._crit_edge:                                      ; preds = %141, %4
  %.0.lcssa = phi i32 [ 4, %4 ], [ %.1, %141 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.lcssa, ptr %17, align 8, !tbaa !38
  ret i32 %.0.lcssa

18:                                               ; preds = %.lr.ph, %141
  %.034 = phi i32 [ 4, %.lr.ph ], [ %.1, %141 ]
  %.02733 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  %19 = sext i32 %.034 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = add i32 %.034, 32
  %22 = load i32, ptr %20, align 8, !tbaa !58
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %131, label %23

23:                                               ; preds = %18
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = sext i32 %27 to i64
  invoke void @_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %24, ptr noundef %3, ptr noundef %25, i64 noundef %28, i1 noundef zeroext true)
          to label %29 unwind label %129

29:                                               ; preds = %23
  %30 = load i32, ptr %26, align 8, !tbaa !60
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZN13b3OpenCLArrayIhE6resizeEmb.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = icmp ult i64 %37, %31
  br i1 %38, label %39, label %_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 49
  %41 = load i8, ptr %40, align 1, !tbaa !65, !range !35, !noundef !36
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = call ptr %44(ptr noundef %46, i64 noundef 1, i64 noundef %31, ptr noundef null, ptr noundef nonnull %5)
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %.thread.i.i

.thread.i.i:                                      ; preds = %43
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i.i

49:                                               ; preds = %43
  %50 = load i64, ptr %32, align 8, !tbaa !61
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = call i32 %53(ptr noundef %55, ptr noundef %57, ptr noundef %47, i64 noundef 0, i64 noundef 0, i64 noundef %50, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %52, %49, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %31, %52 ], [ %31, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %.not.i.i.i = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %62 = load i8, ptr %61, align 8, !range !35
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %63, i1 false
  br i1 %or.cond.i.i.i, label %64, label %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.i

64:                                               ; preds = %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i.i
  %65 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !49
  %66 = call i32 %65(ptr noundef nonnull %60)
  br label %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.i

67:                                               ; preds = %39
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %.not.i12.i.i = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %71 = load i8, ptr %70, align 8, !range !35
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %72, i1 false
  br i1 %or.cond.i13.i.i, label %73, label %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.thread12.i

73:                                               ; preds = %67
  %74 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !49
  %75 = call i32 %74(ptr noundef nonnull %69)
  br label %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIhE7reserveEmb.exit.thread12.i: ; preds = %73, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %76

_ZN13b3OpenCLArrayIhE7reserveEmb.exit.i:          ; preds = %64, %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %47, ptr %59, align 8, !tbaa !68
  store i64 %.017.i.i, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split, label %76

76:                                               ; preds = %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split

_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split: ; preds = %76, %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.i, %35
  %storemerge.i.ph = phi i64 [ %31, %_ZN13b3OpenCLArrayIhE7reserveEmb.exit.i ], [ %31, %35 ], [ 0, %76 ]
  %.pr = load i32, ptr %26, align 8, !tbaa !60
  br label %_ZN13b3OpenCLArrayIhE6resizeEmb.exit

_ZN13b3OpenCLArrayIhE6resizeEmb.exit:             ; preds = %_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split, %29
  %77 = phi i32 [ %.pr, %_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split ], [ %30, %29 ]
  %storemerge.i = phi i64 [ %storemerge.i.ph, %_ZN13b3OpenCLArrayIhE6resizeEmb.exitthread-pre-split ], [ %31, %29 ]
  store i64 %storemerge.i, ptr %32, align 8, !tbaa !61
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %91, label %78

78:                                               ; preds = %_ZN13b3OpenCLArrayIhE6resizeEmb.exit
  %79 = sext i32 %77 to i64
  %80 = sext i32 %21 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = call i32 %82(ptr noundef %84, ptr noundef %86, i32 noundef 0, i64 noundef 0, i64 noundef %79, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr @__clewFinish, align 8, !tbaa !49
  %89 = load ptr, ptr %83, align 8, !tbaa !67
  %90 = call i32 %88(ptr noundef %89)
  br label %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit

91:                                               ; preds = %_ZN13b3OpenCLArrayIhE6resizeEmb.exit
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  br label %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit

_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit: ; preds = %78, %91
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !48
  %95 = load i32, ptr %10, align 4, !tbaa !32
  %96 = load i32, ptr %11, align 8, !tbaa !33
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit

98:                                               ; preds = %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit
  %.not.i.i28 = icmp eq i32 %95, 0
  %99 = shl nsw i32 %95, 1
  %100 = select i1 %.not.i.i28, i32 1, i32 %99
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit

102:                                              ; preds = %98
  %.not.i.i.i29 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i29, label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit.i.i: ; preds = %102
  %103 = sext i32 %100 to i64
  %104 = shl nsw i64 %103, 3
  %105 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %104, i32 noundef 16)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit.i.i
  %107 = load i32, ptr %10, align 4, !tbaa !32
  %108 = icmp sgt i32 %107, 0
  %.pre35 = load ptr, ptr %12, align 8, !tbaa !31
  br i1 %108, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i.i.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.pre35, i64 %indvars.iv.i.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  store ptr %112, ptr %110, align 8, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i, label %109, !llvm.loop !69

_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit.i.i, %102
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5)
  store i32 0, ptr %10, align 4, !tbaa !32
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i: ; preds = %109, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %113 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i ], [ %.pre35, %.split.i.i ], [ %.pre35, %109 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i ], [ %107, %.split.i.i ], [ %107, %109 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i ], [ %105, %.split.i.i ], [ %105, %109 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit15.i.i ], [ %100, %.split.i.i ], [ %100, %109 ]
  %.not.i16.i.i = icmp ne ptr %113, null
  %114 = load i8, ptr %13, align 8, !range !35
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %115, i1 false
  br i1 %or.cond.i.i, label %116, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit.i.i

116:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
  %.pre.pre.i = load i32, ptr %10, align 4, !tbaa !32
  br label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit.i.i: ; preds = %116, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %116 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %13, align 8, !tbaa !30
  store ptr %.0.i18.i.i, ptr %12, align 8, !tbaa !31
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !33
  br label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit: ; preds = %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit, %98, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit.i.i
  %117 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit.i.i ], [ %95, %98 ], [ %95, %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit ]
  %118 = load ptr, ptr %12, align 8, !tbaa !31
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  store ptr %24, ptr %120, align 8, !tbaa !39
  %121 = add nsw i32 %117, 1
  store i32 %121, ptr %10, align 4, !tbaa !32
  %122 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !49
  %123 = load ptr, ptr %14, align 8, !tbaa !22
  %124 = load i32, ptr %15, align 8, !tbaa !23
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 8, !tbaa !23
  %126 = call i32 %122(ptr noundef %123, i32 noundef %124, i64 noundef 8, ptr noundef nonnull %94)
  %127 = load i32, ptr %26, align 8, !tbaa !60
  %128 = add nsw i32 %127, %21
  br label %141

129:                                              ; preds = %23
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 56) #15
  resume { ptr, i32 } %130

131:                                              ; preds = %18
  %132 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !49
  %133 = load ptr, ptr %14, align 8, !tbaa !22
  %134 = load i32, ptr %15, align 8, !tbaa !23
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !60
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %140 = call i32 %132(ptr noundef %133, i32 noundef %134, i64 noundef %138, ptr noundef nonnull %139)
  br label %141

141:                                              ; preds = %131, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit
  %.1 = phi i32 [ %128, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit ], [ %21, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 16 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = add nuw nsw i32 %.02733, 1
  %exitcond.not = icmp eq i32 %142, %7
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !70
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIhE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !65
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %32, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !49
  %16 = call ptr %15(ptr noundef %1, i64 noundef 1, i64 noundef %3, ptr noundef null, ptr noundef nonnull %6)
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !61
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !49
  %23 = load ptr, ptr %11, align 8, !tbaa !67
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %21, %18, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %21 ], [ %3, %18 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i = icmp ne ptr %26, null
  %27 = load i8, ptr %12, align 8, !range !35
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN13b3OpenCLArrayIhE7reserveEmb.exit

29:                                               ; preds = %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !49
  %31 = call i32 %30(ptr noundef nonnull %26)
  br label %_ZN13b3OpenCLArrayIhE7reserveEmb.exit

_ZN13b3OpenCLArrayIhE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm.exit.i, %29
  store ptr %16, ptr %9, align 8, !tbaa !68
  store i64 %.017.i, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %_ZN13b3OpenCLArrayIhE7reserveEmb.exit, %5
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %13, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL18serializeArgumentsEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef initializes((0, 4)) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -20, i64 %5, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %7, ptr %1, align 4, !tbaa !37
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge32:                                    ; preds = %35, %._crit_edge
  %.025.lcssa = phi i32 [ 4, %._crit_edge ], [ %.1, %35 ]
  ret i32 %.025.lcssa

11:                                               ; preds = %.lr.ph31, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %35 ]
  %.02529 = phi i32 [ 4, %.lr.ph31 ], [ %.1, %35 ]
  %12 = sext i32 %.02529 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !53
  %16 = add i32 %.02529, 32
  %17 = load i32, ptr %13, align 16, !tbaa !47
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !49
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = tail call i32 %20(ptr noundef %21, ptr noundef %23, i32 noundef 0, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %28, i32 noundef 0, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr @__clewFinish, align 8, !tbaa !49
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = tail call i32 %30(ptr noundef %31)
  %33 = load i32, ptr %24, align 8, !tbaa !52
  %34 = add nsw i32 %33, %16
  br label %35

35:                                               ; preds = %19, %11
  %.1 = phi i32 [ %34, %19 ], [ %16, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %11, label %._crit_edge32, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL15serializeToFileEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 4
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #16
  %.not18 = icmp slt i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 -1, i64 %10, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %11 = getelementptr inbounds i8, ptr %8, i64 %6
  store i32 %2, ptr %11, align 4, !tbaa !37
  %12 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %13 = tail call i64 @fwrite(ptr noundef nonnull %8, i64 noundef %7, i64 noundef 1, ptr noundef %12)
  %14 = tail call i32 @fclose(ptr noundef %12)
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #10

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIhE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIhE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIhED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !49
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIhED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13b3OpenCLArrayIhED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS12b3LauncherCL", !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 64, !17, i64 68, !18, i64 72, !19, i64 80}
!9 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !15, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!16 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !20, i64 0, !13, i64 4, !13, i64 8, !21, i64 16, !17, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!21 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!22 = !{!8, !12, i64 16}
!23 = !{!8, !13, i64 24}
!24 = !{!14, !17, i64 24}
!25 = !{!14, !16, i64 16}
!26 = !{!14, !13, i64 4}
!27 = !{!14, !13, i64 8}
!28 = !{!8, !17, i64 68}
!29 = !{!8, !18, i64 72}
!30 = !{!19, !17, i64 24}
!31 = !{!19, !21, i64 16}
!32 = !{!19, !13, i64 4}
!33 = !{!19, !13, i64 8}
!34 = !{!17, !17, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!13, !13, i64 0}
!38 = !{!8, !13, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!45 = !{!46, !13, i64 4}
!46 = !{!"_ZTS15b3KernelArgData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16}
!47 = !{!46, !13, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !11, i64 0}
!52 = !{!46, !13, i64 8}
!53 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 16, !48}
!54 = distinct !{!54, !42}
!55 = !{!56, !44, i64 0}
!56 = !{!"_ZTS14b3BufferInfoCL", !44, i64 0, !17, i64 8}
!57 = distinct !{!57, !42}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTS24b3KernelArgDataUnaligned", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16}
!60 = !{!59, !13, i64 8}
!61 = !{!62, !51, i64 8}
!62 = !{!"_ZTS13b3OpenCLArrayIhE", !51, i64 8, !51, i64 16, !44, i64 24, !63, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!63 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!64 = !{!62, !51, i64 16}
!65 = !{!62, !17, i64 49}
!66 = !{!62, !63, i64 32}
!67 = !{!62, !9, i64 40}
!68 = !{!62, !44, i64 24}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = !{!62, !17, i64 48}
!72 = distinct !{!72, !42}
